.class final synthetic Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 102
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->values()[Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$1;->a:[I

    sget-object v1, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->GGA:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$1;->a:[I

    sget-object v1, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->RMC:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
