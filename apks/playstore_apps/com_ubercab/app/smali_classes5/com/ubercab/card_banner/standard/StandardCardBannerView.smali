.class public Lcom/ubercab/card_banner/standard/StandardCardBannerView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private final c:Lak;

.field private final d:Lak;

.field private final e:Lgqa;

.field private final f:Lahes;

.field private final g:Lgob;

.field private h:Lcom/ubercab/ui/core/ULinearLayout;

.field private i:Lcom/ubercab/ui/core/UImageView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/airbnb/lottie/LottieAnimationView;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p2, Lak;

    invoke-direct {p2}, Lak;-><init>()V

    iput-object p2, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->c:Lak;

    .line 44
    new-instance p2, Lak;

    invoke-direct {p2}, Lak;-><init>()V

    iput-object p2, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->d:Lak;

    .line 45
    invoke-static {}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->i()Lgqa;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->e:Lgqa;

    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->n:Z

    .line 71
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->g:Lgob;

    .line 72
    new-instance p1, Lahes;

    invoke-direct {p1}, Lahes;-><init>()V

    new-instance p2, Lahem;

    invoke-direct {p2}, Lahem;-><init>()V

    .line 74
    invoke-virtual {p1, p2}, Lahes;->a(Laheu;)Lahes;

    move-result-object p1

    new-instance p2, Lahek;

    invoke-direct {p2}, Lahek;-><init>()V

    .line 75
    invoke-virtual {p1, p2}, Lahes;->a(Laheu;)Lahes;

    move-result-object p1

    new-instance p2, Lahex;

    invoke-direct {p2}, Lahex;-><init>()V

    .line 76
    invoke-virtual {p1, p2}, Lahes;->a(Laheu;)Lahes;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->f:Lahes;

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->o:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->g:Lgob;

    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->q:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->g:Lgob;

    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 207
    iget-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->r:Landroid/view/ViewGroup;

    :goto_0
    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->e:Lgqa;

    .line 193
    invoke-static {v0, v1}, Lgqf;->a(Landroid/view/ViewGroup;Lgqa;)V

    .line 195
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->c:Lak;

    invoke-virtual {v0, p0}, Lak;->b(Landroid/support/constraint/ConstraintLayout;)V

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->n:Z

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->a(Z)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 212
    iget-boolean v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->p:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->g:Lgob;

    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->i:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 8

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->c:Lak;

    invoke-virtual {v1, p0}, Lak;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 220
    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->c:Lak;

    invoke-virtual {p0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lak;->a(II)V

    .line 221
    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->c:Lak;

    iget-object v2, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v4}, Lak;->a(II)V

    .line 222
    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->c:Lak;

    iget-object v2, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/ULinearLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lak;->a(II)V

    .line 224
    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->d:Lak;

    iget-object v2, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->c:Lak;

    invoke-virtual {v1, v2}, Lak;->a(Lak;)V

    .line 225
    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->d:Lak;

    iget-object v2, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result v2

    iget-object v5, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v5}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v6, v5, v7}, Lak;->a(IIII)V

    .line 226
    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->d:Lak;

    iget-object v2, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lak;->b(II)V

    .line 227
    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->d:Lak;

    iget-object v2, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lak;->c(II)V

    .line 228
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->d:Lak;

    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lak;->a(II)V

    .line 229
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->d:Lak;

    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->getId()I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lak;->c(II)V

    .line 230
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->d:Lak;

    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lak;->a(II)V

    return-void
.end method

.method private static i()Lgqa;
    .locals 4

    .line 234
    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    .line 236
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpg;->a(Landroid/animation/TimeInterpolator;)Lgqa;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 237
    invoke-virtual {v0, v1, v2}, Lgqa;->a(J)Lgqa;

    move-result-object v0

    .line 239
    new-instance v1, Lgpo;

    invoke-direct {v1}, Lgpo;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Lgpo;->a(J)Lgqa;

    move-result-object v1

    .line 241
    new-instance v2, Lgqi;

    invoke-direct {v2}, Lgqi;-><init>()V

    .line 242
    invoke-virtual {v2, v0}, Lgqi;->b(Lgqa;)Lgqi;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Lgqi;->b(Lgqa;)Lgqi;

    move-result-object v0

    const/4 v1, 0x0

    .line 244
    invoke-virtual {v0, v1}, Lgqi;->a(I)Lgqi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->r:Landroid/view/ViewGroup;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->j:Lcom/ubercab/ui/core/UTextView;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->f:Lahes;

    invoke-virtual {v1, p1}, Lahes;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->n:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->e()V

    goto :goto_0

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->f()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->k:Lcom/ubercab/ui/core/UTextView;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->f:Lahes;

    invoke-virtual {v1, p1}, Lahes;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 169
    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    .line 171
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpg;->a(Landroid/animation/TimeInterpolator;)Lgqa;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 172
    invoke-virtual {v0, v1, v2}, Lgqa;->a(J)Lgqa;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->r:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->r:Landroid/view/ViewGroup;

    .line 174
    :goto_0
    invoke-static {v1, v0}, Lgqf;->a(Landroid/view/ViewGroup;Lgqa;)V

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 178
    invoke-direct {p0, v0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->a(Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->l:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->f:Lahes;

    invoke-virtual {v1, p1}, Lahes;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->r:Landroid/view/ViewGroup;

    :goto_0
    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->e:Lgqa;

    .line 183
    invoke-static {v0, v1}, Lgqf;->a(Landroid/view/ViewGroup;Lgqa;)V

    .line 185
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->d:Lak;

    invoke-virtual {v0, p0}, Lak;->b(Landroid/support/constraint/ConstraintLayout;)V

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->n:Z

    .line 187
    invoke-direct {p0, v0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->a(Z)V

    .line 188
    invoke-direct {p0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->g()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Z)V

    .line 122
    iget-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->c:Lak;

    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lak;->a(II)V

    .line 124
    iget-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->d:Lak;

    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lak;->a(II)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 129
    iput-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->o:Ljava/lang/String;

    .line 131
    iget-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->c:Lak;

    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lak;->a(II)V

    .line 132
    iget-boolean p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->n:Z

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 139
    iput-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->p:Ljava/lang/String;

    .line 141
    iget-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->d:Lak;

    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->i:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2, v1, v3}, Lak;->a(IIII)V

    .line 142
    iget-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->d:Lak;

    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->i:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lak;->a(II)V

    .line 143
    iget-boolean p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->n:Z

    if-nez p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->i:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 150
    iput-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->q:Ljava/lang/String;

    .line 152
    iget-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->d:Lak;

    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lak;->a(II)V

    .line 153
    iget-boolean p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->n:Z

    if-nez p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 82
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 84
    sget v0, Lgsp;->ub__standard_card_banner_expanded_text_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 85
    sget v0, Lgsp;->ub__standard_card_banner_left_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->i:Lcom/ubercab/ui/core/UImageView;

    .line 86
    sget v0, Lgsp;->ub__standard_card_banner_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 87
    sget v0, Lgsp;->ub__standard_card_banner_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 88
    sget v0, Lgsp;->ub__standard_card_banner_collapsed_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 89
    sget v0, Lgsp;->ub__standard_card_banner_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 92
    invoke-direct {p0}, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->h()V

    .line 95
    iget-object v0, p0, Lcom/ubercab/card_banner/standard/StandardCardBannerView;->c:Lak;

    invoke-virtual {v0, p0}, Lak;->b(Landroid/support/constraint/ConstraintLayout;)V

    return-void
.end method
