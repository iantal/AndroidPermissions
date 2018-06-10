.class public final Llkc;
.super Lich;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lich<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final o:Landroid/animation/Animator;

.field private final p:Landroid/animation/Animator;

.field private q:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lhzq;)V
    .locals 7

    const v0, 0x7f0d023d

    .line 142
    invoke-static {v0, p1}, Llks;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lich;-><init>(Landroid/view/View;Lhzq;)V

    .line 143
    iget-object p1, p0, Llkc;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p1, p0, Llkc;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 145
    iget-object p1, p0, Llkc;->a:Landroid/view/View;

    new-instance p2, Llkc$1;

    invoke-direct {p2, p0}, Llkc$1;-><init>(Llkc;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    iget-object p1, p0, Llkc;->a:Landroid/view/View;

    const p2, 0x1020006

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llkc;->l:Landroid/widget/ImageView;

    .line 1218
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x3

    .line 1220
    new-array v0, p2, [Landroid/animation/Animator;

    iget-object v1, p0, Llkc;->a:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const v5, 0x3f75c28f    # 0.96f

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 1221
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Llkc;->a:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v5, v4, v6

    .line 1222
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Llkc;->a:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    const v5, 0x3f333333    # 0.7f

    aput v5, v4, v6

    .line 1223
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1220
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x3c

    .line 1226
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1227
    sget-object v0, Lgeg;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    iput-object p1, p0, Llkc;->o:Landroid/animation/Animator;

    .line 2203
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2205
    new-array p2, p2, [Landroid/animation/Animator;

    iget-object v0, p0, Llkc;->a:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v6

    .line 2206
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v6

    iget-object v0, p0, Llkc;->a:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v5, v4, v6

    .line 2207
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v3

    iget-object v0, p0, Llkc;->a:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput v5, v3, v6

    .line 2208
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v2

    .line 2205
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x96

    .line 2211
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2212
    sget-object p2, Lgeg;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    iput-object p1, p0, Llkc;->p:Landroid/animation/Animator;

    return-void
.end method

.method static synthetic a(Llkc;Z)V
    .locals 1

    .line 4191
    iget-object v0, p0, Llkc;->q:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkc;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4192
    iget-object v0, p0, Llkc;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4195
    iget-object p1, p0, Llkc;->o:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Llkc;->q:Landroid/animation/Animator;

    goto :goto_0

    .line 4197
    :cond_1
    iget-object p1, p0, Llkc;->p:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Llkc;->q:Landroid/animation/Animator;

    .line 4199
    :goto_0
    iget-object p0, p0, Llkc;->q:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lidj;Lhzt;)V
    .locals 4

    .line 130
    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;

    .line 4066
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 4094
    iget-object p2, p2, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 3165
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->b()Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    move-result-object p2

    iget-object v0, p0, Llkc;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    sget-object v3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->d:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    .line 3167
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;->getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object p1

    .line 3168
    iget-object p2, p0, Llkc;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getTargetTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3170
    iget-object p1, p0, Llkc;->q:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    iget-object p1, p0, Llkc;->q:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3171
    iget-object p1, p0, Llkc;->q:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 182
    invoke-virtual {p0}, Llkc;->u()Lidj;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;->getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object p1

    invoke-virtual {p0}, Llkc;->u()Lidj;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;->getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llkc;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 187
    invoke-virtual {p0}, Llkc;->u()Lidj;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llkc;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p1

    return p1
.end method
