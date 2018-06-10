.class synthetic Lcom/ubercab/experiment/model/Experiment$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/experiment/model/Experiment;
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ubercab$experiment$model$Shape_Experiment$Property:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 135
    invoke-static {}, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->values()[Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/experiment/model/Experiment$1;->$SwitchMap$com$ubercab$experiment$model$Shape_Experiment$Property:[I

    :try_start_0
    sget-object v0, Lcom/ubercab/experiment/model/Experiment$1;->$SwitchMap$com$ubercab$experiment$model$Shape_Experiment$Property:[I

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ubercab/experiment/model/Experiment$1;->$SwitchMap$com$ubercab$experiment$model$Shape_Experiment$Property:[I

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/ubercab/experiment/model/Experiment$1;->$SwitchMap$com$ubercab$experiment$model$Shape_Experiment$Property:[I

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/ubercab/experiment/model/Experiment$1;->$SwitchMap$com$ubercab$experiment$model$Shape_Experiment$Property:[I

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->LOG_TREATMENTS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
