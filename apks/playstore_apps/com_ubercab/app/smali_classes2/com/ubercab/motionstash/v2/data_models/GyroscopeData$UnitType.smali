.class public final enum Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

.field public static final enum DEGREES_PER_SECOND:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

.field public static final enum RADIANS_PER_SECOND:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    const-string v1, "RADIANS_PER_SECOND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->RADIANS_PER_SECOND:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    .line 20
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    const-string v1, "DEGREES_PER_SECOND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->DEGREES_PER_SECOND:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->RADIANS_PER_SECOND:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->DEGREES_PER_SECOND:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->$VALUES:[Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;
    .locals 1

    .line 11
    const-class v0, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;
    .locals 1

    .line 11
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->$VALUES:[Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    invoke-virtual {v0}, [Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    return-object v0
.end method
