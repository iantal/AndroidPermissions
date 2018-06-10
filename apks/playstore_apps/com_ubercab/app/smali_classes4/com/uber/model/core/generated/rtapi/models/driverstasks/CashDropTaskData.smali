.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final actionNegativeText:Ljava/lang/String;

.field private final actionPositiveText:Ljava/lang/String;

.field private final arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

.field private final completedTaskMemo:Ljava/lang/String;

.field private final confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

.field private final confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

.field private final confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

.field private final description:Ljava/lang/String;

.field private final infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

.field private final paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

.field private final previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

.field private final targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

.field private final updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

.field private final uuid:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->description:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 82
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 83
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 84
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 85
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    .line 86
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionPositiveText:Ljava/lang/String;

    .line 87
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionNegativeText:Ljava/lang/String;

    .line 88
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 89
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 90
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 91
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->value:Ljava/lang/String;

    .line 92
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->uuid:Ljava/lang/String;

    .line 93
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->completedTaskMemo:Ljava/lang/String;

    .line 94
    iput-object p15, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p15}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 2

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 1

    .line 199
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;
    .locals 1

    .line 204
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionNegativeText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionNegativeText:Ljava/lang/String;

    return-object v0
.end method

.method public actionPositiveText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionPositiveText:Ljava/lang/String;

    return-object v0
.end method

.method public arrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-object v0
.end method

.method public completedTaskMemo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->completedTaskMemo:Ljava/lang/String;

    return-object v0
.end method

.method public confirmationCode()Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    return-object v0
.end method

.method public confirmationNegative()Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    return-object v0
.end method

.method public confirmationPositive()Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 215
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    if-eqz v2, :cond_12

    .line 216
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    .line 217
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->description:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->description:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->description:Ljava/lang/String;

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 220
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    if-nez v2, :cond_11

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 223
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    if-nez v2, :cond_11

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 226
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    if-nez v2, :cond_11

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 229
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    if-nez v2, :cond_11

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    .line 232
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionPositiveText:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionPositiveText:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionPositiveText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionPositiveText:Ljava/lang/String;

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionNegativeText:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionNegativeText:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionNegativeText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionNegativeText:Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 241
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    if-nez v2, :cond_11

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 244
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 247
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->value:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->value:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->value:Ljava/lang/String;

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->uuid:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->uuid:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->uuid:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->completedTaskMemo:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->completedTaskMemo:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->completedTaskMemo:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->completedTaskMemo:Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    if-nez v2, :cond_10

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    if-nez p1, :cond_11

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 255
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_e
    const/4 v0, 0x1

    :cond_11
    return v0

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 316
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->$hashCodeMemoized:Z

    if-nez v0, :cond_f

    .line 319
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->description:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 321
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 323
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 325
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 327
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 329
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 331
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionPositiveText:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionPositiveText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 333
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionNegativeText:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionNegativeText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 335
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 337
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 339
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 341
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->value:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 343
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->uuid:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 345
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->completedTaskMemo:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->completedTaskMemo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 347
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;->hashCode()I

    move-result v1

    :goto_e
    xor-int/2addr v0, v1

    .line 348
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->$hashCode:I

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->$hashCodeMemoized:Z

    .line 351
    :cond_f
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->$hashCode:I

    return v0
.end method

.method public infoOverride()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    return-object v0
.end method

.method public paidAmount()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-object v0
.end method

.method public previousArrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-object v0
.end method

.method public targetAmount()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 2

    .line 194
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CashDropTaskData{description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arrears="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paidAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedArrears="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionPositiveText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionPositiveText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionNegativeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionNegativeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationPositive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationNegative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedTaskMemo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->completedTaskMemo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousArrears="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->$toString:Ljava/lang/String;

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public updatedArrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->value:Ljava/lang/String;

    return-object v0
.end method
