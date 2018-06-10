.class Lryd;
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

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lryd;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lryd;->a:Landroid/content/Context;

    sget v0, Lgsv;->notification_trip_canceled_title_pool:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lryd;->b:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lryd;->a:Landroid/content/Context;

    sget v0, Lgsv;->notification_trip_canceled_content_pool:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lryd;->c:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lryd;->a:Landroid/content/Context;

    sget v0, Lgsv;->notification_trip_canceled_ticker_pool:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lryd;->d:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lryd;->a:Landroid/content/Context;

    sget v1, Lgsv;->notification_trip_canceled_title:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lryd;->b:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lryd;->a:Landroid/content/Context;

    sget v0, Lgsv;->notification_trip_canceled_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lryd;->c:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lryd;->a:Landroid/content/Context;

    sget v0, Lgsv;->notification_trip_canceled_ticker:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lryd;->b:Ljava/lang/String;

    aput-object v3, v1, v4

    iget-object v3, p0, Lryd;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lryd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 2

    .line 28
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

    .line 29
    invoke-direct {p0, p2}, Lryd;->a(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p2}, Lryd;->b(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    :goto_0
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Lojo;->a(Z)Lojo;

    move-result-object p1

    iget-object v0, p0, Lryd;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    iget-object v0, p0, Lryd;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    iget-object v0, p0, Lryd;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    const/4 v0, -0x1

    .line 39
    invoke-virtual {p1, v0}, Lojo;->c(I)Lojo;

    move-result-object p1

    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Lojo;->e(I)Lojo;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lojo;->d(I)Lojo;

    move-result-object p1

    new-instance p2, Llp;

    invoke-direct {p2}, Llp;-><init>()V

    iget-object v0, p0, Lryd;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, v0}, Llp;->b(Ljava/lang/CharSequence;)Llp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Llr;)Lojo;

    return-void
.end method

.method public bridge synthetic a(Lojo;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-virtual {p0, p1, p2}, Lryd;->a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    return-void
.end method
