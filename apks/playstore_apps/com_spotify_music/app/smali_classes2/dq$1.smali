.class final Ldq$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq;
.end annotation


# instance fields
.field private synthetic a:Ldq;


# direct methods
.method constructor <init>(Ldq;)V
    .locals 0

    .line 34
    iput-object p1, p0, Ldq$1;->a:Ldq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 37
    iget-object v0, p0, Ldq$1;->a:Ldq;

    iget-object v0, v0, Ldq;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 38
    iget-object p1, p0, Ldq$1;->a:Ldq;

    const/4 v0, 0x0

    iput-object v0, p1, Ldq;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
