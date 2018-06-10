.class public Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;
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

.field private final identifiers:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final pictureUrl:Ljava/lang/String;

.field private final question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private final questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private final schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

.field private final tagSections:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;"
        }
    .end annotation
.end field

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Badge;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Badge;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Badge;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->pictureUrl:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->identifiers:Lcom/ubercab/common/collect/ImmutableList;

    .line 72
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 73
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->tagSections:Lcom/ubercab/common/collect/ImmutableList;

    .line 74
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

    .line 75
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .locals 1

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;
    .locals 1

    .line 156
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bottomButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 279
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->identifiers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    if-nez v0, :cond_0

    return v1

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->tagSections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public commentDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object v0
.end method

.method public enableSubmit()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

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

    .line 167
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    if-eqz v2, :cond_d

    .line 168
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->pictureUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->pictureUrl:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->pictureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->pictureUrl:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 178
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 179
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->identifiers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->identifiers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->identifiers:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->identifiers:Lcom/ubercab/common/collect/ImmutableList;

    .line 182
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 185
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->tagSections:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->tagSections:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->tagSections:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->tagSections:Lcom/ubercab/common/collect/ImmutableList;

    .line 188
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 240
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_a

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 245
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->pictureUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 247
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 249
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 251
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 253
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->identifiers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->identifiers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 255
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 257
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->tagSections:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->tagSections:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 259
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 261
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    .line 262
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->$hashCodeMemoized:Z

    .line 265
    :cond_a
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->$hashCode:I

    return v0
.end method

.method public identifiers()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->identifiers:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public pictureUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public question()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object v0
.end method

.method public questionDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object v0
.end method

.method public schema()Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    return-object v0
.end method

.method public tagSections()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->tagSections:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .locals 2

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreRatingInputPayload{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->identifiers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagSections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->tagSections:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableSubmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->enableSubmit:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->bottomButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->$toString:Ljava/lang/String;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    return-object v0
.end method
