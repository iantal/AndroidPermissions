.class final Lzlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlu;


# instance fields
.field private a:Lzlw;

.field private b:Lzmi;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzle$1;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Lzlf;-><init>()V

    return-void
.end method

.method static synthetic a(Lzlf;)Lzlw;
    .locals 0

    .line 263
    iget-object p0, p0, Lzlf;->a:Lzlw;

    return-object p0
.end method

.method static synthetic b(Lzlf;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;
    .locals 0

    .line 263
    iget-object p0, p0, Lzlf;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    return-object p0
.end method

.method static synthetic c(Lzlf;)Lzmi;
    .locals 0

    .line 263
    iget-object p0, p0, Lzlf;->b:Lzmi;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;)Lzlf;
    .locals 0

    .line 283
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    iput-object p1, p0, Lzlf;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    return-object p0
.end method

.method public a(Lzlw;)Lzlf;
    .locals 0

    .line 289
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzlw;

    iput-object p1, p0, Lzlf;->a:Lzlw;

    return-object p0
.end method

.method public a(Lzmi;)Lzlf;
    .locals 0

    .line 277
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzmi;

    iput-object p1, p0, Lzlf;->b:Lzmi;

    return-object p0
.end method

.method public a()Lzlt;
    .locals 3

    .line 272
    iget-object v0, p0, Lzlf;->a:Lzlw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzlf;->b:Lzmi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzlf;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    if-eqz v0, :cond_0

    new-instance v0, Lzle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzle;-><init>(Lzlf;Lzle$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

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

    const-class v2, Lzmi;

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

    const-class v2, Lzlw;

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

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;)Lzlu;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lzlf;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;)Lzlf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lzlw;)Lzlu;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lzlf;->a(Lzlw;)Lzlf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lzmi;)Lzlu;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lzlf;->a(Lzmi;)Lzlf;

    move-result-object p1

    return-object p1
.end method
