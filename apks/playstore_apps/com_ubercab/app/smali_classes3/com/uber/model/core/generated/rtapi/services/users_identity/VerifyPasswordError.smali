.class public Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/users_identity/Users_identityRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final errorType:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->errorType:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError$Builder;
    .locals 2

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError$Builder;
    .locals 1

    .line 65
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->builder()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;
    .locals 1

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;

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

    .line 81
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;

    if-eqz v2, :cond_5

    .line 82
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->errorType:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->errorType:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->errorType:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->errorType:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    .line 85
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->message:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->message:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->message:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public errorType()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->errorType:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 102
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->errorType:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->errorType:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->$hashCode:I

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->$hashCodeMemoized:Z

    .line 111
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifyPasswordError{errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->errorType:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->$toString:Ljava/lang/String;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->$toString:Ljava/lang/String;

    return-object v0
.end method
