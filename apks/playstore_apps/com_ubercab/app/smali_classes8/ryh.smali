.class Lryh;
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


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lryh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 5

    .line 24
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getCoriderName()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Lryh;->a:Landroid/content/Context;

    sget v1, Lgsv;->notification_trip_pool_match_title_no_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lryh;->a:Landroid/content/Context;

    sget v2, Lgsv;->notification_trip_pool_match_title:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripEtdText()Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object v2

    const/4 v3, 0x2

    .line 39
    invoke-virtual {v2, v3}, Lojo;->d(I)Lojo;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Lojo;->e(I)Lojo;

    move-result-object v2

    new-instance v3, Llp;

    invoke-direct {v3}, Llp;-><init>()V

    .line 41
    invoke-virtual {v3, v1}, Llp;->b(Ljava/lang/CharSequence;)Llp;

    move-result-object v1

    invoke-virtual {v1, v0}, Llp;->a(Ljava/lang/CharSequence;)Llp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lojo;->a(Llr;)Lojo;

    .line 43
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getSource()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    move-result-object p2

    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;->PUSH:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    if-ne p2, v0, :cond_2

    const/4 p2, -0x1

    .line 44
    invoke-virtual {p1, p2}, Lojo;->c(I)Lojo;

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Lojo;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-virtual {p0, p1, p2}, Lryh;->a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    return-void
.end method
