.class public Laiag;
.super Laiaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiaf<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ProgressBar;

.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    sget v0, Lgsr;->ub__pass_challenge_progress_card:I

    invoke-direct {p0, p1, v0}, Laiaf;-><init>(Landroid/content/Context;I)V

    .line 42
    sget p1, Lgsp;->ub__pass_progress_card_progress_bar:I

    invoke-virtual {p0, p1}, Laiag;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Laiag;->a:Landroid/widget/ProgressBar;

    .line 43
    sget p1, Lgsp;->ub__pass_progress_card_progress_text:I

    invoke-virtual {p0, p1}, Laiag;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiag;->e:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget p1, Lgsp;->ub__pass_progress_card_progress_content:I

    invoke-virtual {p0, p1}, Laiag;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiag;->b:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget p1, Lgsp;->ub__pass_progress_card_headline:I

    invoke-virtual {p0, p1}, Laiag;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiag;->d:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget p1, Lgsp;->ub__pass_progress_card_header:I

    invoke-virtual {p0, p1}, Laiag;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiag;->c:Lcom/ubercab/ui/core/UTextView;

    .line 48
    invoke-virtual {p0}, Laiag;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Laiag;->f:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object p1, p0, Laiag;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Laiag;->i:I

    .line 50
    iget-object p1, p0, Laiag;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Laiag;->g:I

    .line 51
    iget-object p1, p0, Laiag;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Laiag;->h:I

    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    .line 176
    invoke-virtual {p0}, Laiag;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__pass_challenge_progress_bar_bg:I

    .line 175
    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    .line 178
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 179
    invoke-virtual {p0}, Laiag;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 183
    :cond_0
    sget p1, Lgsm;->ub__ui_core_grey_40:I

    invoke-static {v2, p1}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 189
    sget p2, Lgsm;->ub__white:I

    invoke-static {v2, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_1
    const p1, 0x102000d

    .line 193
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ScaleDrawable;

    .line 195
    invoke-virtual {p1}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p3, :cond_2

    .line 197
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    .line 199
    :cond_2
    sget p2, Lgsm;->ub__ui_core_accent_primary:I

    .line 200
    invoke-static {v2, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_2
    const p1, 0x102000f

    .line 204
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ScaleDrawable;

    .line 206
    invoke-virtual {p1}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p4, :cond_3

    .line 208
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_3

    .line 210
    :cond_3
    sget p2, Lgsm;->ub__ui_core_accent_secondary:I

    .line 211
    invoke-static {v2, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_3
    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 227
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 231
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    .line 237
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 241
    :cond_0
    invoke-static {p2}, Laiax;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 243
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private b(IILjava/lang/Integer;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 128
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p2, p2, 0xa

    const/4 p3, 0x0

    .line 130
    invoke-virtual {p0, p2, p1, p3}, Laiag;->a(IILjava/lang/Integer;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p1, 0x1

    .line 133
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Laiag;->a(IILjava/lang/Integer;)V

    :goto_1
    return-void
.end method


# virtual methods
.method a(IILjava/lang/Integer;)V
    .locals 1

    .line 139
    iget-object v0, p0, Laiag;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 140
    iget-object p1, p0, Laiag;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz p3, :cond_0

    .line 142
    iget-object p1, p0, Laiag;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/drawable/LayerDrawable;)V
    .locals 1

    .line 147
    iget-object v0, p0, Laiag;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;)V
    .locals 4

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->backgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laiag;->g(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->header()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laiag;->c(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laiag;->d(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->headerColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laiag;->e(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressCurrent()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressCurrent()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressMax()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    const v2, 0x7fffffff

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressMax()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->firstChallengeStartingPercent()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Laiag;->b(IILjava/lang/Integer;)V

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laiag;->f(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressLabelColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laiag;->h(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v1}, Laiag;->b(I)V

    .line 68
    invoke-virtual {p0, v1}, Laiag;->c(I)V

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBackgroundColor()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressOutlineColor()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressBarColor()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->progressSecondaryColor()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {p0, v0, v1, v2, v3}, Laiag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->content()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laiag;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->contentColor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laiag;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    invoke-virtual {p0, p1}, Laiag;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Laiag;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, v0, p1}, Laiag;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 161
    invoke-static {p1}, Laiax;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 162
    invoke-static {p2}, Laiax;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 163
    invoke-static {p3}, Laiax;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    .line 164
    invoke-static {p4}, Laiax;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    .line 160
    invoke-direct {p0, p1, p2, p3, p4}, Laiag;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Laiag;->a(Landroid/graphics/drawable/LayerDrawable;)V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Laiag;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 84
    iget-object v0, p0, Laiag;->b:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Laiag;->g:I

    invoke-direct {p0, v0, p1, v1}, Laiag;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method c(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Laiag;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Laiag;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, v0, p1}, Laiag;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Laiag;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, v0, p1}, Laiag;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 2

    .line 96
    iget-object v0, p0, Laiag;->d:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Laiag;->h:I

    invoke-direct {p0, v0, p1, v1}, Laiag;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Laiag;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, v0, p1}, Laiag;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Laiag;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Laiax;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Laiag;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1, v1}, Laiag;->a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 2

    .line 151
    iget-object v0, p0, Laiag;->e:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Laiag;->i:I

    invoke-direct {p0, v0, p1, v1}, Laiag;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method
