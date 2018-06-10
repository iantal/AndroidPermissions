.class Lfc$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc;
.end annotation


# instance fields
.field final synthetic a:Lfc;


# direct methods
.method constructor <init>(Lfc;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfc$1;->a:Lfc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lfc$1;->a:Lfc;

    iget-object v0, v0, Lfc;->a:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 38
    iget-object p1, p0, Lfc$1;->a:Lfc;

    const/4 v0, 0x0

    iput-object v0, p1, Lfc;->a:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
