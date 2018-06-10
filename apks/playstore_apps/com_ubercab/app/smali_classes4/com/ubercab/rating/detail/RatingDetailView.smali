.class public Lcom/ubercab/rating/detail/RatingDetailView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:Lcom/ubercab/ui/core/UButton;

.field private B:Lcom/ubercab/ui/core/UToolbar;

.field private C:Lcom/ubercab/ui/core/ULinearLayout;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private g:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ubercab/ui/core/UAppBarLayout;

.field private k:Lcom/ubercab/ui/FloatingLabelEditText;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/ULinearLayout;

.field private n:Lcom/ubercab/ui/CircleImageView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UFrameLayout;

.field private r:Lcom/ubercab/ui/core/ULinearLayout;

.field private s:Lcom/ubercab/ui/core/UTextView;

.field private t:Lcom/ubercab/ui/core/UTextView;

.field private u:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private v:Lcom/ubercab/ui/core/UTextView;

.field private w:Lcom/ubercab/ui/core/UTextView;

.field private x:Lcom/ubercab/ui/core/URatingBar;

.field private y:Lcom/ubercab/ui/core/UScrollView;

.field private z:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rating/detail/RatingDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rating/detail/RatingDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->g:Lio/reactivex/subjects/BehaviorSubject;

    const/4 p2, 0x0

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 88
    sget p2, Lgso;->avatar_blank:I

    invoke-static {p1, p2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rating/detail/RatingDetailView;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/rating/detail/RatingDetailView;)Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/CharSequence;Lawtc;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Lawtc;->a()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 170
    iget-object p1, p0, Lcom/ubercab/rating/detail/RatingDetailView;->g:Lio/reactivex/subjects/BehaviorSubject;

    sget-object p2, Laumy;->a:Laumy;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 133
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-gt p2, p1, :cond_0

    const/4 p3, 0x5

    if-gt p1, p3, :cond_0

    .line 135
    iget-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->i:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ubercab/rating/detail/RatingDetailView;->b(I)V

    .line 142
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/rating/detail/RatingDetailView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/rating/detail/RatingDetailView;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private a(Lgob;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/CircleImageView;)V
    .locals 0

    .line 402
    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgon;->b(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p4}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic lambda$1TNqaXYy1-l2JL07_CrzpS_yvvQ(Ljava/lang/CharSequence;Lawtc;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rating/detail/RatingDetailView;->a(Ljava/lang/CharSequence;Lawtc;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5LtqbP4gmx4HPAsdv3xFzVGBBws(Lcom/ubercab/rating/detail/RatingDetailView;Landroid/widget/RatingBar;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/rating/detail/RatingDetailView;->a(Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic lambda$lrOT_66D977Qka-Qzfa_FRsjamk(Lcom/ubercab/rating/detail/RatingDetailView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/rating/detail/RatingDetailView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$zvzrBHaTNfTN2sQWM9JJNfEtTf0(Lcom/ubercab/rating/detail/RatingDetailView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/rating/detail/RatingDetailView;->t()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->B:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/ubercab/rating/detail/RatingDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__card_rating_detail_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->B:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->x:Lcom/ubercab/ui/core/URatingBar;

    invoke-virtual {p0}, Lcom/ubercab/rating/detail/RatingDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Latxq;->a(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URatingBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->x:Lcom/ubercab/ui/core/URatingBar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URatingBar;->b()V

    return-void
.end method

.method private synthetic t()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->j:Lcom/ubercab/ui/core/UAppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public a(Latjq;Lgob;)V
    .locals 3

    .line 243
    invoke-virtual {p1}, Latjq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Latjq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Latjq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 248
    :cond_0
    invoke-virtual {p1}, Latjq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Latjq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_1
    invoke-virtual {p1}, Latjq;->c()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {p1}, Latjq;->c()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    invoke-virtual {p1}, Latjq;->c()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rating/detail/RatingDetailView;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->n:Lcom/ubercab/ui/CircleImageView;

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/ubercab/rating/detail/RatingDetailView;->a(Lgob;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/CircleImageView;)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->n:Lcom/ubercab/ui/CircleImageView;

    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    :goto_0
    invoke-virtual {p1}, Latjq;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p2, :cond_3

    .line 260
    iget-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 261
    iget-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Latjq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 263
    :cond_3
    iget-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 266
    :goto_1
    invoke-virtual {p1}, Latjq;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 267
    iget-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Latjq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 269
    :cond_4
    iget-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 272
    :goto_2
    invoke-virtual {p1}, Latjq;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 273
    iget-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 274
    iget-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Latjq;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 276
    :cond_5
    iget-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 279
    :goto_3
    invoke-virtual {p1}, Latjq;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 280
    iget-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Latjq;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 282
    :cond_6
    iget-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 285
    :goto_4
    invoke-virtual {p1}, Latjq;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 286
    iget-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->w:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Latjq;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 288
    :cond_7
    iget-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->w:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 291
    :goto_5
    invoke-virtual {p1}, Latjq;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 292
    iget-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->z:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Latjq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 294
    :cond_8
    iget-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->z:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 297
    :goto_6
    invoke-virtual {p1}, Latjq;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 298
    iget-object p2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->A:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Latjq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_9
    invoke-virtual {p1}, Latjq;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/rating/detail/RatingDetailView;->b(I)V

    return-void
.end method

.method public a(Latjx;)V
    .locals 1

    .line 183
    sget-object v0, Lcom/ubercab/rating/detail/RatingDetailView$4;->a:[I

    invoke-virtual {p1}, Latjx;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 192
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/rating/detail/RatingDetailView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/ubercab/rating/detail/RatingDetailView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/rating/detail/RatingDetailView;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/ubercab/rating/detail/RatingDetailView;->r:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rating/detail/RatingDetailView;->A:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/ubercab/rating/detail/RatingDetailView;->A:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->u:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 351
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->v:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->v:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->A:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->x:Lcom/ubercab/ui/core/URatingBar;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URatingBar;->setRating(F)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->l:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/ubercab/rating/detail/RatingDetailView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 323
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->p:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/ubercab/rating/detail/RatingDetailView;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 328
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->w:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/ubercab/rating/detail/RatingDetailView;->w:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 335
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->q:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 306
    iget-object p1, p0, Lcom/ubercab/rating/detail/RatingDetailView;->q:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->z:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->B:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->h:Lio/reactivex/Observable;

    return-object v0
.end method

.method public i()Lio/reactivex/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Lcom/ubercab/rating/detail/RatingDetailView$3;

    invoke-direct {v0, p0}, Lcom/ubercab/rating/detail/RatingDetailView$3;-><init>(Lcom/ubercab/rating/detail/RatingDetailView;)V

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->i:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->A:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->q:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 311
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->q:Lcom/ubercab/ui/core/UFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->u:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 345
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->v:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 358
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->s:Lcom/ubercab/ui/core/UTextView;

    .line 359
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->n:Lcom/ubercab/ui/CircleImageView;

    .line 360
    invoke-virtual {v0}, Lcom/ubercab/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->n:Lcom/ubercab/ui/CircleImageView;

    .line 361
    invoke-virtual {v0}, Lcom/ubercab/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->f:Landroid/graphics/drawable/Drawable;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 362
    :goto_1
    iget-object v2, p0, Lcom/ubercab/rating/detail/RatingDetailView;->C:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onAttachedToWindow()V

    .line 94
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->j:Lcom/ubercab/ui/core/UAppBarLayout;

    new-instance v1, Lcom/ubercab/rating/detail/-$$Lambda$RatingDetailView$zvzrBHaTNfTN2sQWM9JJNfEtTf0;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/detail/-$$Lambda$RatingDetailView$zvzrBHaTNfTN2sQWM9JJNfEtTf0;-><init>(Lcom/ubercab/rating/detail/RatingDetailView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 100
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 102
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->j:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 103
    sget v0, Lgsp;->ub__rating_detail_comment:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 104
    sget v0, Lgsp;->ub__rating_detail_contact_support_link:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 105
    sget v0, Lgsp;->ub__rating_detail_content_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    .line 106
    sget v0, Lgsp;->ub__card_detail_rating_driver_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->n:Lcom/ubercab/ui/CircleImageView;

    .line 107
    sget v0, Lgsp;->ub__card_detail_rating_driver_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 108
    sget v0, Lgsp;->ub__rating_detail_feedback_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->p:Lcom/ubercab/ui/core/UTextView;

    .line 109
    sget v0, Lgsp;->ub__rating_detail_feedback_selection_frame:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->q:Lcom/ubercab/ui/core/UFrameLayout;

    .line 110
    sget v0, Lgsp;->ub__rating_detail_feedback_viewgroup:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->r:Lcom/ubercab/ui/core/ULinearLayout;

    .line 111
    sget v0, Lgsp;->ub__card_detail_rating_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->s:Lcom/ubercab/ui/core/UTextView;

    .line 112
    sget v0, Lgsp;->ub__rating_detail_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->t:Lcom/ubercab/ui/core/UTextView;

    .line 113
    sget v0, Lgsp;->ub__rating_detail_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->u:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 114
    sget v0, Lgsp;->ub__rating_detail_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->v:Lcom/ubercab/ui/core/UTextView;

    .line 115
    sget v0, Lgsp;->ub__rating_detail_popup_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->w:Lcom/ubercab/ui/core/UTextView;

    .line 116
    sget v0, Lgsp;->ub__rating_detail_rating_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URatingBar;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->x:Lcom/ubercab/ui/core/URatingBar;

    .line 117
    sget v0, Lgsp;->ub__rating_detail_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->y:Lcom/ubercab/ui/core/UScrollView;

    .line 118
    sget v0, Lgsp;->ub__rating_detail_select_tag_popup_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->z:Lcom/ubercab/ui/core/UTextView;

    .line 119
    sget v0, Lgsp;->ub__rating_detail_submit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->A:Lcom/ubercab/ui/core/UButton;

    .line 120
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->B:Lcom/ubercab/ui/core/UToolbar;

    .line 121
    sget v0, Lgsp;->ub__card_detail_rating_trip_info:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/RatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->C:Lcom/ubercab/ui/core/ULinearLayout;

    .line 123
    invoke-direct {p0}, Lcom/ubercab/rating/detail/RatingDetailView;->r()V

    .line 125
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 127
    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rating/detail/RatingDetailView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 128
    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->w()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/rating/detail/-$$Lambda$RatingDetailView$1TNqaXYy1-l2JL07_CrzpS_yvvQ;->INSTANCE:Lcom/ubercab/rating/detail/-$$Lambda$RatingDetailView$1TNqaXYy1-l2JL07_CrzpS_yvvQ;

    .line 126
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->h:Lio/reactivex/Observable;

    .line 131
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->x:Lcom/ubercab/ui/core/URatingBar;

    new-instance v1, Lcom/ubercab/rating/detail/-$$Lambda$RatingDetailView$5LtqbP4gmx4HPAsdv3xFzVGBBws;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/detail/-$$Lambda$RatingDetailView$5LtqbP4gmx4HPAsdv3xFzVGBBws;-><init>(Lcom/ubercab/rating/detail/RatingDetailView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 145
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->A:Lcom/ubercab/ui/core/UButton;

    .line 146
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rating/detail/RatingDetailView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/detail/RatingDetailView$1;-><init>(Lcom/ubercab/rating/detail/RatingDetailView;)V

    .line 147
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 156
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->B:Lcom/ubercab/ui/core/UToolbar;

    .line 157
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rating/detail/RatingDetailView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/detail/RatingDetailView$2;-><init>(Lcom/ubercab/rating/detail/RatingDetailView;)V

    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 167
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/rating/detail/-$$Lambda$RatingDetailView$lrOT_66D977Qka-Qzfa_FRsjamk;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/detail/-$$Lambda$RatingDetailView$lrOT_66D977Qka-Qzfa_FRsjamk;-><init>(Lcom/ubercab/rating/detail/RatingDetailView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 174
    invoke-direct {p0}, Lcom/ubercab/rating/detail/RatingDetailView;->s()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->u:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 367
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->v:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public q()V
    .locals 5

    .line 372
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->y:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->y:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/rating/detail/RatingDetailView;->C:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->y:Lcom/ubercab/ui/core/UScrollView;

    iget-object v1, p0, Lcom/ubercab/rating/detail/RatingDetailView;->y:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UScrollView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/ubercab/rating/detail/RatingDetailView;->y:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UScrollView;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/ubercab/rating/detail/RatingDetailView;->C:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/ULinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 384
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView;->y:Lcom/ubercab/ui/core/UScrollView;

    const-string v1, "scrollY"

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ubercab/rating/detail/RatingDetailView;->C:Lcom/ubercab/ui/core/ULinearLayout;

    .line 385
    invoke-virtual {v4}, Lcom/ubercab/ui/core/ULinearLayout;->getHeight()I

    move-result v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 386
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 387
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
