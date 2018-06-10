.class public Lcom/ubercab/rating/sticker_selection/StickerSelectionView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:I

.field private c:Lcom/ubercab/ui/CircleImageView;

.field private d:Lcom/ubercab/ui/CircleImageView;

.field private e:Lcom/ubercab/ui/CircleImageView;

.field private f:Lcom/ubercab/ui/CircleImageView;

.field private g:Lcom/ubercab/ui/CircleImageView;

.field private h:Lcom/ubercab/ui/core/URelativeLayout;

.field private i:Lcom/ubercab/ui/core/URecyclerView;

.field private j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->b:I

    .line 62
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->j:Lio/reactivex/subjects/PublishSubject;

    .line 63
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->k:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private static synthetic a(Laumy;Laumy;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)Lcom/ubercab/ui/CircleImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->d:Lcom/ubercab/ui/CircleImageView;

    return-object p0
.end method

.method private static synthetic a(Laumy;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;)V
    .locals 2

    .line 303
    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 304
    invoke-virtual {p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    .line 305
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->i:Lcom/ubercab/ui/core/URecyclerView;

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(II)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/CircleImageView;II)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 150
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/URecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;

    .line 151
    sget v0, Lgsp;->ub__rating_sticker_icon:I

    .line 152
    invoke-virtual {p2, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    .line 153
    invoke-static {p1, v0}, Latxp;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v1

    .line 154
    array-length v2, v1

    if-nez v2, :cond_1

    return-void

    .line 158
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/ui/CircleImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/ubercab/ui/CircleImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 161
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x4

    .line 162
    new-array v4, v4, [Landroid/animation/Animator;

    const-string v5, "translationX"

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/4 v8, 0x0

    aget v9, v1, v8

    add-int/2addr v9, p3

    int-to-float p3, v9

    aput p3, v7, v8

    .line 164
    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    aput-object p3, v4, v8

    const-string p3, "translationY"

    new-array v5, v6, [F

    aget v1, v1, v6

    int-to-float v1, v1

    aput v1, v5, v8

    .line 165
    invoke-static {p1, p3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    aput-object p3, v4, v6

    const/4 p3, 0x2

    const-string v1, "scaleX"

    new-array v5, v6, [F

    aput v2, v5, v8

    .line 166
    invoke-static {p1, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, p3

    const/4 p3, 0x3

    const-string v1, "scaleY"

    new-array v5, v6, [F

    aput v2, v5, v8

    .line 167
    invoke-static {p1, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, p3

    .line 163
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 168
    invoke-virtual {v3, p3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0xc8

    .line 169
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170
    new-instance p3, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$3;

    invoke-direct {p3, p0, v0, p2, p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$3;-><init>(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;Lcom/ubercab/ui/CircleImageView;Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;Lcom/ubercab/ui/CircleImageView;)V

    invoke-virtual {v3, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)Lcom/ubercab/ui/CircleImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->e:Lcom/ubercab/ui/CircleImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)Lcom/ubercab/ui/core/URecyclerView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->i:Lcom/ubercab/ui/core/URecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)Lcom/ubercab/ui/core/URelativeLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->h:Lcom/ubercab/ui/core/URelativeLayout;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_4x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->d:Lcom/ubercab/ui/CircleImageView;

    sget-object v2, Latop;->b:Landroid/support/v4/util/Pair;

    iget-object v2, v2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v3, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->a(Lcom/ubercab/ui/CircleImageView;II)V

    .line 135
    iget-object v1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->e:Lcom/ubercab/ui/CircleImageView;

    sget-object v2, Latop;->b:Landroid/support/v4/util/Pair;

    iget-object v2, v2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->a(Lcom/ubercab/ui/CircleImageView;II)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->f:Lcom/ubercab/ui/CircleImageView;

    sget-object v1, Latop;->c:Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->a(Lcom/ubercab/ui/CircleImageView;II)V

    .line 137
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->g:Lcom/ubercab/ui/CircleImageView;

    sget-object v1, Latop;->c:Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->a(Lcom/ubercab/ui/CircleImageView;II)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 294
    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/URecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;

    .line 295
    iget-object v3, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/URecyclerView;->d(Landroid/view/View;)Lagw;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 297
    invoke-virtual {v3}, Lagw;->d()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->d()V

    return-void
.end method

.method static synthetic f(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->j:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic g(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->k:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static synthetic lambda$2k7fAxGZbhFYmb_nTX9LtzNDZZM(Laumy;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->a(Laumy;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gAEH_53ghbKfPMhDhusI4SpwtTg(Laumy;Laumy;)Laumy;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->a(Laumy;Laumy;)Laumy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/CircleImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rating/sticker_selection/-$$Lambda$StickerSelectionView$2k7fAxGZbhFYmb_nTX9LtzNDZZM;->INSTANCE:Lcom/ubercab/rating/sticker_selection/-$$Lambda$StickerSelectionView$2k7fAxGZbhFYmb_nTX9LtzNDZZM;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 259
    iget v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 260
    iput p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->b:I

    goto :goto_0

    .line 262
    :cond_0
    iput p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->b:I

    .line 263
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 264
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->cK_()Lage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;

    if-eqz p1, :cond_1

    .line 266
    invoke-direct {p0, p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->a(Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;)V

    .line 269
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->e()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Lgob;)V
    .locals 2

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->d:Lcom/ubercab/ui/CircleImageView;

    new-instance v1, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$4;-><init>(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)V

    .line 218
    invoke-virtual {p1, v0, v1}, Lgon;->a(Landroid/widget/ImageView;Lgnc;)V

    .line 228
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->e:Lcom/ubercab/ui/CircleImageView;

    new-instance v0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$5;

    invoke-direct {v0, p0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$5;-><init>(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)V

    .line 232
    invoke-virtual {p1, p2, v0}, Lgon;->a(Landroid/widget/ImageView;Lgnc;)V

    .line 242
    :cond_1
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->f:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 247
    :cond_2
    invoke-virtual {p4}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->g:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_3
    return-void
.end method

.method public b(I)I
    .locals 2

    .line 280
    iget v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 282
    :cond_0
    iget v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->b:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 284
    :cond_1
    iget v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->b:I

    if-le p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->i:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 80
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 82
    sget v0, Lgsp;->ub__rating_sticker_opt_in_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->c:Lcom/ubercab/ui/CircleImageView;

    .line 83
    sget v0, Lgsp;->ub__rating_sticker_opt_in_left_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->d:Lcom/ubercab/ui/CircleImageView;

    .line 84
    sget v0, Lgsp;->ub__rating_sticker_opt_in_right_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->e:Lcom/ubercab/ui/CircleImageView;

    .line 85
    sget v0, Lgsp;->ub__rating_sticker_opt_in_second_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->f:Lcom/ubercab/ui/CircleImageView;

    .line 86
    sget v0, Lgsp;->ub__rating_sticker_opt_in_third_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->g:Lcom/ubercab/ui/CircleImageView;

    .line 87
    sget v0, Lgsp;->ub__rating_sticker_opt_in_viewgroup:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->h:Lcom/ubercab/ui/core/URelativeLayout;

    .line 88
    sget v0, Lgsp;->ub__rating_sticker_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 90
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->j:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->k:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/ubercab/rating/sticker_selection/-$$Lambda$StickerSelectionView$gAEH_53ghbKfPMhDhusI4SpwtTg;->INSTANCE:Lcom/ubercab/rating/sticker_selection/-$$Lambda$StickerSelectionView$gAEH_53ghbKfPMhDhusI4SpwtTg;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 94
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$1;-><init>(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)V

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->c:Lcom/ubercab/ui/CircleImageView;

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/ui/CircleImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$2;-><init>(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)V

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->cK_()Lage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lage;->d(Z)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->b(I)V

    return-void
.end method
