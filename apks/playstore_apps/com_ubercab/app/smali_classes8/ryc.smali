.class Lryc;
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
.field private final a:Ljyi;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljyi;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lryc;->a:Ljyi;

    .line 27
    iput-object p2, p0, Lryc;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 5

    .line 53
    iget-object v0, p0, Lryc;->b:Landroid/content/Context;

    sget v1, Lgsv;->notification_trip_arriving_title_pool:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryc;->c:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lryl;->a(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lryc;->d:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lryc;->a:Ljyi;

    sget-object v1, Lkvu;->ARRIVED_NOTIFICATION_DUPLICATE_FIX:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryc;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryc;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lryc;->c:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lryc;->b:Landroid/content/Context;

    sget v1, Lgsv;->notification_trip_arriving_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryc;->c:Ljava/lang/String;

    .line 66
    :cond_0
    iget-object v0, p0, Lryc;->d:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-static {p1}, Lryl;->b(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lryc;->d:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lryc;->b:Landroid/content/Context;

    sget v1, Lgsv;->notification_trip_arriving_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryc;->c:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lryl;->b(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lryc;->d:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 3

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getIsPool()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getIsPoolCurbside()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p2}, Lryc;->a(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, p2}, Lryc;->b(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lryc;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object v0

    iget-object v1, p0, Lryc;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object v0

    iget-object v1, p0, Lryc;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object v0

    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Lojo;->d(I)Lojo;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lojo;->e(I)Lojo;

    move-result-object v0

    new-instance v1, Llp;

    invoke-direct {v1}, Llp;-><init>()V

    iget-object v2, p0, Lryc;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2}, Llp;->b(Ljava/lang/CharSequence;)Llp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojo;->a(Llr;)Lojo;

    .line 47
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getSource()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    move-result-object p2

    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;->PUSH:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    if-ne p2, v0, :cond_1

    const/4 p2, -0x1

    .line 48
    invoke-virtual {p1, p2}, Lojo;->c(I)Lojo;

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lojo;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-virtual {p0, p1, p2}, Lryc;->a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    return-void
.end method
