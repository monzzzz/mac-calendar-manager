import EventKit

// struct Event

func main(){
    let eventStore = EKEventStore()
    eventStore.requestFullAccessToReminders { (granted, error) in
        if granted {
            print("Access granted")
        } else {
            print("Access denied")
        }
    }
}

main()