.class public Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final backgroundColor:Ljava/lang/String;

.field private final buttonColor:Ljava/lang/String;

.field private final buttonSeparatorColor:Ljava/lang/String;

.field private final buttonTitle:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final contentColor:Ljava/lang/String;

.field private final ctaFallbackURL:Ljava/lang/String;

.field private final ctaURL:Ljava/lang/String;

.field private final firstChallengeStartingPercent:Ljava/lang/Integer;

.field private final header:Ljava/lang/String;

.field private final headerColor:Ljava/lang/String;

.field private final headline:Ljava/lang/String;

.field private final headlineTextColor:Ljava/lang/String;

.field private final iconURL:Ljava/lang/String;

.field private final isCtaDeepLink:Ljava/lang/Boolean;

.field private final progressBackgroundColor:Ljava/lang/String;

.field private final progressBarColor:Ljava/lang/String;

.field private final progressCurrent:Ljava/lang/Integer;

.field private final progressLabel:Ljava/lang/String;

.field private final progressLabelColor:Ljava/lang/String;

.field private final progressMax:Ljava/lang/Integer;

.field private final progressOutlineColor:Ljava/lang/String;

.field private final progressSecondaryColor:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->iconURL:Ljava/lang/String;

    move-object v1, p2

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->header:Ljava/lang/String;

    move-object v1, p3

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressCurrent:Ljava/lang/Integer;

    move-object v1, p4

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressMax:Ljava/lang/Integer;

    move-object v1, p5

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->content:Ljava/lang/String;

    move-object v1, p6

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonTitle:Ljava/lang/String;

    move-object v1, p7

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonColor:Ljava/lang/String;

    move-object v1, p8

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaURL:Ljava/lang/String;

    move-object v1, p9

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->backgroundColor:Ljava/lang/String;

    move-object v1, p10

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headerColor:Ljava/lang/String;

    move-object v1, p11

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressOutlineColor:Ljava/lang/String;

    move-object v1, p12

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBarColor:Ljava/lang/String;

    move-object v1, p13

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabelColor:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->contentColor:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonSeparatorColor:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->firstChallengeStartingPercent:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBackgroundColor:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressSecondaryColor:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->isCtaDeepLink:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaFallbackURL:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headline:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headlineTextColor:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabel:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p23}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard$Builder;
    .locals 2

    .line 127
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard$Builder;
    .locals 1

    .line 276
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;
    .locals 1

    .line 281
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public buttonColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonColor:Ljava/lang/String;

    return-object v0
.end method

.method public buttonSeparatorColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonSeparatorColor:Ljava/lang/String;

    return-object v0
.end method

.method public buttonTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public content()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->content:Ljava/lang/String;

    return-object v0
.end method

.method public contentColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->contentColor:Ljava/lang/String;

    return-object v0
.end method

.method public ctaFallbackURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaFallbackURL:Ljava/lang/String;

    return-object v0
.end method

.method public ctaURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaURL:Ljava/lang/String;

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

    .line 292
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    if-eqz v2, :cond_1a

    .line 293
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    .line 294
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->iconURL:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->iconURL:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->iconURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->iconURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->header:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->header:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->header:Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressCurrent:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressCurrent:Ljava/lang/Integer;

    if-nez v2, :cond_19

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressCurrent:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressCurrent:Ljava/lang/Integer;

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressMax:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressMax:Ljava/lang/Integer;

    if-nez v2, :cond_19

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressMax:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressMax:Ljava/lang/Integer;

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->content:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->content:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->content:Ljava/lang/String;

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonTitle:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonTitle:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonTitle:Ljava/lang/String;

    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonColor:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonColor:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonColor:Ljava/lang/String;

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaURL:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaURL:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaURL:Ljava/lang/String;

    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->backgroundColor:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->backgroundColor:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->backgroundColor:Ljava/lang/String;

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headerColor:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headerColor:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headerColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headerColor:Ljava/lang/String;

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressOutlineColor:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressOutlineColor:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressOutlineColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressOutlineColor:Ljava/lang/String;

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBarColor:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBarColor:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBarColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBarColor:Ljava/lang/String;

    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabelColor:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabelColor:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabelColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabelColor:Ljava/lang/String;

    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->contentColor:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->contentColor:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->contentColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->contentColor:Ljava/lang/String;

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonSeparatorColor:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonSeparatorColor:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonSeparatorColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonSeparatorColor:Ljava/lang/String;

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->firstChallengeStartingPercent:Ljava/lang/Integer;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->firstChallengeStartingPercent:Ljava/lang/Integer;

    if-nez v2, :cond_19

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->firstChallengeStartingPercent:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->firstChallengeStartingPercent:Ljava/lang/Integer;

    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBackgroundColor:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBackgroundColor:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBackgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBackgroundColor:Ljava/lang/String;

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressSecondaryColor:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressSecondaryColor:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressSecondaryColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressSecondaryColor:Ljava/lang/String;

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->isCtaDeepLink:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->isCtaDeepLink:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->isCtaDeepLink:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaFallbackURL:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaFallbackURL:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaFallbackURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaFallbackURL:Ljava/lang/String;

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headline:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headline:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headline:Ljava/lang/String;

    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headlineTextColor:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headlineTextColor:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headlineTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headlineTextColor:Ljava/lang/String;

    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabel:Ljava/lang/String;

    if-nez v2, :cond_18

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabel:Ljava/lang/String;

    if-nez p1, :cond_19

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabel:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabel:Ljava/lang/String;

    .line 354
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    :goto_16
    const/4 v0, 0x1

    :cond_19
    return v0

    :cond_1a
    return v0
