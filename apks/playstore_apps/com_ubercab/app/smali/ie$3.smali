.class Lie$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie;->a(Landroid/animation/Animator;)V
.end annotation


# instance fields
.field final synthetic a:Lie;


# direct methods
.method constructor <init>(Lie;)V
    .locals 0

    .line 1905
    iput-object p1, p0, Lie$3;->a:Lie;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1908
    iget-object v0, p0, Lie$3;->a:Lie;

    invoke-virtual {v0}, Lie;->k()V

    .line 1909
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
