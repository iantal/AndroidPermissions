.class Lryb;
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

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lryb;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 6

    .line 65
    iget-boolean v0, p0, Lryb;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lryb;->a:Landroid/content/Context;

    sget v3, Lgsv;->notification_trip_accepted_title_eta_h_pool:I

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lryb;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lryb;->a:Landroid/content/Context;

    sget v3, Lgsv;->notification_trip_accepted_title_pool:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lryb;->d:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lryb;->a:Landroid/content/Context;

    sget v3, Lgsv;->notification_trip_accepted_pool_content:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lryb;->e:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 5

    .line 75
    iget-boolean v0, p0, Lryb;->c:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lryb;->a:Landroid/content/Context;

    sget v1, Lgsv;->notification_trip_accepted_title_eta_h:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lryb;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lryb;->a:Landroid/content/Context;

    sget v1, Lgsv;->notification_trip_accepted_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lryb;->d:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lryl;->b(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lryb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 4

    .line 29
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getPoolVehicleViewType()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 30
    sget-object v2, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;->HELIUM:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lojo;->d(I)Lojo;

    move-result-object p1

    new-instance v0, Llp;

    invoke-direct {v0}, Llp;-><init>()V

    .line 36
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageBody()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Llp;->b(Ljava/lang/CharSequence;)Llp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Llr;)Lojo;

    return-void

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripEta()I

    move-result v0

    .line 41
    div-int/lit8 v0, v0, 0x3c

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lryb;->b:I

    .line 42
    iget v0, p0, Lryb;->b:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lryb;->c:Z

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getIsPool()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getIsPoolCurbside()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-direct {p0, p2}, Lryb;->a(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0, p2}, Lryb;->b(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    .line 50
    :goto_1
    iget-object v0, p0, Lryb;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object v0

    iget-object v1, p0, Lryb;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object v0

    iget-object v1, p0, Lryb;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object v0

    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1}, Lojo;->d(I)Lojo;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lojo;->e(I)Lojo;

    move-result-object v0

    new-instance v1, Llp;

    invoke-direct {v1}, Llp;-><init>()V

    iget-object v2, p0, Lryb;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Llp;->b(Ljava/lang/CharSequence;)Llp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojo;->a(Llr;)Lojo;

    .line 58
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getSource()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    move-result-object p2

    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;->PUSH:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    if-ne p2, v0, :cond_3

    const/4 p2, -0x1

    .line 59
    invoke-virtual {p1, p2}, Lojo;->c(I)Lojo;

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lojo;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-virtual {p0, p1, p2}, Lryb;->a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    return-void
.end method
