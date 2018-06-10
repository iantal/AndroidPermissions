.class public Lrye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrwf<",
        "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 2

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lojo;->a(Z)Lojo;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1}, Lojo;->c(I)Lojo;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lojo;->d(I)Lojo;

    move-result-object p1

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Lojo;->e(I)Lojo;

    move-result-object p1

    new-instance v0, Llp;

    invoke-direct {v0}, Llp;-><init>()V

    .line 25
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageBody()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Llp;->b(Ljava/lang/CharSequence;)Llp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Llr;)Lojo;

    return-void
.end method

.method public bridge synthetic a(Lojo;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-virtual {p0, p1, p2}, Lrye;->a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    return-void
.end method
