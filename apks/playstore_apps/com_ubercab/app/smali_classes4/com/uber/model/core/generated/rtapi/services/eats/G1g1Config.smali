.class public Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final actionableHighlightedText:Ljava/lang/String;

.field private final actionableHighlightedTextColor:Ljava/lang/String;

.field private final actionableImageUrls:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final actionableText:Ljava/lang/String;

.field private final backgroundColor:Ljava/lang/String;

.field private final eatsReferralCode:Ljava/lang/String;

.field private final feedPosition:Ljava/lang/Integer;

.field private final fineDetails:Ljava/lang/String;

.field private final fullDescription:Ljava/lang/String;

.field private final largeImageUrl:Ljava/lang/String;

.field private final navigationText:Ljava/lang/String;

.field private final shareProvider:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

.field private final shortActionableText:Ljava/lang/String;

.field private final shortDescription:Ljava/lang/String;

.field private final smallImageUrl:Ljava/lang/String;

.field private final termsUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableText:Ljava/lang/String;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->navigationText:Ljava/lang/String;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortDescription:Ljava/lang/String;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortActionableText:Ljava/lang/String;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fullDescription:Ljava/lang/String;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fineDetails:Ljava/lang/String;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->termsUrl:Ljava/lang/String;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->backgroundColor:Ljava/lang/String;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->smallImageUrl:Ljava/lang/String;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->largeImageUrl:Ljava/lang/String;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shareProvider:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->eatsReferralCode:Ljava/lang/String;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableImageUrls:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedTextColor:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedText:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->feedPosition:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p16}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .locals 2

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .locals 1

    .line 211
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;
    .locals 1

    .line 216
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionableHighlightedText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedText:Ljava/lang/String;

    return-object v0
.end method

.method public actionableHighlightedTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public actionableImageUrls()Lcom/ubercab/common/collect/ImmutableList;
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

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableImageUrls:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public actionableText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableText:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 391
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableImageUrls()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public eatsReferralCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->eatsReferralCode:Ljava/lang/String;

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

    .line 227
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;

    if-eqz v2, :cond_13

    .line 228
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;

    .line 229
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableText:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableText:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableText:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->navigationText:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->navigationText:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->navigationText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->navigationText:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortDescription:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortDescription:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortDescription:Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortActionableText:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortActionableText:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortActionableText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortActionableText:Ljava/lang/String;

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fullDescription:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fullDescription:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fullDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fullDescription:Ljava/lang/String;

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fineDetails:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fineDetails:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fineDetails:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fineDetails:Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->termsUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->termsUrl:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->termsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->termsUrl:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->backgroundColor:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->backgroundColor:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->backgroundColor:Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->smallImageUrl:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->smallImageUrl:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->smallImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->smallImageUrl:Ljava/lang/String;

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->largeImageUrl:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->largeImageUrl:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->largeImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->largeImageUrl:Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shareProvider:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shareProvider:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shareProvider:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shareProvider:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    .line 261
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->eatsReferralCode:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->eatsReferralCode:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->eatsReferralCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->eatsReferralCode:Ljava/lang/String;

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableImageUrls:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableImageUrls:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_12

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableImageUrls:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableImageUrls:Lcom/ubercab/common/collect/ImmutableList;

    .line 267
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedTextColor:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedTextColor:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedTextColor:Ljava/lang/String;

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedText:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedText:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedText:Ljava/lang/String;

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->feedPosition:Ljava/lang/Integer;

    if-nez v2, :cond_11

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->feedPosition:Ljava/lang/Integer;

    if-nez p1, :cond_12

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->feedPosition:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->feedPosition:Ljava/lang/Integer;

    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_f
    const/4 v0, 0x1

    :cond_12
    return v0

    :cond_13
    return v0
.end method

.method public feedPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->feedPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public fineDetails()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fineDetails:Ljava/lang/String;

    return-object v0
.end method

.method public fullDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fullDescription:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 340
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->$hashCodeMemoized:Z

    if-nez v0, :cond_10

    .line 343
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableText:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 345
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->navigationText:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->navigationText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 347
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortDescription:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 349
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortActionableText:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortActionableText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 351
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fullDescription:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fullDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 353
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fineDetails:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fineDetails:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 355
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->termsUrl:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->termsUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 357
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->backgroundColor:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 359
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->smallImageUrl:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->smallImageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 361
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->largeImageUrl:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->largeImageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 363
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shareProvider:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shareProvider:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 365
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->eatsReferralCode:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->eatsReferralCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 367
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableImageUrls:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableImageUrls:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 369
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedTextColor:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedTextColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 371
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedText:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 373
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->feedPosition:Ljava/lang/Integer;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->feedPosition:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_f
    xor-int/2addr v0, v1

    .line 374
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->$hashCode:I

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->$hashCodeMemoized:Z

    .line 377
    :cond_10
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->$hashCode:I

    return v0
.end method

.method public largeImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->largeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public navigationText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->navigationText:Ljava/lang/String;

    return-object v0
.end method

.method public shareProvider()Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shareProvider:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    return-object v0
.end method

.method public shortActionableText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortActionableText:Ljava/lang/String;

    return-object v0
.end method

.method public shortDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public smallImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->smallImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public termsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->termsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .locals 2

    .line 206
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "G1g1Config{actionableText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->navigationText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortActionableText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shortActionableText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fullDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fineDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->fineDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", termsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->termsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smallImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->smallImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largeImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->largeImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->shareProvider:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eatsReferralCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->eatsReferralCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionableImageUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableImageUrls:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionableHighlightedTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionableHighlightedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->actionableHighlightedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->feedPosition:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->$toString:Ljava/lang/String;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;->$toString:Ljava/lang/String;

    return-object v0
.end method
