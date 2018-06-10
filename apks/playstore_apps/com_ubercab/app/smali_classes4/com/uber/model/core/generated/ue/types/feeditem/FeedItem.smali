.class public Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ue/types/feeditem/FeeditemRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final analyticsLabel:Ljava/lang/String;

.field private final debugInfo:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

.field private final type:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;

.field private final uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->type:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->payload:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->analyticsLabel:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;
    .locals 1

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->builder()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;
    .locals 1

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public analyticsLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->analyticsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->debugInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 196
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public debugInfo()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

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

    .line 120
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;

    if-eqz v2, :cond_8

    .line 121
    check-cast p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->type:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->type:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->type:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->type:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 123
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/common/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->payload:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->payload:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->payload:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->payload:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    .line 124
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->analyticsLabel:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->analyticsLabel:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->analyticsLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->analyticsLabel:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    .line 130
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 161
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->type:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->type:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 166
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 168
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->payload:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->payload:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 170
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->analyticsLabel:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->analyticsLabel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 172
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 173
    iput v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->$hashCode:I

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->$hashCodeMemoized:Z

    .line 176
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->$hashCode:I

    return v0
.end method

.method public payload()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->payload:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;
    .locals 2

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedItem{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->type:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->payload:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->analyticsLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", debugInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->debugInfo:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->$toString:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->type:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
