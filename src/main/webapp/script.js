document
    .getElementById("bookingForm")
    .addEventListener("submit", function(event) {

        event.preventDefault();

        const name =
            document.getElementById("name").value;

        const service =
            document.getElementById("service").value;

        const date =
            document.getElementById("date").value;

        const time =
            document.getElementById("time").value;


        alert(
            "Appointment Confirmed!\n\n" +
            "Name: " + name + "\n" +
            "Service: " + service + "\n" +
            "Date: " + date + "\n" +
            "Time: " + time
        );

    });
