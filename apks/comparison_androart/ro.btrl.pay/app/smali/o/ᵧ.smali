.class Lo/ᵧ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵄ;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/animation/Animator;)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Landroid/animation/Animator;->resume()V

    .line 40
    return-void
.end method

.method public ˋ(Landroid/animation/Animator;)V
    .locals 0

    .line 34
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 35
    return-void
.end method

.method public ॱ(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 30
    return-void
.end method
