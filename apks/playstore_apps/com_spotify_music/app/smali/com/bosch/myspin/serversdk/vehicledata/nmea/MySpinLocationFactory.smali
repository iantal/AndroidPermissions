.class public final Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VehicleData:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;)Landroid/location/Location;
    .locals 7

    .line 163
    new-instance v0, Landroid/location/Location;

    const-string v1, "MYSPIN_CAR_GPS"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 169
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "ddMMyyHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 174
    :goto_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->d()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 175
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->e()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 177
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->j()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/location/Location;->setBearing(F)V

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->h()D

    move-result-wide v3

    const-wide v5, 0x3fe075f6fd21ff2eL    # 0.5144

    mul-double/2addr v3, v5

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/location/Location;->setSpeed(F)V

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 187
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->a()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setAltitude(D)V

    .line 190
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    return-object v0
.end method

.method public static getSentenceId(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x6

    .line 141
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->valueOf(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 145
    :catch_0
    sget-object p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->UNKNOWN:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    return-object p0
.end method

.method public static parseNmea(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .line 102
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$1;->a:[I

    invoke-static {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory;->getSentenceId(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No valid NMEA string! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 113
    :pswitch_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;->a()Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;->a(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;

    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory;->a(Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;)Landroid/location/Location;

    move-result-object p0

    return-object p0

    .line 105
    :pswitch_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;->a()Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;->a(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory;->a(Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;)Landroid/location/Location;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
