.class public Lryj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;",
            "Lrwf<",
            "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/Context;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->ACCEPTED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    new-instance v2, Lryb;

    invoke-direct {v2, p2}, Lryb;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->ARRIVED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    new-instance v2, Lryc;

    invoke-direct {v2, p1, p2}, Lryc;-><init>(Ljyi;Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->CANCELED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    new-instance v2, Lryd;

    invoke-direct {v2, p2}, Lryd;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->DISPATCHING:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    new-instance v2, Lryf;

    invoke-direct {v2, p2, p1}, Lryf;-><init>(Landroid/content/Context;Ljyi;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->ON_TRIP:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    new-instance v1, Lryg;

    invoke-direct {v1, p2}, Lryg;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p1, v0, v1}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->REDISPATCHING:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    new-instance v1, Lryi;

    invoke-direct {v1, p2}, Lryi;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->UNFULFILLED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    new-instance v1, Lryk;

    invoke-direct {v1, p2}, Lryk;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->POOL_MINION_MATCH:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    new-instance v1, Lryh;

    invoke-direct {v1, p2}, Lryh;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p1, v0, v1}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->DEFAULT:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    new-instance v0, Lrye;

    invoke-direct {v0}, Lrye;-><init>()V

    .line 40
    invoke-virtual {p1, p2, v0}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lryj;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;)Lrwf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;",
            ")",
            "Lrwf<",
            "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    iget-object v0, p0, Lryj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrwf;

    return-object p1
.end method
