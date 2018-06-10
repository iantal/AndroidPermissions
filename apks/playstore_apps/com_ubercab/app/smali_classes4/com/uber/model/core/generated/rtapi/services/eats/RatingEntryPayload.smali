.class public Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final acceptButtonText:Ljava/lang/String;

.field private final copyOverrides:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pictureUrls:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rejectButtonText:Ljava/lang/String;

.field private final subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private final title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Badge;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Badge;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->pictureUrls:Lcom/ubercab/common/collect/ImmutableList;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->acceptButtonText:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->rejectButtonText:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->copyOverrides:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$1;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;
    .locals 1

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;
    .locals 1

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->acceptButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->pictureUrls()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->copyOverrides()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 220
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 221
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return v1

    .line 224
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public copyOverrides()Lcom/ubercab/common/collect/ImmutableMap;
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

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->copyOverrides:Lcom/ubercab/common/collect/ImmutableMap;

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

    .line 131
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    if-eqz v2, :cond_9

    .line 132
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->pictureUrls:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->pictureUrls:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->pictureUrls:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->pictureUrls:Lcom/ubercab/common/collect/ImmutableList;

    .line 135
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 136
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 139
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->acceptButtonText:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->acceptButtonText:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->acceptButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->acceptButtonText:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->rejectButtonText:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->rejectButtonText:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->rejectButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->rejectButtonText:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->copyOverrides:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->copyOverrides:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->copyOverrides:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->copyOverrides:Lcom/ubercab/common/collect/ImmutableMap;

    .line 148
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 182
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->pictureUrls:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->pictureUrls:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 187
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 189
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 191
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->acceptButtonText:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->acceptButtonText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 193
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->rejectButtonText:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->rejectButtonText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 195
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->copyOverrides:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->copyOverrides:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 196
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->$hashCodeMemoized:Z

    .line 199
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->$hashCode:I

    return v0
.end method

.method public pictureUrls()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->pictureUrls:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public rejectButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->rejectButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;
    .locals 2

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingEntryPayload{pictureUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->pictureUrls:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->acceptButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->rejectButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", copyOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->copyOverrides:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->$toString:Ljava/lang/String;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
