.class public Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final applyLinkText:Ljava/lang/String;

.field private final applyLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

.field private final footer:Ljava/lang/String;

.field private final headline:Ljava/lang/String;

.field private final helixCardTitle:Ljava/lang/String;

.field private final helixHeadline:Ljava/lang/String;

.field private final helixPaymentProfileHeadline:Ljava/lang/String;

.field private final helixRewardTerms:Ljava/lang/String;

.field private final helixRewardText:Ljava/lang/String;

.field private final helixText:Ljava/lang/String;

.field private final helixTitle:Ljava/lang/String;

.field private final image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

.field private final listingImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

.field private final listingText:Ljava/lang/String;

.field private final logo:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

.field private final offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

.field private final offerType:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

.field private final paymentDetailText:Ljava/lang/String;

.field private final promotionUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

.field private final shortHeadline:Ljava/lang/String;

.field private final smallProfileImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

.field private final termsLinkText:Ljava/lang/String;

.field private final termsLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

.field private final termsUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_d

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    if-eqz v2, :cond_c

    .line 121
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkText:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 125
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    if-eqz v4, :cond_a

    .line 129
    iput-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->footer:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 133
    iput-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->headline:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 137
    iput-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    if-eqz v7, :cond_7

    .line 141
    iput-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    if-eqz v8, :cond_6

    .line 145
    iput-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerType:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    if-eqz v9, :cond_5

    .line 149
    iput-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->paymentDetailText:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 153
    iput-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->shortHeadline:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 157
    iput-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkText:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 161
    iput-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    if-eqz v13, :cond_1

    .line 165
    iput-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->text:Ljava/lang/String;

    if-eqz v14, :cond_0

    .line 169
    iput-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->title:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-object/from16 v1, p16

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->promotionUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    move-object/from16 v1, p17

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingText:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-object/from16 v1, p19

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->logo:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-object/from16 v1, p20

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->smallProfileImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-object/from16 v1, p21

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixCardTitle:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixHeadline:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixText:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixTitle:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixPaymentProfileHeadline:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardTerms:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 182
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardText:Ljava/lang/String;

    return-void

    .line 167
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null title"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null text"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null termsLinkUrl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null termsLinkText"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null shortHeadline"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null paymentDetailText"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null offerType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null offerConfiguration"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null image"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null headline"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null footer"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null applyLinkUrl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null applyLinkText"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uuid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p27}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;-><init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 2

    .line 186
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 3

    .line 345
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->builder()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 346
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 347
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->applyLinkText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 348
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->applyLinkUrl(Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 349
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->footer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 350
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->stub()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->image(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;->stub()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfiguration(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    move-result-object v0

    .line 353
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;->values()[Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerType(Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 354
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->paymentDetailText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 355
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->shortHeadline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 356
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsLinkText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 357
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsLinkUrl(Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 358
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 359
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;
    .locals 1

    .line 364
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public applyLinkText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public applyLinkUrl()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

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

    .line 375
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    if-eqz v2, :cond_10

    .line 376
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    .line 377
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkText:Ljava/lang/String;

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    .line 379
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->footer:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->footer:Ljava/lang/String;

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->headline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->headline:Ljava/lang/String;

    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 382
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    .line 383
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerType:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerType:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    .line 384
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->paymentDetailText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->paymentDetailText:Ljava/lang/String;

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->shortHeadline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->shortHeadline:Ljava/lang/String;

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkText:Ljava/lang/String;

    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    .line 388
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->text:Ljava/lang/String;

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->title:Ljava/lang/String;

    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    if-nez v2, :cond_f

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    .line 393
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->promotionUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->promotionUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    if-nez v2, :cond_f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->promotionUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->promotionUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    .line 396
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingText:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingText:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingText:Ljava/lang/String;

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 402
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->logo:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->logo:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->logo:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->logo:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 403
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->smallProfileImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->smallProfileImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    if-nez v2, :cond_f

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->smallProfileImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->smallProfileImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 406
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixCardTitle:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixCardTitle:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixCardTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixCardTitle:Ljava/lang/String;

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixHeadline:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixHeadline:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixHeadline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixHeadline:Ljava/lang/String;

    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixText:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixText:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixText:Ljava/lang/String;

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixTitle:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixTitle:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixTitle:Ljava/lang/String;

    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixPaymentProfileHeadline:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixPaymentProfileHeadline:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixPaymentProfileHeadline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixPaymentProfileHeadline:Ljava/lang/String;

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardTerms:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardTerms:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardTerms:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardTerms:Ljava/lang/String;

    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardText:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardText:Ljava/lang/String;

    if-nez p1, :cond_f

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardText:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardText:Ljava/lang/String;

    .line 427
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_c
    const/4 v0, 0x1

    :cond_f
    return v0

    :cond_10
    return v0
.end method

.method public footer()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 524
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->$hashCodeMemoized:Z

    if-nez v0, :cond_d

    .line 527
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 529
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 531
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 533
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->footer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 535
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->headline:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 537
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 539
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 541
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerType:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 543
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->paymentDetailText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 545
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->shortHeadline:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 547
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 549
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 551
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 553
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 555
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 557
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->promotionUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->promotionUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 559
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingText:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 561
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 563
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->logo:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->logo:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 565
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->smallProfileImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->smallProfileImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 567
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixCardTitle:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixCardTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 569
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixHeadline:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixHeadline:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 571
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixText:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 573
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixTitle:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 575
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixPaymentProfileHeadline:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixPaymentProfileHeadline:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 577
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardTerms:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardTerms:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 579
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardText:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    .line 580
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->$hashCode:I

    const/4 v0, 0x1

    .line 581
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->$hashCodeMemoized:Z

    .line 583
    :cond_d
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->$hashCode:I

    return v0
.end method

.method public headline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public helixCardTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixCardTitle:Ljava/lang/String;

    return-object v0
.end method

.method public helixHeadline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixHeadline:Ljava/lang/String;

    return-object v0
.end method

.method public helixPaymentProfileHeadline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixPaymentProfileHeadline:Ljava/lang/String;

    return-object v0
.end method

.method public helixRewardTerms()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardTerms:Ljava/lang/String;

    return-object v0
.end method

.method public helixRewardText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardText:Ljava/lang/String;

    return-object v0
.end method

.method public helixText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixText:Ljava/lang/String;

    return-object v0
.end method

.method public helixTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixTitle:Ljava/lang/String;

    return-object v0
.end method

.method public image()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    return-object v0
.end method

.method public listingImage()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    return-object v0
.end method

.method public listingText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingText:Ljava/lang/String;

    return-object v0
.end method

.method public logo()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->logo:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    return-object v0
.end method

.method public offerConfiguration()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    return-object v0
.end method

.method public offerType()Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerType:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    return-object v0
.end method

.method public paymentDetailText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->paymentDetailText:Ljava/lang/String;

    return-object v0
.end method

.method public promotionUUID()Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->promotionUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    return-object v0
.end method

.method public shortHeadline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->shortHeadline:Ljava/lang/String;

    return-object v0
.end method

.method public smallProfileImage()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->smallProfileImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    return-object v0
.end method

.method public termsLinkText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public termsLinkUrl()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    return-object v0
.end method

.method public termsUrl()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 2

    .line 340
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardOfferModel{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applyLinkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applyLinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->footer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerType:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentDetailText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->paymentDetailText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortHeadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->shortHeadline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", termsLinkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", termsLinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", termsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->promotionUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listingImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->logo:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smallProfileImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->smallProfileImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helixCardTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixCardTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helixHeadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixHeadline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helixText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helixTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helixPaymentProfileHeadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixPaymentProfileHeadline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helixRewardTerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardTerms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helixRewardText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->$toString:Ljava/lang/String;

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    return-object v0
.end method
