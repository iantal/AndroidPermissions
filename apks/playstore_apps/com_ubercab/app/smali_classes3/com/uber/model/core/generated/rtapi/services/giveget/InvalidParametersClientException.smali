.class public Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException_GsonTypeAdapter;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;

.field private final details:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->code:Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->message:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;-><init>(Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;
    .locals 3

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->builder()Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;->values()[Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;)Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;
    .locals 1

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->code:Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;

    return-object v0
.end method

.method public details()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

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

    .line 94
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;

    if-eqz v2, :cond_5

    .line 95
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->code:Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->code:Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->message:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->message:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

    .line 98
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

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

    .line 123
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->code:Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->message:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 131
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->$hashCode:I

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->$hashCodeMemoized:Z

    .line 134
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;
    .locals 2

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvalidParametersClientException{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->code:Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->details:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->$toString:Ljava/lang/String;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->$toString:Ljava/lang/String;

    return-object v0
.end method
