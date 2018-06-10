.class public Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountLockedResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

.field private authRequiredResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

.field private insufficientBalanceResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

.field private pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

.field private status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

.field private validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->accountLockedResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->insufficientBalanceResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->authRequiredResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$1;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->accountLockedResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->insufficientBalanceResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->authRequiredResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->status()Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->accountLockedResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->accountLockedResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->insufficientBalanceResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->insufficientBalanceResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->pendingResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->authRequiredResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->authRequiredResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->validationResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$1;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;)V

    return-void
.end method


# virtual methods
.method public accountLockedResult(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->accountLockedResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    return-object p0
.end method

.method public authRequiredResult(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->authRequiredResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;
    .locals 9

    .line 255
    new-instance v8, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->accountLockedResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->insufficientBalanceResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    iget-object v5, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->authRequiredResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    iget-object v6, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/Status;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$1;)V

    return-object v8
.end method

.method public insufficientBalanceResult(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->insufficientBalanceResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    return-object p0
.end method

.method public pendingResult(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    return-object p0
.end method

.method public status(Lcom/uber/model/core/generated/crack/cobrandcard/Status;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    return-object p0
.end method

.method public validationResult(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    return-object p0
.end method
