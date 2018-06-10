.class Lgqa$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqa;->a(Landroid/animation/Animator;)V
.end annotation


# instance fields
.field final synthetic a:Lgqa;


# direct methods
.method constructor <init>(Lgqa;)V
    .locals 0

    .line 1865
    iput-object p1, p0, Lgqa$2;->a:Lgqa;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1868
    iget-object v0, p0, Lgqa$2;->a:Lgqa;

    invoke-virtual {v0}, Lgqa;->h()V

    .line 1869
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
