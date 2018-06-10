.class Lrxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;",
        "Lojv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "+",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lrxy;->a:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 42
    sget-object v0, Lkvv;->bp:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Lojv;
    .locals 1

    .line 26
    new-instance p1, Lrxx;

    iget-object v0, p0, Lrxy;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lrxx;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-virtual {p0, p1}, Lrxy;->b(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-virtual {p0, p1}, Lrxy;->a(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Lojv;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "6bf1d36f-e2d2-408c-80eb-a287c887d819"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Z
    .locals 2

    .line 31
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripStatus()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->ACCEPTED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    if-eq v0, v1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripStatus()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->ARRIVED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    if-eq v0, v1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripStatus()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->ON_TRIP:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
