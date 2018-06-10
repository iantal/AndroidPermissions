.class public abstract Lcom/ubercab/experiment/deprecated/condition/ConditionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory;
.end annotation


# static fields
.field public static final INITIAL_STATE:Lcom/ubercab/experiment/deprecated/condition/ConditionState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->create(Ljava/lang/String;Landroid/support/v4/util/Pair;Landroid/support/v4/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->INITIAL_STATE:Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Landroid/support/v4/util/Pair;Landroid/support/v4/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/experiment/deprecated/condition/ConditionState;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljyr;

    invoke-direct {v0}, Ljyr;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Ljyr;->setUserId(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->setDeviceLocation(Landroid/support/v4/util/Pair;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p2}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->setPinLocation(Landroid/support/v4/util/Pair;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p3}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->setTripId(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    move-result-object p0

    .line 47
    invoke-virtual {p0, p4}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->setMcc(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    move-result-object p0

    .line 48
    invoke-virtual {p0, p5}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->setMnc(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p6}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->setPartnerFlowType(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDeviceLocation()Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMcc()Ljava/lang/String;
.end method

.method public abstract getMnc()Ljava/lang/String;
.end method

.method public abstract getPartnerFlowType()Ljava/lang/String;
.end method

.method public abstract getPinLocation()Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTripId()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract setDeviceLocation(Landroid/support/v4/util/Pair;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/ubercab/experiment/deprecated/condition/ConditionState;"
        }
    .end annotation
.end method

.method public abstract setMcc(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;
.end method

.method public abstract setMnc(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;
.end method

.method public abstract setPartnerFlowType(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;
.end method

.method public abstract setPinLocation(Landroid/support/v4/util/Pair;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/ubercab/experiment/deprecated/condition/ConditionState;"
        }
    .end annotation
.end method

.method public abstract setTripId(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;
.end method

.method public abstract setUserId(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;
.end method
