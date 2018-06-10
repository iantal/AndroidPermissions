.class public Lcom/ubercab/ui/core/widget/ConfirmationModalView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Landroid/widget/Space;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/ViewGroup;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static e(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 311
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

    .line 302
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 112
    sget v0, Lgsw;->Platform_TextAppearance_H2_News_Primary:I

    iput v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->k:I

    .line 113
    sget v0, Lgsw;->Platform_TextAppearance_P:I

    iput v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->j:I

    if-eqz p2, :cond_0

    .line 116
    sget-object v0, Lgsx;->ConfirmationModalView:[I

    .line 117
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 121
    :try_start_0
    sget p2, Lgsx;->ConfirmationModalView_confirmationModalPrimaryTextStyle:I

    sget p3, Lgsw;->Platform_TextAppearance_H2_News_Primary:I

    .line 122
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->k:I

    .line 125
    sget p2, Lgsx;->ConfirmationModalView_confirmationModalMessageTextStyle:I

    sget p3, Lgsw;->Platform_TextAppearance_P:I

    .line 126
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setAnalyticsId(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setAnalyticsEnabled(Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setAnalyticsId(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setAnalyticsEnabled(Z)V

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

    .line 307
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 188
    invoke-static {p1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d:Lcom/ubercab/ui/core/UButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->f:Landroid/widget/Space;

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d:Lcom/ubercab/ui/core/UButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 197
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->f:Landroid/widget/Space;

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 208
    invoke-static {p1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e:Lcom/ubercab/ui/core/UButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->f:Landroid/widget/Space;

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e:Lcom/ubercab/ui/core/UButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 217
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->f:Landroid/widget/Space;

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 93
    sget v0, Lgsp;->confirmation_modal_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 94
    sget v0, Lgsp;->confirmation_modal_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 95
    sget v0, Lgsp;->confirmation_modal_button_secondary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d:Lcom/ubercab/ui/core/UButton;

    .line 96
    sget v0, Lgsp;->confirmation_modal_button_primary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e:Lcom/ubercab/ui/core/UButton;

    .line 97
    sget v0, Lgsp;->confirmation_modal_profile_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->h:Landroid/widget/ImageView;

    .line 98
    sget v0, Lgsp;->confirmation_modal_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->g:Landroid/widget/ImageView;

    .line 99
    sget v0, Lgsp;->confirmation_modal_button_space:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->f:Landroid/widget/Space;

    .line 100
    sget v0, Lgsp;->confirmation_model_additional_rows:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->i:Landroid/view/ViewGroup;

    .line 102
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->k:I

    invoke-static {v0, v1}, Lxc;->a(Landroid/widget/TextView;I)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->j:I

    invoke-static {v0, v1}, Lxc;->a(Landroid/widget/TextView;I)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
