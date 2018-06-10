.class public Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException_GsonTypeAdapter;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;

.field private final message:Ljava/lang/String;

.field private final reason:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->code:Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->message:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->reason:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;-><init>(Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;
    .locals 3

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->builder()Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;->values()[Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;
    .locals 1

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->code:Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;

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

    .line 89
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;

    if-eqz v2, :cond_5

    .line 90
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->code:Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->code:Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->message:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->message:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->reason:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->reason:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->reason:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->reason:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;

    .line 93
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 118
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->code:Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 123
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->message:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->reason:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->reason:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 126
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->$hashCode:I

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->$hashCodeMemoized:Z

    .line 129
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public reason()Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->reason:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnauthorizedException{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->code:Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->reason:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->$toString:Ljava/lang/String;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->$toString:Ljava/lang/String;

    return-object v0
.end method
