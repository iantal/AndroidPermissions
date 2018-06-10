.class public Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/crack/cobrandcard/SharedRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final accountLockedResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

.field private final authRequiredResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

.field private final insufficientBalanceResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

.field private final pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

.field private final status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

.field private final validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/Status;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->accountLockedResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->insufficientBalanceResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    .line 54
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->authRequiredResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    .line 55
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/Status;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/Status;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->builderWithDefaults()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accountLockedResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->accountLockedResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    return-object v0
.end method

.method public authRequiredResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->authRequiredResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

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

    .line 122
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;

    if-eqz v2, :cond_9

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->accountLockedResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->accountLockedResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->accountLockedResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->accountLockedResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    .line 127
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->insufficientBalanceResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->insufficientBalanceResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->insufficientBalanceResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->insufficientBalanceResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    .line 130
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    .line 133
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->authRequiredResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->authRequiredResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->authRequiredResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->authRequiredResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    .line 136
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    .line 139
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 173
    iget-boolean v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/Status;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 178
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->accountLockedResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->accountLockedResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 180
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->insufficientBalanceResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->insufficientBalanceResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 182
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 184
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->authRequiredResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->authRequiredResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 186
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 187
    iput v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->$hashCodeMemoized:Z

    .line 190
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->$hashCode:I

    return v0
.end method

.method public insufficientBalanceResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->insufficientBalanceResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    return-object v0
.end method

.method public pendingResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/crack/cobrandcard/Status;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;
    .locals 2

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RedeemResponse{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountLockedResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->accountLockedResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insufficientBalanceResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->insufficientBalanceResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authRequiredResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->authRequiredResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->$toString:Ljava/lang/String;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public validationResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    return-object v0
.end method
