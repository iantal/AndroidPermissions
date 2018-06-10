.class synthetic Lcom/ubercab/experiment/model/ExperimentEnums$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/experiment/model/ExperimentEnums;
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ubercab$experiment$model$FlagType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    invoke-static {}, Lcom/ubercab/experiment/model/FlagType;->values()[Lcom/ubercab/experiment/model/FlagType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/experiment/model/ExperimentEnums$1;->$SwitchMap$com$ubercab$experiment$model$FlagType:[I

    :try_start_0
    sget-object v0, Lcom/ubercab/experiment/model/ExperimentEnums$1;->$SwitchMap$com$ubercab$experiment$model$FlagType:[I

    sget-object v1, Lcom/ubercab/experiment/model/FlagType;->ARF:Lcom/ubercab/experiment/model/FlagType;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/FlagType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ubercab/experiment/model/ExperimentEnums$1;->$SwitchMap$com$ubercab$experiment$model$FlagType:[I

    sget-object v1, Lcom/ubercab/experiment/model/FlagType;->EXPERIMENT:Lcom/ubercab/experiment/model/FlagType;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/FlagType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
