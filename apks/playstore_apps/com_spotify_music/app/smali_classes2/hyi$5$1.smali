.class final Lhyi$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyi$5;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation


# instance fields
.field private synthetic a:Lhyi$5;


# direct methods
.method constructor <init>(Lhyi$5;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lhyi$5$1;->a:Lhyi$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 404
    iget-object v0, p0, Lhyi$5$1;->a:Lhyi$5;

    iget-object v0, v0, Lhyi$5;->c:Lhyi;

    iget-object v0, v0, Lhyi;->q:Lhyh;

    invoke-static {v0}, Lhyh;->f(Lhyh;)Lhyf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lhyi$5$1;->a:Lhyi$5;

    iget-object v0, v0, Lhyi$5;->c:Lhyi;

    iget-object v0, v0, Lhyi;->q:Lhyh;

    invoke-static {v0}, Lhyh;->f(Lhyh;)Lhyf;

    move-result-object v0

    iget-object v1, p0, Lhyi$5$1;->a:Lhyi$5;

    iget-object v1, v1, Lhyi$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lhyi$5$1;->a:Lhyi$5;

    iget v2, v2, Lhyi$5;->b:I

    invoke-interface {v0, v1, v2}, Lhyf;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
