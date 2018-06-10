.class public Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

.field private final description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final id:Ljava/lang/String;

.field private final imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final meta:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final thumbnailURLs:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->id:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->schema:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->meta:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 83
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    .line 84
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 85
    iput-object p9, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->thumbnailURLs:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null schema"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$1;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .locals 2

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .locals 2

    .line 167
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;
    .locals 1

    .line 172
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public animatedAssetURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public childTags()Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 285
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->thumbnailURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

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

    .line 183
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    if-eqz v2, :cond_a

    .line 184
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    .line 185
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->schema:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->schema:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 189
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 192
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->meta:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->meta:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->meta:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->meta:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 196
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    .line 199
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 202
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->thumbnailURLs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->thumbnailURLs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->thumbnailURLs:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->thumbnailURLs:Lcom/ubercab/common/collect/ImmutableList;

    .line 205
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 248
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 251
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 253
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->schema:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 255
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 257
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 259
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->meta:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->meta:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 261
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 263
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 265
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->thumbnailURLs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->thumbnailURLs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    .line 268
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->$hashCode:I

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->$hashCodeMemoized:Z

    .line 271
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->id:Ljava/lang/String;

    return-object v0
.end method

.method public imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public meta()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public schema()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public subDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public thumbnailURLs()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->thumbnailURLs:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .locals 2

    .line 162
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedbackTag{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->meta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", animatedAssetURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailURLs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->thumbnailURLs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->$toString:Ljava/lang/String;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->$toString:Ljava/lang/String;

    return-object v0
.end method
