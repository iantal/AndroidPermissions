.class final Lzoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzot;


# instance fields
.field private a:Lzov;

.field private b:Lzpg;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzog$1;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lzoh;-><init>()V

    return-void
.end method

.method static synthetic a(Lzoh;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;
    .locals 0

    .line 229
    iget-object p0, p0, Lzoh;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;

    return-object p0
.end method

.method static synthetic b(Lzoh;)Lzov;
    .locals 0

    .line 229
    iget-object p0, p0, Lzoh;->a:Lzov;

    return-object p0
.end method

.method static synthetic c(Lzoh;)Lzpg;
    .locals 0

    .line 229
    iget-object p0, p0, Lzoh;->b:Lzpg;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;)Lzoh;
    .locals 0

    .line 249
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;

    iput-object p1, p0, Lzoh;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;

    return-object p0
.end method

.method public a(Lzov;)Lzoh;
    .locals 0

    .line 255
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzov;

    iput-object p1, p0, Lzoh;->a:Lzov;

    return-object p0
.end method

.method public a(Lzpg;)Lzoh;
    .locals 0

    .line 243
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpg;

    iput-object p1, p0, Lzoh;->b:Lzpg;

    return-object p0
.end method

.method public a()Lzos;
    .locals 3

    .line 238
    iget-object v0, p0, Lzoh;->a:Lzov;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzoh;->b:Lzpg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoh;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;

    if-eqz v0, :cond_0

    new-instance v0, Lzog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzog;-><init>(Lzoh;Lzog$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;

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

    const-class v2, Lzpg;

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

    const-class v2, Lzov;

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

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;)Lzot;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lzoh;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;)Lzoh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lzov;)Lzot;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lzoh;->a(Lzov;)Lzoh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lzpg;)Lzot;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lzoh;->a(Lzpg;)Lzoh;

    move-result-object p1

    return-object p1
.end method
