.class public Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bottomButtonText:Ljava/lang/String;

.field private final commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private final enableSubmit:Ljava/lang/Boolean;

.field private final itemsRatings:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;",
            ">;"
        }
    .end annotation
.end field

.field private final pictureUrl:Ljava/lang/String;

.field private final subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private final title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Badge;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Badge;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Badge;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->pictureUrl:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->itemsRatings:Lcom/ubercab/common/collect/ImmutableList;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;
    .locals 1

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;
    .locals 1

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bottomButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->itemsRatings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public commentDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object v0
.end method

.method public enableSubmit()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

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

    .line 147
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    if-eqz v2, :cond_b

    .line 148
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->pictureUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->pictureUrl:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->pictureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->pictureUrl:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 153
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 156
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->itemsRatings:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->itemsRatings:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->itemsRatings:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->itemsRatings:Lcom/ubercab/common/collect/ImmutableList;

    .line 159
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 168
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 208
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 213
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->pictureUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 215
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 217
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 219
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->itemsRatings:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->itemsRatings:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 221
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 223
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 225
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 226
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->$hashCodeMemoized:Z

    .line 229
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->$hashCode:I

    return v0
.end method

.method public itemsRatings()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->itemsRatings:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public pictureUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;
    .locals 2

    .line 126
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreItemsRatingInputPayload{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemsRatings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->itemsRatings:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableSubmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->$toString:Ljava/lang/String;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    return-object v0
.end method
