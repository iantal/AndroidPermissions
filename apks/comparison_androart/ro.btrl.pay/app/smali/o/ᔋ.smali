.class Lo/ᔋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵄ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔋ$ˋ;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/animation/Animator;)V
    .locals 5

    .line 50
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 54
    instance-of v0, v4, Lo/ᔋ$ˋ;

    if-eqz v0, :cond_0

    .line 55
    move-object v0, v4

    check-cast v0, Lo/ᔋ$ˋ;

    invoke-interface {v0, p1}, Lo/ᔋ$ˋ;->onAnimationResume(Landroid/animation/Animator;)V

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public ˋ(Landroid/animation/Animator;)V
    .locals 5

    .line 37
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 41
    instance-of v0, v4, Lo/ᔋ$ˋ;

    if-eqz v0, :cond_0

    .line 42
    move-object v0, v4

    check-cast v0, Lo/ᔋ$ˋ;

    invoke-interface {v0, p1}, Lo/ᔋ$ˋ;->onAnimationPause(Landroid/animation/Animator;)V

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public ॱ(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 33
    return-void
.end method
