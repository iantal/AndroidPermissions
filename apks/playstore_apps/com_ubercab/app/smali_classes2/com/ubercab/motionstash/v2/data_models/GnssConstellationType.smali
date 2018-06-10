.class public final enum Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

.field public static final enum CONSTELLATION_BEIDOU:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

.field public static final enum CONSTELLATION_GALILEO:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

.field public static final enum CONSTELLATION_GLONASS:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

.field public static final enum CONSTELLATION_GPS:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

.field public static final enum CONSTELLATION_QZSS:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

.field public static final enum CONSTELLATION_SBAS:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

.field public static final enum CONSTELLATION_UNKNOWN:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;


# instance fields
.field private type:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    const-string v1, "CONSTELLATION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->CONSTELLATION_UNKNOWN:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    .line 9
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    const-string v1, "CONSTELLATION_GPS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->CONSTELLATION_GPS:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    .line 10
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    const-string v1, "CONSTELLATION_SBAS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->CONSTELLATION_SBAS:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    .line 11
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    const-string v1, "CONSTELLATION_GLONASS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->CONSTELLATION_GLONASS:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    .line 12
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    const-string v1, "CONSTELLATION_QZSS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->CONSTELLATION_QZSS:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    .line 13
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    const-string v1, "CONSTELLATION_BEIDOU"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->CONSTELLATION_BEIDOU:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    .line 14
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    const-string v1, "CONSTELLATION_GALILEO"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->CONSTELLATION_GALILEO:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->CONSTELLATION_UNKNOWN:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->CONSTELLATION_GPS:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->CONSTELLATION_SBAS:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->CONSTELLATION_GLONASS:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->CONSTELLATION_QZSS:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->CONSTELLATION_BEIDOU:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->CONSTELLATION_GALILEO:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->$VALUES:[Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-byte p3, p0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->type:B

    return-void
.end method

.method public static from(I)Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;
    .locals 5

    .line 30
    invoke-static {}, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->values()[Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    iget-byte v4, v3, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->type:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->CONSTELLATION_UNKNOWN:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;
    .locals 1

    .line 6
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;
    .locals 1

    .line 6
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->$VALUES:[Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    invoke-virtual {v0}, [Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    return-object v0
.end method


# virtual methods
.method public toByte()B
    .locals 1

    .line 43
    iget-byte v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->type:B

    return v0
.end method
