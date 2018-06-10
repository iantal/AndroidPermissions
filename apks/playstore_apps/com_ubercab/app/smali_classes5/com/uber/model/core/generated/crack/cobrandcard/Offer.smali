.class public Lcom/uber/model/core/generated/crack/cobrandcard/Offer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/cobrandcard/Offer_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/crack/cobrandcard/SharedRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final additionalBenefits:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;",
            ">;"
        }
    .end annotation
.end field

.field private final additionalBenefitsTitle:Ljava/lang/String;

.field private final benefits:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;",
            ">;"
        }
    .end annotation
.end field

.field private final benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

.field private final benefitsTitle:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final offerId:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;",
            ">;",
            "Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_9

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->offerId:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->imageUrl:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->title:Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->subtitle:Ljava/lang/String;

    if-eqz p5, :cond_5

    .line 86
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-eqz p6, :cond_4

    .line 90
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefits:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p7, :cond_3

    .line 94
    iput-object p7, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->additionalBenefits:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p8, :cond_2

    .line 98
    iput-object p8, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-eqz p9, :cond_1

    .line 102
    iput-object p9, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefitsTitle:Ljava/lang/String;

    if-eqz p10, :cond_0

    .line 106
    iput-object p10, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->additionalBenefitsTitle:Ljava/lang/String;

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null additionalBenefitsTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null benefitsTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null terms"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null additionalBenefits"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null benefits"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null benefitsFooter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null subtitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null offerId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/Offer$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;
    .locals 2

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/Offer$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;
    .locals 2

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 172
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->offerId(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 173
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 174
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 175
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->stub()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsFooter(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefits(Ljava/util/List;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->additionalBenefits(Ljava/util/List;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->stub()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->terms(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 180
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->benefitsTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 181
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->additionalBenefitsTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/crack/cobrandcard/Offer;
    .locals 1

    .line 186
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->builderWithDefaults()Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public additionalBenefits()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->additionalBenefits:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public additionalBenefitsTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->additionalBenefitsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public benefits()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefits:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public benefitsFooter()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    return-object v0
.end method

.method public benefitsTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefitsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 293
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefits()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;

    if-nez v0, :cond_0

    return v1

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->additionalBenefits()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;

    if-nez v0, :cond_1

    return v1

    :cond_1
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

    .line 197
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    if-eqz v2, :cond_3

    .line 198
    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    .line 199
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->offerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->offerId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->imageUrl:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->title:Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->subtitle:Ljava/lang/String;

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 203
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefits:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefits:Lcom/ubercab/common/collect/ImmutableList;

    .line 204
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->additionalBenefits:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->additionalBenefits:Lcom/ubercab/common/collect/ImmutableList;

    .line 205
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 206
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefitsTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefitsTitle:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->additionalBenefitsTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->additionalBenefitsTitle:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 254
    iget-boolean v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->offerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 259
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 261
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 263
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->subtitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 265
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 267
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefits:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 269
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->additionalBenefits:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 271
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 273
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefitsTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 275
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->additionalBenefitsTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 276
    iput v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->$hashCode:I

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->$hashCodeMemoized:Z

    .line 279
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->$hashCode:I

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public offerId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public terms()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;
    .locals 2

    .line 166
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/Offer;Lcom/uber/model/core/generated/crack/cobrandcard/Offer$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offer{offerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->offerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", benefitsFooter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefitsFooter:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", benefits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefits:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalBenefits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->additionalBenefits:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", terms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->terms:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", benefitsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefitsTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalBenefitsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->additionalBenefitsTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->$toString:Ljava/lang/String;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->$toString:Ljava/lang/String;

    return-object v0
.end method
