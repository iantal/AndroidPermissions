.class public Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final data:Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->data:Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null meta"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse$Builder;
    .locals 2

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;->stub()Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;
    .locals 1

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public data()Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->data:Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;

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

    .line 84
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;

    if-eqz v2, :cond_4

    .line 85
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->data:Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->data:Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->data:Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->data:Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;

    .line 87
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->data:Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->data:Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->$hashCodeMemoized:Z

    .line 111
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->$hashCode:I

    return v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushFavoritesConfigResponse{meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->data:Lcom/uber/model/core/generated/rtapi/services/eats/FavoritesConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->$toString:Ljava/lang/String;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushFavoritesConfigResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
