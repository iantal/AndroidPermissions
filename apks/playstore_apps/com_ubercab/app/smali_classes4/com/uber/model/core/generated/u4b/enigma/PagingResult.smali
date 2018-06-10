.class public Lcom/uber/model/core/generated/u4b/enigma/PagingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/enigma/PagingResult_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final count:Ljava/lang/Integer;

.field private final currentPage:Ljava/lang/Integer;

.field private final estimatedTotalPages:Ljava/lang/Integer;

.field private final nextPageToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->nextPageToken:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->count:Ljava/lang/Integer;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->estimatedTotalPages:Ljava/lang/Integer;

    .line 47
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->currentPage:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/enigma/PagingResult$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/PagingResult$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;
    .locals 1

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->builder()Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/enigma/PagingResult;
    .locals 1

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public count()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public currentPage()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->currentPage:Ljava/lang/Integer;

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

    .line 105
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    if-eqz v2, :cond_7

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->nextPageToken:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->nextPageToken:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->nextPageToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->nextPageToken:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->count:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->count:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->count:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->estimatedTotalPages:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->estimatedTotalPages:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->estimatedTotalPages:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->estimatedTotalPages:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->currentPage:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->currentPage:Ljava/lang/Integer;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->currentPage:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->currentPage:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public estimatedTotalPages()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->estimatedTotalPages:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 144
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->nextPageToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->nextPageToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->count:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->count:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 151
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->estimatedTotalPages:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->estimatedTotalPages:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->currentPage:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->currentPage:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 154
    iput v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->$hashCode:I

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->$hashCodeMemoized:Z

    .line 157
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->$hashCode:I

    return v0
.end method

.method public nextPageToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/PagingResult;Lcom/uber/model/core/generated/u4b/enigma/PagingResult$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PagingResult{nextPageToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->nextPageToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedTotalPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->estimatedTotalPages:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->currentPage:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->$toString:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->$toString:Ljava/lang/String;

    return-object v0
.end method
