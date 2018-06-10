.class final Laaoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaou;


# instance fields
.field private a:Laaow;

.field private b:Laaoy;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laaop$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Laaoq;-><init>()V

    return-void
.end method

.method static synthetic a(Laaoq;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;
    .locals 0

    .line 65
    iget-object p0, p0, Laaoq;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;

    return-object p0
.end method

.method static synthetic b(Laaoq;)Laaow;
    .locals 0

    .line 65
    iget-object p0, p0, Laaoq;->a:Laaow;

    return-object p0
.end method

.method static synthetic c(Laaoq;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;
    .locals 0

    .line 65
    iget-object p0, p0, Laaoq;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    return-object p0
.end method

.method static synthetic d(Laaoq;)Laaoy;
    .locals 0

    .line 65
    iget-object p0, p0, Laaoq;->b:Laaoy;

    return-object p0
.end method


# virtual methods
.method public a(Laaow;)Laaoq;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaow;

    iput-object p1, p0, Laaoq;->a:Laaow;

    return-object p0
.end method

.method public a(Laaoy;)Laaoq;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaoy;

    iput-object p1, p0, Laaoq;->b:Laaoy;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;)Laaoq;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    iput-object p1, p0, Laaoq;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;)Laaoq;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;

    iput-object p1, p0, Laaoq;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;

    return-object p0
.end method

.method public a()Laaot;
    .locals 3

    .line 76
    iget-object v0, p0, Laaoq;->a:Laaow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laaoq;->b:Laaoy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaoq;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaoq;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    if-eqz v0, :cond_0

    new-instance v0, Laaop;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaop;-><init>(Laaoq;Laaop$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laaoy;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laaow;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Laaow;)Laaou;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laaoq;->a(Laaow;)Laaoq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laaoy;)Laaou;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laaoq;->a(Laaoy;)Laaoq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;)Laaou;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laaoq;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;)Laaoq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;)Laaou;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laaoq;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;)Laaoq;

    move-result-object p1

    return-object p1
.end method
