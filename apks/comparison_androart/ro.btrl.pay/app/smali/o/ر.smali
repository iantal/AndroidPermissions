.class public final Lo/ر;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ر$if;
    }
.end annotation


# instance fields
.field ˊ:Ljava/lang/Runnable;

.field private ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field ˎ:Ljava/lang/Runnable;

.field ॱ:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ر;->ˎ:Ljava/lang/Runnable;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ر;->ˊ:Ljava/lang/Runnable;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lo/ر;->ॱ:I

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ر;->ˋ:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method private ˋ(Landroid/view/View;Lo/ء;)V
    .locals 2

    .line 739
    if-eqz p2, :cond_0

    .line 740
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/ر$2;

    invoke-direct {v1, p0, p2, p1}, Lo/ر$2;-><init>(Lo/ر;Lo/ء;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 757
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 759
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ(J)Lo/ر;
    .locals 2

    .line 122
    iget-object v0, p0, Lo/ر;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    :cond_0
    return-object p0
.end method

.method public ˊ()V
    .locals 2

    .line 643
    iget-object v0, p0, Lo/ر;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 644
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 646
    :cond_0
    return-void
.end method

.method public ˋ(J)Lo/ر;
    .locals 2

    .line 285
    iget-object v0, p0, Lo/ر;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 288
    :cond_0
    return-object p0
.end method

.method public ˎ(F)Lo/ر;
    .locals 2

    .line 182
    iget-object v0, p0, Lo/ر;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    :cond_0
    return-object p0
.end method

.method public ˏ(F)Lo/ر;
    .locals 2

    .line 137
    iget-object v0, p0, Lo/ر;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    :cond_0
    return-object p0
.end method

.method public ˏ()V
    .locals 2

    .line 463
    iget-object v0, p0, Lo/ر;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 464
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 466
    :cond_0
    return-void
.end method

.method public ॱ()J
    .locals 3

    .line 236
    iget-object v0, p0, Lo/ر;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 237
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0

    .line 239
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ॱ(Landroid/view/animation/Interpolator;)Lo/ر;
    .locals 2

    .line 253
    iget-object v0, p0, Lo/ر;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 256
    :cond_0
    return-object p0
.end method

.method public ॱ(Lo/ء;)Lo/ر;
    .locals 3

    .line 727
    iget-object v0, p0, Lo/ر;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 728
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 729
    invoke-direct {p0, v2, p1}, Lo/ر;->ˋ(Landroid/view/View;Lo/ء;)V

    goto :goto_0

    .line 731
    :cond_0
    const/high16 v0, 0x7e000000

    invoke-virtual {v2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 732
    new-instance v0, Lo/ر$if;

    invoke-direct {v0, p0}, Lo/ر$if;-><init>(Lo/ر;)V

    invoke-direct {p0, v2, v0}, Lo/ر;->ˋ(Landroid/view/View;Lo/ء;)V

    .line 735
    :cond_1
    :goto_0
    return-object p0
.end method

.method public ॱ(Lo/ઽ;)Lo/ر;
    .locals 4

    .line 774
    iget-object v0, p0, Lo/ر;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 775
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 776
    const/4 v3, 0x0

    .line 777
    if-eqz p1, :cond_0

    .line 778
    new-instance v3, Lo/ر$5;

    invoke-direct {v3, p0, p1, v2}, Lo/ر$5;-><init>(Lo/ر;Lo/ઽ;Landroid/view/View;)V

    .line 785
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 788
    :cond_1
    return-object p0
.end method
