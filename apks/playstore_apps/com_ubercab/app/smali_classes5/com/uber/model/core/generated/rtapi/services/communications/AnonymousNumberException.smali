.class public Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrorCode;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrorCode;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->message:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->code:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrorCode;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrorCode;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrorCode;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException$Builder;
    .locals 3

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->builder()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrorCode;->values()[Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrorCode;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;
    .locals 1

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrorCode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->code:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrorCode;

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

    .line 87
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;

    if-eqz v2, :cond_4

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->message:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->code:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrorCode;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->code:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrorCode;

    .line 90
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrorCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->code:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrorCode;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrorCode;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->$hashCode:I

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->$hashCodeMemoized:Z

    .line 114
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnonymousNumberException{message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->code:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->$toString:Ljava/lang/String;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberException;->$toString:Ljava/lang/String;

    return-object v0
.end method
