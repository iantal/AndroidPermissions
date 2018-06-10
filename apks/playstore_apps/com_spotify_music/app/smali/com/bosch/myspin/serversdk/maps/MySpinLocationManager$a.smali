.class final Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/VehicleDataListener;


# instance fields
.field private a:Z

.field private synthetic b:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;


# direct methods
.method public constructor <init>(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;)Z
    .locals 3

    .line 1225
    invoke-static {}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinLocationManager/registering location listener"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1227
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->registerVehicleDataListenerForKey(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;)Z
    .locals 1

    .line 1240
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->unregisterVehicleDataListener(Lcom/bosch/myspin/serversdk/VehicleDataListener;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->a:Z

    return-void
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->a:Z

    return-void
.end method

.method public final onVehicleDataUpdate(JLcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;)V
    .locals 5

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    if-eqz p3, :cond_6

    const-string v0, "status"

    .line 247
    invoke-virtual {p3, v0}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const-string p1, "value"

    .line 256
    invoke-virtual {p3, p1}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory;->parseNmea(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    .line 261
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;)Landroid/location/Location;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 264
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;)Landroid/location/Location;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p2

    float-to-double v1, p2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p2, v1, v3

    const/4 v1, 0x1

    if-lez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    .line 266
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-static {v3}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move v0, v1

    goto :goto_1

    :cond_2
    move p2, v0

    .line 271
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    if-eqz p2, :cond_5

    .line 273
    :cond_4
    invoke-static {}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MySpinLocationManager/receiving new location update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 274
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-static {p2, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;Landroid/location/Location;)Landroid/location/Location;

    .line 276
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->b(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->onLocationChanged(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 281
    invoke-static {}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p2

    const-string p3, "MySpinLocationManager/Can\'t parse NMEA string"

    invoke-static {p2, p3, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 249
    :cond_6
    :goto_2
    invoke-static {}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinLocationManager/onVehicleDataUpdate not valid for key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " with value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mIviGpsEnabled: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->a:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method
