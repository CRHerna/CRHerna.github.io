#!/bin/bash
curl -X POST -H "Authorization: key=AAAA46jI0uA:APA91bH_RgvqkAfA0FF1LTJZvfjapbxqxe8NqgJW6JEhwVoFyRDCJyDCkW_0m-10dTh16cUTEJ3wYP4CSgOWPOEDzjt2DkgHBB_2IEOOVSxKpLcbtWk6PaguIle1rOjVRjPB_hsyDmxR" -H "Content-Type: application/json" \
   -d '{
  "data": {
    "notification": {
        "title": "FCM Message",
        "body": "This is an FCM Message",
        "icon": "/itwonders-web-logo.png",
    }
  },
  "to": "eoc8x35CSso:APA91bFqByrDXDE_1s3ZZq3RlittLz1XZeTPM0s6b2QCkVzPZ_JdBSHKaJHZt1GP0_Q_IoMacgU2ONS4ZWq5dURPphOjWluW2GmWpJB4A0K5Ho51MG2UWuZ2P5lNbvqXx1Jsbg_dWpKq"
}' https://fcm.googleapis.com/fcm/send
