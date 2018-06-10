.class public Lavtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PluginFactoryMisuse"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lavsy;",
        "Lavsw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavti;

.field private final b:Lavtj;


# direct methods
.method public constructor <init>(Lavti;)V
    .locals 1

    .line 50
    new-instance v0, Lavth;

    invoke-direct {v0}, Lavth;-><init>()V

    invoke-direct {p0, p1, v0}, Lavtg;-><init>(Lavti;Lavtj;)V

    return-void
.end method

.method constructor <init>(Lavti;Lavtj;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lavtg;->a:Lavti;

    .line 58
    iput-object p2, p0, Lavtg;->b:Lavtj;

    return-void
.end method

.method static synthetic a(Lavtg;)Lavti;
    .locals 0

    .line 37
    iget-object p0, p0, Lavtg;->a:Lavti;

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/learning/learning/MediaPayload;)Lawet;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->isAnimationPayload()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->animationPayload()Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->animationPayload()Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->animationURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-static {p0}, Lawet;->a(Ljava/lang/String;)Lawet;

    move-result-object p0

    return-object p0

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->isImagePayload()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->imagePayload()Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->imagePayload()Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ImagePayload;->imageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object p0

    .line 230
    invoke-static {p0}, Lawet;->b(Ljava/lang/String;)Lawet;

    move-result-object p0

    return-object p0

    .line 233
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->isVideoPayload()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->videoPayload()Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 235
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->videoPayload()Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/VideoPayload;->videoURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object p0

    .line 234
    invoke-static {p0}, Lawet;->c(Ljava/lang/String;)Lawet;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private synthetic a(Lavsy;Lavsu;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 2

    .line 96
    invoke-virtual {p1}, Lavsy;->c()Lavsx;

    move-result-object p4

    invoke-virtual {p1}, Lavsy;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p2, p3}, Lavsx;->a(Ljava/lang/String;Lavsu;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)V

    .line 97
    iget-object p1, p0, Lavtg;->a:Lavti;

    .line 98
    invoke-interface {p1}, Lavti;->f()Lhmu;

    move-result-object p1

    const-string p4, "16af69f2-1cb9"

    .line 101
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {p2}, Lavsu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {p2}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {p2}, Lavsu;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->tooltipIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p2}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->bodyText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object p2

    .line 106
    invoke-virtual {p0, p3}, Lavtg;->a(Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->ctaType(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object p2

    .line 108
    invoke-virtual {p3}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->deepLinkURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p3}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->deepLinkURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/learning/learning/URL;->get()Ljava/lang/String;

    move-result-object p3

    .line 107
    :goto_0
    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->deeplinkUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;

    move-result-object p2

    .line 99
    invoke-virtual {p1, p4, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method private synthetic a(Lavsy;Lavsu;Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 2

    .line 179
    invoke-virtual {p1}, Lavsy;->c()Lavsx;

    move-result-object p3

    .line 181
    invoke-virtual {p1}, Lavsy;->a()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->builder()Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->actionType(Lcom/uber/model/core/generated/learning/learning/ActionType;)Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->build()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    move-result-object v0

    .line 180
    invoke-interface {p3, p1, p2, v0}, Lavsx;->a(Ljava/lang/String;Lavsu;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)V

    .line 184
    iget-object p1, p0, Lavtg;->a:Lavti;

    .line 185
    invoke-interface {p1}, Lavti;->f()Lhmu;

    move-result-object p1

    const-string p3, "f7d38c96-1ce7"

    .line 188
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    .line 189
    invoke-virtual {p2}, Lavsu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {p2}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {p2}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->bodyText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {p2}, Lavsu;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->tooltipIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;

    move-result-object p2

    .line 186
    invoke-virtual {p1, p3, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    return-void
.end method

.method private synthetic b(Lavsy;Lavsu;Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 2

    .line 160
    invoke-virtual {p1}, Lavsy;->c()Lavsx;

    move-result-object p3

    .line 162
    invoke-virtual {p1}, Lavsy;->a()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->builder()Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->actionType(Lcom/uber/model/core/generated/learning/learning/ActionType;)Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->build()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    move-result-object v0

    .line 161
    invoke-interface {p3, p1, p2, v0}, Lavsx;->a(Ljava/lang/String;Lavsu;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)V

    .line 165
    iget-object p1, p0, Lavtg;->a:Lavti;

    .line 166
    invoke-interface {p1}, Lavti;->f()Lhmu;

    move-result-object p1

    const-string p3, "e0acdf90-1ce7"

    .line 169
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {p2}, Lavsu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {p2}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {p2}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->bodyText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {p2}, Lavsu;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->tooltipIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;

    move-result-object p2

    .line 167
    invoke-virtual {p1, p3, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method private synthetic c(Lavsy;Lavsu;Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 2

    .line 117
    invoke-virtual {p1}, Lavsy;->c()Lavsx;

    move-result-object p3

    .line 119
    invoke-virtual {p1}, Lavsy;->a()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->builder()Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS_SET:Lcom/uber/model/core/generated/learning/learning/ActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->actionType(Lcom/uber/model/core/generated/learning/learning/ActionType;)Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->build()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    move-result-object v0

    .line 118
    invoke-interface {p3, p1, p2, v0}, Lavsx;->a(Ljava/lang/String;Lavsu;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)V

    .line 122
    iget-object p1, p0, Lavtg;->a:Lavti;

    .line 123
    invoke-interface {p1}, Lavti;->f()Lhmu;

    move-result-object p1

    const-string p3, "f5ec681e-1cb8"

    .line 126
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {p2}, Lavsu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {p2}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {p2}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->bodyText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {p2}, Lavsu;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->tooltipIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;

    move-result-object p2

    .line 124
    invoke-virtual {p1, p3, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public static synthetic lambda$6oWLw-zLF7Wc5rDPzFvzsaoA2Gk(Lavtg;Lavsy;Lavsu;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lavtg;->a(Lavsy;Lavsu;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-void
.end method

.method public static synthetic lambda$HS9_RPpeUtbH01tELcp8RRrBu8s(Lavtg;Lavsy;Lavsu;Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lavtg;->a(Lavsy;Lavsu;Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-void
.end method

.method public static synthetic lambda$LowO58BPTgV3AkkvfY1JPu9JdmQ(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    invoke-static {p0}, Lavtg;->a(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-void
.end method

.method public static synthetic lambda$doFNMEETvFSgPOTt7En4obk5cYU(Lavtg;Lavsy;Lavsu;Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lavtg;->c(Lavsy;Lavsu;Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-void
.end method

.method public static synthetic lambda$t1Vs7cUxCzP7p01MR5Kti3HiyMo(Lavtg;Lavsy;Lavsu;Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lavtg;->b(Lavsy;Lavsu;Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 211
    sget-object v0, Lavtb;->b:Lavtb;

    return-object v0
.end method

.method public a(Lavsy;)Lavsw;
    .locals 7

    .line 63
    invoke-virtual {p1}, Lavsy;->b()Lavsu;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lavtg;->a:Lavti;

    .line 65
    invoke-interface {v1}, Lavti;->e()Lavqr;

    move-result-object v1

    invoke-virtual {v0}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->viewKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lavtk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lavqr;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 67
    sget-object p1, Lavsw;->a:Lavsw;

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {v0}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lavtg;->b:Lavtj;

    .line 71
    invoke-virtual {v0}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lavtk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lavtj;->a(Ljava/lang/String;Landroid/view/View;)Lavtf;

    move-result-object v1

    .line 72
    iget-object v3, p0, Lavtg;->a:Lavti;

    invoke-interface {v3}, Lavti;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavtf;->a(Landroid/content/Context;)Lawgq;

    .line 73
    invoke-virtual {v0}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavtf;->a(Ljava/lang/String;)Lawgq;

    .line 74
    invoke-virtual {v0}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->annotationText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavtf;->b(Ljava/lang/String;)Lawgq;

    .line 75
    invoke-virtual {v0}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->mediaPayload()Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object v3

    invoke-static {v3}, Lavtg;->a(Lcom/uber/model/core/generated/learning/learning/MediaPayload;)Lawet;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavtf;->a(Lawet;)Lawgq;

    .line 76
    invoke-virtual {v0}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->delayMillis()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lavtk;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lavtf;->a(J)Lawgq;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->label()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Lavtf;->c(Ljava/lang/String;)Lawgq;

    const/4 v4, 0x1

    .line 78
    invoke-virtual {v1, v4}, Lavtf;->a(Z)Lawgq;

    .line 80
    iget-object v5, p0, Lavtg;->a:Lavti;

    invoke-interface {v5}, Lavti;->g()Ljyi;

    move-result-object v5

    sget-object v6, Lavsp;->LEARNING_TRAINING_WHEELS_ALWAYS_SHOW_CLOSE:Lavsp;

    invoke-virtual {v5, v6}, Ljyi;->a(Ljyf;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showCloseButton()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 79
    :goto_1
    invoke-virtual {v1, v4}, Lavtf;->b(Z)Lawgq;

    .line 83
    invoke-virtual {v0}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showAnchor()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lavtk;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lavtf;->c(Z)Lawgq;

    .line 84
    invoke-virtual {v0}, Lavsu;->f()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {v0}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showAnchor()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lavtk;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    sget-object v4, Lawgs;->b:Lawgs;

    invoke-virtual {v1, v4}, Lavtf;->a(Lawgs;)Lawgq;

    goto :goto_2

    .line 88
    :cond_3
    sget-object v4, Lawgs;->c:Lawgs;

    invoke-virtual {v1, v4}, Lavtf;->a(Lawgs;)Lawgq;

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->matchParentWidth()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lavtk;->a(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lavtf;->d(Z)Lawgq;

    if-eqz v2, :cond_5

    .line 95
    new-instance v3, L-$$Lambda$avtg$6oWLw-zLF7Wc5rDPzFvzsaoA2Gk;

    invoke-direct {v3, p0, p1, v0, v2}, L-$$Lambda$avtg$6oWLw-zLF7Wc5rDPzFvzsaoA2Gk;-><init>(Lavtg;Lavsy;Lavsu;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)V

    .line 93
    :cond_5
    invoke-virtual {v1, v3}, Lavtf;->a(Lawge;)Lawgq;

    .line 114
    new-instance v2, L-$$Lambda$avtg$doFNMEETvFSgPOTt7En4obk5cYU;

    invoke-direct {v2, p0, p1, v0}, L-$$Lambda$avtg$doFNMEETvFSgPOTt7En4obk5cYU;-><init>(Lavtg;Lavsy;Lavsu;)V

    invoke-virtual {v1, v2}, Lavtf;->a(Lawgf;)Lawgq;

    .line 133
    new-instance v2, Lavtg$1;

    invoke-direct {v2, p0, p1, v0}, Lavtg$1;-><init>(Lavtg;Lavsy;Lavsu;)V

    invoke-virtual {v1, v2}, Lavtf;->a(Lawgr;)Lawgq;

    .line 154
    invoke-virtual {v0}, Lavsu;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 155
    sget-object p1, L-$$Lambda$avtg$LowO58BPTgV3AkkvfY1JPu9JdmQ;->INSTANCE:L-$$Lambda$avtg$LowO58BPTgV3AkkvfY1JPu9JdmQ;

    invoke-virtual {v1, p1}, Lavtf;->a(Lawgj;)Lawgq;

    goto :goto_3

    .line 157
    :cond_6
    new-instance v2, L-$$Lambda$avtg$t1Vs7cUxCzP7p01MR5Kti3HiyMo;

    invoke-direct {v2, p0, p1, v0}, L-$$Lambda$avtg$t1Vs7cUxCzP7p01MR5Kti3HiyMo;-><init>(Lavtg;Lavsy;Lavsu;)V

    invoke-virtual {v1, v2}, Lavtf;->a(Lawgj;)Lawgq;

    .line 176
    new-instance v2, L-$$Lambda$avtg$HS9_RPpeUtbH01tELcp8RRrBu8s;

    invoke-direct {v2, p0, p1, v0}, L-$$Lambda$avtg$HS9_RPpeUtbH01tELcp8RRrBu8s;-><init>(Lavtg;Lavsy;Lavsu;)V

    invoke-virtual {v1, v2}, Lavtf;->a(Lawgl;)Lawgq;

    .line 197
    :goto_3
    invoke-virtual {v1}, Lavtf;->a()Lavsw;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;
    .locals 1

    .line 242
    sget-object v0, Lavtg$2;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->actionType()Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/ActionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 250
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    return-object p1

    .line 248
    :pswitch_0
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->DISMISS_SET:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    return-object p1

    .line 246
    :pswitch_1
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->DISMISS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    return-object p1

    .line 244
    :pswitch_2
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->DEEP_LINK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 36
    check-cast p1, Lavsy;

    invoke-virtual {p0, p1}, Lavtg;->b(Lavsy;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lavsy;

    invoke-virtual {p0, p1}, Lavtg;->a(Lavsy;)Lavsw;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "5473bf55-2c67-4641-a264-fde2dc5acee4"

    return-object v0
.end method

.method public b(Lavsy;)Z
    .locals 2

    .line 202
    invoke-virtual {p1}, Lavsy;->b()Lavsu;

    move-result-object p1

    invoke-virtual {p1}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->viewKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lavtg;->a:Lavti;

    .line 204
    invoke-interface {v0}, Lavti;->e()Lavqr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->viewKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lavqr;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
