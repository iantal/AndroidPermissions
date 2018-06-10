.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionNegativeText:Ljava/lang/String;

.field private actionPositiveText:Ljava/lang/String;

.field private arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

.field private completedTaskMemo:Ljava/lang/String;

.field private confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

.field private confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

.field private confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

.field private description:Ljava/lang/String;

.field private infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

.field private paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

.field private previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

.field private targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

.field private updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

.field private uuid:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->description:Ljava/lang/String;

    .line 358
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionPositiveText:Ljava/lang/String;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionNegativeText:Ljava/lang/String;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 376
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->value:Ljava/lang/String;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->uuid:Ljava/lang/String;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->completedTaskMemo:Ljava/lang/String;

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$1;)V
    .locals 0

    .line 355
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;)V
    .locals 1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->description:Ljava/lang/String;

    .line 358
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionPositiveText:Ljava/lang/String;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionNegativeText:Ljava/lang/String;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 376
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->value:Ljava/lang/String;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->uuid:Ljava/lang/String;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->completedTaskMemo:Ljava/lang/String;

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->description:Ljava/lang/String;

    .line 390
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->arrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->targetAmount()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 392
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->paidAmount()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->updatedArrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 394
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationCode()Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    .line 395
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionPositiveText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionPositiveText:Ljava/lang/String;

    .line 396
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionNegativeText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionNegativeText:Ljava/lang/String;

    .line 397
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationPositive()Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 398
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationNegative()Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 399
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->infoOverride()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 400
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->value:Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->uuid:Ljava/lang/String;

    .line 402
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->completedTaskMemo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->completedTaskMemo:Ljava/lang/String;

    .line 403
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->previousArrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$1;)V
    .locals 0

    .line 355
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;)V

    return-void
.end method


# virtual methods
.method public actionNegativeText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionNegativeText:Ljava/lang/String;

    return-object p0
.end method

.method public actionPositiveText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionPositiveText:Ljava/lang/String;

    return-object p0
.end method

.method public arrears(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;
    .locals 20

    move-object/from16 v0, p0

    .line 487
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->description:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->arrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionPositiveText:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionNegativeText:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->value:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->uuid:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->completedTaskMemo:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$1;)V

    return-object v18
.end method

.method public completedTaskMemo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->completedTaskMemo:Ljava/lang/String;

    return-object p0
.end method

.method public confirmationCode(Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationCode:Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    return-object p0
.end method

.method public confirmationNegative(Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationNegative:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    return-object p0
.end method

.method public confirmationPositive(Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationPositive:Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public infoOverride(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->infoOverride:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    return-object p0
.end method

.method public paidAmount(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->paidAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-object p0
.end method

.method public previousArrears(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->previousArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-object p0
.end method

.method public targetAmount(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->targetAmount:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-object p0
.end method

.method public updatedArrears(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->updatedArrears:Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
