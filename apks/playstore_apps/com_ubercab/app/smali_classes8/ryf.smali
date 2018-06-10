.class Lryf;
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


# static fields
.field static final a:J

.field static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lryf;->a:J

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lryf;->b:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljyi;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lryf;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lryf;->d:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 6

    .line 40
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getPoolVehicleViewType()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 41
    sget-object v2, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;->HELIUM:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lryf;->d:Ljyi;

    sget-object v2, Lkvu;->HELIX_REX_MAX_NOTIFICATIONS_TIMEOUT:Lkvu;

    const-string v3, "pool_dispatch_max_timeout"

    sget-wide v4, Lryf;->a:J

    .line 43
    invoke-virtual {v0, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    .line 48
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lojo;->d(I)Lojo;

    move-result-object v0

    new-instance v1, Llp;

    invoke-direct {v1}, Llp;-><init>()V

    .line 52
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageBody()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Llp;->b(Ljava/lang/CharSequence;)Llp;

    move-result-object p2

    invoke-virtual {v0, p2}, Lojo;->a(Llr;)Lojo;

    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lryf;->c:Landroid/content/Context;

    sget v0, Lgsv;->notification_trip_dispatching_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 56
    iget-object v0, p0, Lryf;->d:Ljyi;

    sget-object v2, Lkvu;->HELIX_REX_MAX_NOTIFICATIONS_TIMEOUT:Lkvu;

    const-string v3, "dispatch_max_timeout"

    sget-wide v4, Lryf;->b:J

    .line 57
    invoke-virtual {v0, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    .line 60
    invoke-virtual {p1, p2}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object p2

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, v0, v0, v1}, Lojo;->a(IIZ)Lojo;

    move-result-object p2

    .line 63
    invoke-virtual {p2, v1}, Lojo;->d(I)Lojo;

    .line 65
    :goto_0
    invoke-virtual {p1, v2, v3}, Lojo;->b(J)Lojo;

    return-void
.end method

.method public bridge synthetic a(Lojo;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-virtual {p0, p1, p2}, Lryf;->a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    return-void
.end method
