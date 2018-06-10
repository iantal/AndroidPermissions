.class synthetic Lcom/ubercab/experiment/model/TreatmentGroupDefinition$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ubercab$experiment$model$Shape_TreatmentGroupDefinition$Property:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 85
    invoke-static {}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->values()[Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/experiment/model/TreatmentGroupDefinition$1;->$SwitchMap$com$ubercab$experiment$model$Shape_TreatmentGroupDefinition$Property:[I

    :try_start_0
    sget-object v0, Lcom/ubercab/experiment/model/TreatmentGroupDefinition$1;->$SwitchMap$com$ubercab$experiment$model$Shape_TreatmentGroupDefinition$Property:[I

    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
