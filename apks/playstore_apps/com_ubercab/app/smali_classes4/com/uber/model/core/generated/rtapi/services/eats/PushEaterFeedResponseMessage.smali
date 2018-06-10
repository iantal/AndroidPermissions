.class public Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

.field private final messages:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final storesMap:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Store;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Store;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->messages:Lcom/ubercab/common/collect/ImmutableList;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->storesMap:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;
    .locals 1

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;
    .locals 1

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;

    if-nez v0, :cond_0

    return v1

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->storesMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 168
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return v1

    .line 172
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/bazaar/Store;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public eaterUUID()Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

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

    .line 101
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;

    if-eqz v2, :cond_6

    .line 102
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 105
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->messages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->messages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->messages:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->messages:Lcom/ubercab/common/collect/ImmutableList;

    .line 108
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->storesMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->storesMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->storesMap:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->storesMap:Lcom/ubercab/common/collect/ImmutableMap;

    .line 111
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 136
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 141
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->messages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->messages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->storesMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->storesMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 144
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->$hashCode:I

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->$hashCodeMemoized:Z

    .line 147
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->$hashCode:I

    return v0
.end method

.method public messages()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->messages:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public storesMap()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Store;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->storesMap:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;
    .locals 2

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushEaterFeedResponseMessage{eaterUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->messages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storesMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->storesMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->$toString:Ljava/lang/String;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->$toString:Ljava/lang/String;

    return-object v0
.end method
