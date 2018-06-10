.class public final enum Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

.field public static final enum METER_PER_SQUARE_SECOND:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

.field public static final enum NORMALIZED_BY_GRAVITY:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    const-string v1, "METER_PER_SQUARE_SECOND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->METER_PER_SQUARE_SECOND:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    .line 21
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    const-string v1, "NORMALIZED_BY_GRAVITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->NORMALIZED_BY_GRAVITY:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->METER_PER_SQUARE_SECOND:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->NORMALIZED_BY_GRAVITY:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->$VALUES:[Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;
    .locals 1

    .line 11
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;
    .locals 1

    .line 11
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->$VALUES:[Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    invoke-virtual {v0}, [Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    return-object v0
.end method
