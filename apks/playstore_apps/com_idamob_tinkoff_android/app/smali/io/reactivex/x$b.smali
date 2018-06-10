.class final Lio/reactivex/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/x$c;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/x$c;)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p1, p0, Lio/reactivex/x$b;->a:Ljava/lang/Runnable;

    .line 523
    iput-object p2, p0, Lio/reactivex/x$b;->b:Lio/reactivex/x$c;

    .line 524
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/x$b;->c:Z

    .line 542
    iget-object v0, p0, Lio/reactivex/x$b;->b:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    .line 543
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 547
    iget-boolean v0, p0, Lio/reactivex/x$b;->c:Z

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 528
    iget-boolean v0, p0, Lio/reactivex/x$b;->c:Z

    if-nez v0, :cond_0

    .line 530
    :try_start_0
    iget-object v0, p0, Lio/reactivex/x$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :cond_0
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 532
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 533
    iget-object v1, p0, Lio/reactivex/x$b;->b:Lio/reactivex/x$c;

    invoke-virtual {v1}, Lio/reactivex/x$c;->b()V

    .line 534
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
