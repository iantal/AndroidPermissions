.class public Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final errorType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

.field private final message:Ljava/lang/String;

.field private final supportFormUUID:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->errorType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->message:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->type:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->supportFormUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;
    .locals 1

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;
    .locals 1

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 103
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    if-eqz v2, :cond_7

    .line 104
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->errorType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->errorType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->errorType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->errorType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

    .line 107
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->message:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->message:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->message:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->type:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->type:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->type:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->supportFormUUID:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->supportFormUUID:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->supportFormUUID:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->supportFormUUID:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public errorType()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->errorType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 140
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->errorType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->errorType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 145
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->message:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->message:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 147
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->type:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->supportFormUUID:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->supportFormUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 150
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->$hashCode:I

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->$hashCodeMemoized:Z

    .line 153
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public supportFormUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->supportFormUUID:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;
    .locals 2

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAccountValidationError{errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->errorType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportFormUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->supportFormUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->$toString:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->type:Ljava/lang/String;

    return-object v0
.end method
