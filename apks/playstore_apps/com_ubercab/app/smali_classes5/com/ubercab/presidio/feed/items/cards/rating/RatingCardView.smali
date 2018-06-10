.class public Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lacos;


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/animation/AnimatorSet;

.field private e:Lcom/ubercab/ui/core/ULinearLayout;

.field private f:Lcom/ubercab/ui/core/URatingBar;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/CircleImageView;

.field private j:Lcom/ubercab/ui/core/UPlainView;

.field private k:Lcom/ubercab/ui/core/UFrameLayout;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UFrameLayout;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UImageView;

.field private q:Lcom/ubercab/ui/CircleImageView;

.field private r:Laftk;

.field private s:Z

.field private t:Z

.field private u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->c:Landroid/os/Handler;

    .line 42
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->d:Landroid/animation/AnimatorSet;

    const-wide/high16 p2, -0x8000000000000000L

    .line 62
    iput-wide p2, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->u:J

    .line 74
    sget p2, Lgso;->avatar_blank:I

    invoke-static {p1, p2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Lgob;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/CircleImageView;)V
    .locals 0

    .line 237
    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgon;->b(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p4}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->s:Z

    return p0
.end method

.method public static synthetic a(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/ULinearLayout;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->s:Z

    return p1
.end method

.method public static synthetic c(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->u:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->f:Lcom/ubercab/ui/core/URatingBar;

    .line 228
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 229
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Latxq;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    sget-object v2, Latxr;->b:Latxr;

    goto :goto_0

    .line 231
    :cond_0
    sget-object v2, Latxr;->a:Latxr;

    .line 227
    :goto_0
    invoke-static {v1, v2}, Latxq;->a(Landroid/content/Context;Latxr;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URatingBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->f:Lcom/ubercab/ui/core/URatingBar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URatingBar;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->n:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->o:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/CircleImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->q:Lcom/ubercab/ui/CircleImageView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->p:Lcom/ubercab/ui/core/UImageView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UFrameLayout;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    return-object p0
.end method

.method public static synthetic j(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->g:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method public static synthetic k(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->h:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method public static synthetic l(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/URatingBar;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->f:Lcom/ubercab/ui/core/URatingBar;

    return-object p0
.end method

.method public static synthetic m(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/CircleImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->i:Lcom/ubercab/ui/CircleImageView;

    return-object p0
.end method

.method public static synthetic n(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UPlainView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->j:Lcom/ubercab/ui/core/UPlainView;

    return-object p0
.end method

.method public static synthetic o(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->l:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method public static synthetic p(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->d:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic q(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Laftk;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->r:Laftk;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->j:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 218
    iput-wide p1, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->u:J

    return-void
.end method

.method public a(Laftk;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->r:Laftk;

    return-void
.end method

.method public a(Lgob;Laftc;)V
    .locals 3

    .line 148
    invoke-virtual {p2}, Laftc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Laftc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Laftc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 156
    :cond_1
    :goto_0
    invoke-virtual {p2}, Laftc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Laftc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Laftc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 164
    :cond_3
    :goto_1
    invoke-virtual {p2}, Laftc;->d()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {p2}, Laftc;->d()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    invoke-virtual {p2}, Laftc;->d()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->i:Lcom/ubercab/ui/CircleImageView;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->a(Lgob;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/CircleImageView;)V

    .line 168
    invoke-virtual {p2}, Laftc;->d()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->q:Lcom/ubercab/ui/CircleImageView;

    .line 167
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->a(Lgob;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/CircleImageView;)V

    goto :goto_2

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->i:Lcom/ubercab/ui/CircleImageView;

    iget-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->q:Lcom/ubercab/ui/CircleImageView;

    iget-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 194
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 181
    iget-boolean v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    new-instance v1, Laftl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laftl;-><init>(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 202
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/ubercab/ui/core/UFrameLayout;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 210
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public cI_()I
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->getHeight()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 91
    sget v0, Lgsp;->ub__card_rating_main:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 92
    sget v0, Lgsp;->ub__card_rating_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 93
    sget v0, Lgsp;->ub__card_rating_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 94
    sget v0, Lgsp;->ub__card_rating_rating_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URatingBar;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->f:Lcom/ubercab/ui/core/URatingBar;

    .line 95
    sget v0, Lgsp;->ub__card_rating_driver_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->i:Lcom/ubercab/ui/CircleImageView;

    .line 96
    sget v0, Lgsp;->ub__card_rating_banner_tip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->j:Lcom/ubercab/ui/core/UPlainView;

    .line 97
    sget v0, Lgsp;->ub__card_rating_banner:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 98
    sget v0, Lgsp;->ub__card_rating_banner_wrapper:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    .line 99
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->d()V

    .line 101
    sget v0, Lgsp;->ub__card_rating_tip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 102
    sget v0, Lgsp;->ub__card_rating_tip_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 103
    sget v0, Lgsp;->ub__card_rating_tip_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 104
    sget v0, Lgsp;->ub__card_rating_tip_driver_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->q:Lcom/ubercab/ui/CircleImageView;

    .line 105
    sget v0, Lgsp;->ub__card_rating_tip_bg:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->p:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/URelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->r:Laftk;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->r:Laftk;

    invoke-interface {v0}, Laftk;->a()V

    .line 114
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->requestLayout()V

    return-void
.end method
