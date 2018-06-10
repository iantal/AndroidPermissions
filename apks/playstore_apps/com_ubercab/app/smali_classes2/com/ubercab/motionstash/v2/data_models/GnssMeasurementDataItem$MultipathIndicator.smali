.class public final enum Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

.field public static final enum MULTIPATH_INDICATOR_DETECTED:Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

.field public static final enum MULTIPATH_INDICATOR_NOT_USED:Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

.field public static final enum MULTIPATH_INDICATOR_UNKNOWN:Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;


# instance fields
.field private type:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    const-string v1, "MULTIPATH_INDICATOR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;->MULTIPATH_INDICATOR_UNKNOWN:Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    .line 16
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    const-string v1, "MULTIPATH_INDICATOR_DETECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;->MULTIPATH_INDICATOR_DETECTED:Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    .line 17
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    const-string v1, "MULTIPATH_INDICATOR_NOT_USED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;->MULTIPATH_INDICATOR_NOT_USED:Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;->MULTIPATH_INDICATOR_UNKNOWN:Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;->MULTIPATH_INDICATOR_DETECTED:Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;->MULTIPATH_INDICATOR_NOT_USED:Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;->$VALUES:[Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-byte p3, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;->type:B

    return-void
.end method

.method public static from(I)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;
    .locals 5

    .line 34
    invoke-static {}, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;->values()[Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 35
    iget-byte v4, v3, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;->type:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;->MULTIPATH_INDICATOR_UNKNOWN:Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;
    .locals 1

    .line 13
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;
    .locals 1

    .line 13
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;->$VALUES:[Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    invoke-virtual {v0}, [Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    return-object v0
.end method


# virtual methods
.method public toByte()B
    .locals 1

    .line 47
    iget-byte v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;->type:B

    return v0
.end method
