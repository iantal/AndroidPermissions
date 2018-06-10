.class public Lcom/ubercab/ui/core/widget/BlockingAlertView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UPlainView;

.field c:Lcom/ubercab/ui/core/UImageView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/google/android/flexbox/FlexboxLayout;

.field g:Lcom/ubercab/ui/core/UButton;

.field h:Lcom/ubercab/ui/core/UButton;

.field private i:I

.field private j:I

.field private k:F

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    sget v0, Lgsk;->blockingAlertStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/Context;
    .locals 3

    if-eqz p1, :cond_1

    .line 272
    sget-object v0, Lgsx;->BlockingAlertView:[I

    sget v1, Lgsk;->blockingAlertStyle:I

    const/4 v2, 0x0

    .line 273
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 277
    :try_start_0
    sget v0, Lgsx;->BlockingAlertView_darkTheme:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Laam;

    sget v1, Lgsw;->Theme_Platform_Dark:I

    invoke-direct {v0, p0, v1}, Laam;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static g(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 288
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-eqz p2, :cond_1

    .line 89
    sget-object v0, Lgsx;->BlockingAlertView:[I

    .line 90
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 94
    :try_start_0
    sget p3, Lgsx;->BlockingAlertView_buttonOrientation:I

    const/4 p4, 0x0

    .line 95
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->i:I

    .line 97
    sget p3, Lgsx;->BlockingAlertView_drawOverStatusBar:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 98
    invoke-static {p0}, Lawhl;->b(Landroid/view/View;)V

    .line 101
    :cond_0
    sget p3, Lgsx;->BlockingAlertView_scrimColor:I

    const p4, 0x1010039

    .line 104
    invoke-static {p1, p4}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 102
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->j:I

    .line 106
    sget p1, Lgsx;->BlockingAlertView_scrimAlpha:I

    const p3, 0x3f666666    # 0.9f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->k:F

    .line 108
    sget p1, Lgsx;->BlockingAlertView_titleTextAppearance:I

    const/4 p3, -0x1

    .line 109
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->l:I

    .line 111
    sget p1, Lgsx;->BlockingAlertView_messageTextAppearance:I

    .line 112
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->d:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 251
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->e:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 176
    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->g:Lcom/ubercab/ui/core/UButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->g:Lcom/ubercab/ui/core/UButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->b:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 190
    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->h:Lcom/ubercab/ui/core/UButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->h:Lcom/ubercab/ui/core/UButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 122
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 123
    sget v0, Lgsp;->scrim:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->b:Lcom/ubercab/ui/core/UPlainView;

    .line 124
    sget v0, Lgsp;->alert_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 125
    sget v0, Lgsp;->alert_title_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 126
    sget v0, Lgsp;->alert_message_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 127
    sget v0, Lgsp;->alert_button_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 128
    sget v0, Lgsp;->alert_button_secondary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->g:Lcom/ubercab/ui/core/UButton;

    .line 129
    sget v0, Lgsp;->alert_button_primary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->h:Lcom/ubercab/ui/core/UButton;

    .line 131
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->b:Lcom/ubercab/ui/core/UPlainView;

    iget v1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->j:I

    iget v2, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->k:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Lnm;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setBackgroundColor(I)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->f:Lcom/google/android/flexbox/FlexboxLayout;

    iget v1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->i:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)V

    .line 133
    iget v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->l:I

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 136
    :cond_1
    iget v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->m:I

    if-eq v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method
