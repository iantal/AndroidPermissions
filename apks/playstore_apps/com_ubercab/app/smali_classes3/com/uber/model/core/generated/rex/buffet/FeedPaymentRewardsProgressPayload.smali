.class public Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final firstPunchStartingPercent:Ljava/lang/Integer;

.field private final headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final isCtaDeepLink:Ljava/lang/Boolean;

.field private final progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final progressCurrent:Ljava/lang/Integer;

.field private final progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final progressMax:Ljava/lang/Integer;

.field private final progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
    .locals 2

    move-object v0, p0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object v1, p2

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p3

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressCurrent:Ljava/lang/Integer;

    move-object v1, p4

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressMax:Ljava/lang/Integer;

    move-object v1, p5

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p6

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p7

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p8

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object v1, p9

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p10

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p11

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p12

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p13

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p14

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p15

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p16

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->firstPunchStartingPercent:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p18

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p19

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v1, p21

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p22

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p22}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 2

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 1

    .line 275
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;
    .locals 1

    .line 280
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public authorLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public buttonColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public buttonSeparatorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public buttonTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public contentColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

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

    .line 291
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    if-eqz v2, :cond_19

    .line 292
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    .line 293
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_18

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_18

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 296
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressCurrent:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressCurrent:Ljava/lang/Integer;

    if-nez v2, :cond_18

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressCurrent:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressCurrent:Ljava/lang/Integer;

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressMax:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressMax:Ljava/lang/Integer;

    if-nez v2, :cond_18

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressMax:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressMax:Ljava/lang/Integer;

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_18

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 303
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_18

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 306
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_18

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 309
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_18

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 310
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_18

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 313
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_18

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 316
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_18

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 319
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_18

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 322
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_18

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 325
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_18

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 328
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_18

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 331
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->firstPunchStartingPercent:Ljava/lang/Integer;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->firstPunchStartingPercent:Ljava/lang/Integer;

    if-nez v2, :cond_18

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->firstPunchStartingPercent:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->firstPunchStartingPercent:Ljava/lang/Integer;

    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_18

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 337
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_18

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 340
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_18

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 346
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_18

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 349
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_17

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez p1, :cond_18

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 352
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    :goto_15
    const/4 v0, 0x1

    :cond_18
    return v0

    :cond_19
    return v0
.end method

.method public firstPunchStartingPercent()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->firstPunchStartingPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 434
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_16

    .line 437
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 439
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 441
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressCurrent:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressCurrent:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 443
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressMax:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressMax:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 445
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 447
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 449
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 451
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 453
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 455
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 457
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 459
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 461
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 463
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 465
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 467
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->firstPunchStartingPercent:Ljava/lang/Integer;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->firstPunchStartingPercent:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 469
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 471
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 473
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 475
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 477
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 479
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v1

    :goto_15
    xor-int/2addr v0, v1

    .line 480
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 481
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->$hashCodeMemoized:Z

    .line 483
    :cond_16
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->$hashCode:I

    return v0
.end method

.method public headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public headlineTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public isCtaDeepLink()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public progressBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public progressBarColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public progressCurrent()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressCurrent:Ljava/lang/Integer;

    return-object v0
.end method

.method public progressLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public progressMax()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public progressOutlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public progressSecondaryColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .locals 2

    .line 270
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedPaymentRewardsProgressPayload{iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressCurrent:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressMax:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorLabelColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressOutlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressLabelColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonSeparatorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstPunchStartingPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->firstPunchStartingPercent:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressSecondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCtaDeepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaFallbackURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->$toString:Ljava/lang/String;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
