.class final Lo$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo;->a()V
.end annotation


# instance fields
.field private synthetic a:Lo;


# direct methods
.method constructor <init>(Lo;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo$1;->a:Lo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lo$1;->a:Lo;

    invoke-static {v0}, Lo;->a(Lo;)Landroid/animation/Animator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 52
    iget-object p1, p0, Lo$1;->a:Lo;

    invoke-static {p1}, Lo;->b(Lo;)Landroid/animation/Animator;

    :cond_0
    return-void
.end method