.end method

.method public firstChallengeStartingPercent()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->firstChallengeStartingPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 439
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->$hashCodeMemoized:Z

    if-nez v0, :cond_17

    .line 442
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->iconURL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->iconURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 444
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->header:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->header:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 446
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressCurrent:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressCurrent:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 448
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressMax:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressMax:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 450
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->content:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 452
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonTitle:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 454
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonColor:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 456
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaURL:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaURL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 458
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->backgroundColor:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 460
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headerColor:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headerColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 462
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressOutlineColor:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressOutlineColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 464
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBarColor:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBarColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 466
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabelColor:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabelColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 468
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->contentColor:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->contentColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 470
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonSeparatorColor:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonSeparatorColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 472
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->firstChallengeStartingPercent:Ljava/lang/Integer;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->firstChallengeStartingPercent:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 474
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBackgroundColor:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBackgroundColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 476
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressSecondaryColor:Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressSecondaryColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 478
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->isCtaDeepLink:Ljava/lang/Boolean;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->isCtaDeepLink:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 480
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaFallbackURL:Ljava/lang/String;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaFallbackURL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 482
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headline:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headline:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 484
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headlineTextColor:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headlineTextColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 486
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabel:Ljava/lang/String;

    if-nez v2, :cond_16

    goto :goto_16

    :cond_16
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    .line 487
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->$hashCode:I

    const/4 v0, 0x1

    .line 488
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->$hashCodeMemoized:Z

    .line 490
    :cond_17
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->$hashCode:I

    return v0
.end method

.method public header()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->header:Ljava/lang/String;

    return-object v0
.end method

.method public headerColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headerColor:Ljava/lang/String;

    return-object v0
.end method

.method public headline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public headlineTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headlineTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public iconURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public isCtaDeepLink()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->isCtaDeepLink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public progressBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public progressBarColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBarColor:Ljava/lang/String;

    return-object v0
.end method

.method public progressCurrent()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressCurrent:Ljava/lang/Integer;

    return-object v0
.end method

.method public progressLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabel:Ljava/lang/String;

    return-object v0
.end method

.method public progressLabelColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabelColor:Ljava/lang/String;

    return-object v0
.end method

.method public progressMax()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public progressOutlineColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressOutlineColor:Ljava/lang/String;

    return-object v0
.end method

.method public progressSecondaryColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressSecondaryColor:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard$Builder;
    .locals 2

    .line 271
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChallengeProgressCard{iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->iconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressCurrent:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressMax:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headerColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressOutlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressOutlineColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBarColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressLabelColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabelColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->contentColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonSeparatorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->buttonSeparatorColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstChallengeStartingPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->firstChallengeStartingPercent:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBackgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressSecondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressSecondaryColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCtaDeepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->isCtaDeepLink:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaFallbackURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->ctaFallbackURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headlineTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->$toString:Ljava/lang/String;

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->$toString:Ljava/lang/String;

    return-object v0
.end method
