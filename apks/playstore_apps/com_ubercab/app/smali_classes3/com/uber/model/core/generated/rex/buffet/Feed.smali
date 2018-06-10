.class public Lcom/uber/model/core/generated/rex/buffet/Feed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/Feed_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final cards:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ">;"
        }
    .end annotation
.end field

.field private final newCardUUIDs:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationText:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final sections:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedSection;",
            ">;"
        }
    .end annotation
.end field

.field private final trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedSection;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->cards:Lcom/ubercab/common/collect/ImmutableList;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->sections:Lcom/ubercab/common/collect/ImmutableList;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->newCardUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->notificationText:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->requestId:Ljava/lang/String;

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requestId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cards"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/Feed$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rex/buffet/Feed;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/Feed$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;
    .locals 2

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/Feed;->builder()Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->cards(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->requestId(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/Feed;
    .locals 1

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/Feed;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/Feed;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cards()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->cards:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/Feed;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    if-nez v0, :cond_0

    return v1

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/Feed;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/FeedSection;

    if-nez v0, :cond_1

    return v1

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/Feed;->newCardUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
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

    .line 131
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/Feed;

    if-eqz v2, :cond_7

    .line 132
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/Feed;

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->cards:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/Feed;->cards:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->sections:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/Feed;->sections:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->sections:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/Feed;->sections:Lcom/ubercab/common/collect/ImmutableList;

    .line 136
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->newCardUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/Feed;->newCardUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->newCardUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/Feed;->newCardUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    .line 139
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/Feed;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/Feed;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 140
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->notificationText:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/Feed;->notificationText:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->notificationText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/Feed;->notificationText:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->requestId:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/Feed;->requestId:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 178
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->cards:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 183
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->sections:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->sections:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 185
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->newCardUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->newCardUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 187
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 189
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->notificationText:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->notificationText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->requestId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 192
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->$hashCode:I

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->$hashCodeMemoized:Z

    .line 195
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->$hashCode:I

    return v0
.end method

.method public newCardUUIDs()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->newCardUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public notificationText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->notificationText:Ljava/lang/String;

    return-object v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public sections()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedSection;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->sections:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;
    .locals 2

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/Feed;Lcom/uber/model/core/generated/rex/buffet/Feed$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feed{cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->cards:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->sections:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newCardUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->newCardUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->notificationText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->$toString:Ljava/lang/String;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trigger()Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    return-object v0
.end method
