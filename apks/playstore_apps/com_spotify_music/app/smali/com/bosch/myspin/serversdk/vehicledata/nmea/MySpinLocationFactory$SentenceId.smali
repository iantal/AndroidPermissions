.class public final enum Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GGA:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

.field public static final enum GLL:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

.field public static final enum GSA:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

.field public static final enum GSV:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

.field public static final enum RMC:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

.field public static final enum UNKNOWN:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

.field public static final enum VTG:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

.field private static final synthetic b:[Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 42
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    const-string v1, "GGA"

    const-string v2, "$GPGGA"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->GGA:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    .line 46
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    const-string v1, "RMC"

    const-string v2, "$GPRMC"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->RMC:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    .line 50
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    const-string v1, "GLL"

    const-string v2, "$GPGLL"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->GLL:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    .line 54
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    const-string v1, "GSA"

    const-string v2, "$GPGSA"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->GSA:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    .line 58
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    const-string v1, "GSV"

    const-string v2, "$GPGSV"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->GSV:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    .line 62
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    const-string v1, "VTG"

    const-string v2, "$GPVTG"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->VTG:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    .line 66
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->UNKNOWN:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    const/4 v0, 0x7

    .line 37
    new-array v0, v0, [Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    sget-object v1, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->GGA:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->RMC:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->GLL:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->GSA:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->GSV:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->VTG:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    aput-object v1, v0, v8

    sget-object v1, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->UNKNOWN:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    aput-object v1, v0, v9

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->b:[Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput-object p3, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;
    .locals 1

    .line 37
    const-class v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    return-object p0
.end method

.method public static values()[Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;
    .locals 1

    .line 37
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->b:[Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    invoke-virtual {v0}, [Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->a:Ljava/lang/String;

    return-object v0
.end method
