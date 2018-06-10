.class public Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final maxEtaMinutes:Ljava/lang/Integer;

.field private final minEtaMinutes:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->minEtaMinutes:Ljava/lang/Integer;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->maxEtaMinutes:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;
    .locals 2

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;
    .locals 1

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->builder()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

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

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    if-eqz v2, :cond_5

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->minEtaMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->minEtaMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->minEtaMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->minEtaMinutes:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->maxEtaMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->maxEtaMinutes:Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->maxEtaMinutes:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->maxEtaMinutes:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 115
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->minEtaMinutes:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->minEtaMinutes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->maxEtaMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->maxEtaMinutes:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->$hashCodeMemoized:Z

    .line 124
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->$hashCode:I

    return v0
.end method

.method public maxEtaMinutes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->maxEtaMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public minEtaMinutes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->minEtaMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EatsEtaInfo{minEtaMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->minEtaMinutes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxEtaMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->maxEtaMinutes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->$toString:Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
