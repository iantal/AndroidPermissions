.class public abstract Llkg;
.super Llkb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;",
        ">",
        "Llkb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final o:I

.field private final p:I

.field private final q:Lljf;

.field private final r:Landroid/view/View;

.field private s:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lhzq;Lljf;)V
    .locals 1

    const v0, 0x7f0d0243

    .line 135
    invoke-direct {p0, v0, p1, p2}, Llkb;-><init>(ILandroid/view/ViewGroup;Lhzq;)V

    .line 137
    iput-object p3, p0, Llkg;->q:Lljf;

    .line 138
    iget-object p1, p0, Llkg;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Llkg;->o:I

    .line 139
    iget-object p1, p0, Llkg;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Llkg;->p:I

    .line 140
    iget-object p1, p0, Llkg;->a:Landroid/view/View;

    const p2, 0x7f0a0120

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Llkg;->r:Landroid/view/View;

    .line 141
    iget-object p1, p0, Llkg;->r:Landroid/view/View;

    new-instance p2, Llkg$1;

    invoke-direct {p2, p0}, Llkg$1;-><init>(Llkg;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Llkg;)Lidj;
    .locals 0

    .line 118
    invoke-virtual {p0}, Llkg;->u()Lidj;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .line 235
    iget-object v0, p0, Llkg;->s:Landroid/animation/Animator;

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 236
    iget-object v0, p0, Llkg;->q:Lljf;

    .line 4102
    iget-object v0, v0, Lljf;->i:Lljh;

    .line 5034
    iget-object v1, v0, Lljh;->b:Lmrw;

    sget-object v2, Lljh;->a:Lmry;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmrw;->a(Lmry;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5035
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-nez v1, :cond_1

    .line 5037
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    .line 5038
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5039
    iget-object p1, v0, Lljh;->b:Lmrw;

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v0, Lljh;->a:Lmry;

    invoke-virtual {p1, v0, v1}, Lmrx;->a(Lmry;Ljava/util/Set;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    .line 239
    :cond_2
    invoke-virtual {p0}, Llkg;->u()Lidj;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->getMetricsInfo()Lidw;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5059
    iget-object v0, p1, Lidw;->d:Ljava/lang/String;

    .line 5067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6066
    iget-object v1, p0, Lich;->m:Lhzq;

    .line 6089
    iget-object v1, v1, Lhzq;->d:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    .line 243
    sget-object v2, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    sget-object v3, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->e:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;->a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;Lidw;)V

    :cond_3
    const/4 p1, 0x1

    if-eqz p2, :cond_4

    .line 250
    invoke-virtual {p0}, Llkg;->u()Lidj;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->isAnimated()Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, p1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2}, Llkg;->a(ZZ)V

    :cond_5
    return-void
.end method

.method static synthetic a(Llkg;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Llkg;->c(I)V

    return-void
.end method

.method static synthetic a(Llkg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 118
    invoke-direct {p0, p1, v0}, Llkg;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 226
    iget-object v0, p0, Llkg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 227
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    .line 228
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    iget-object p1, p0, Llkg;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;Lhzt;Lxqf;)V
    .locals 0

    .line 118
    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;

    invoke-virtual {p0, p1, p2, p3}, Llkg;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;Lhzt;Lxqf;)V

    return-void
.end method

.method protected a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;Lhzt;Lxqf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhzt;",
            "Lxqf;",
            ")V"
        }
    .end annotation

    .line 164
    iget-object p2, p0, Llkg;->r:Landroid/view/View;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->isShowingClose()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    invoke-virtual {p0}, Llkg;->u()Lidj;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1157
    iget-object p2, p0, Llkg;->q:Lljf;

    .line 2102
    iget-object p2, p2, Lljf;->i:Lljh;

    .line 3029
    iget-object p2, p2, Lljh;->b:Lmrw;

    sget-object v0, Lljh;->a:Lmry;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lmrw;->a(Lmry;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3030
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, p3

    .line 165
    :goto_1
    invoke-virtual {p0, p1, p3}, Llkg;->a(ZZ)V

    return-void
.end method

.method final a(ZZ)V
    .locals 2

    .line 3255
    iget-object v0, p0, Llkg;->s:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 3256
    iget-object v0, p0, Llkg;->s:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 3257
    iput-object v0, p0, Llkg;->s:Landroid/animation/Animator;

    .line 3259
    :cond_0
    iget-object v0, p0, Llkg;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3260
    iget-object v0, p0, Llkg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3261
    iget v0, p0, Llkg;->o:I

    invoke-direct {p0, v0}, Llkg;->c(I)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Llkg;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 192
    iget-object p2, p0, Llkg;->a:Landroid/view/View;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 193
    iget v0, p0, Llkg;->p:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 194
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    new-instance v0, Llkg$2;

    invoke-direct {v0, p0, p1}, Llkg$2;-><init>(Llkg;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 202
    new-instance p1, Llkg$3;

    invoke-direct {p1, p0}, Llkg$3;-><init>(Llkg;)V

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 218
    iput-object p2, p0, Llkg;->s:Landroid/animation/Animator;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 220
    iget-object p1, p0, Llkg;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-direct {p0, v1}, Llkg;->c(I)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected final a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z
    .locals 1

    .line 178
    invoke-super {p0, p1, p2}, Llkb;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p0}, Llkg;->u()Lidj;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->isAutoDismissing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 180
    invoke-virtual {p0}, Llkg;->u()Lidj;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Llkg;->a(Ljava/lang/String;Z)V

    :cond_0
    return p1
.end method
