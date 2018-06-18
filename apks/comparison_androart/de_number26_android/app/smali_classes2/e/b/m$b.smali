.class Le/b/m$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Le/b/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Le/b/m$c;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Le/b/m$c;)V
    .locals 0

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p1, p0, Le/b/m$b;->a:Ljava/lang/Runnable;

    .line 523
    iput-object p2, p0, Le/b/m$b;->b:Le/b/m$c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 541
    iput-boolean v0, p0, Le/b/m$b;->c:Z

    .line 542
    iget-object v0, p0, Le/b/m$b;->b:Le/b/m$c;

    invoke-virtual {v0}, Le/b/m$c;->c()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 547
    iget-boolean v0, p0, Le/b/m$b;->c:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 528
    iget-boolean v0, p0, Le/b/m$b;->c:Z

    if-nez v0, :cond_0

    .line 530
    :try_start_0
    iget-object v0, p0, Le/b/m$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 532
    invoke-static {v0}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 533
    iget-object v1, p0, Le/b/m$b;->b:Le/b/m$c;

    invoke-virtual {v1}, Le/b/m$c;->c()V

    .line 534
    invoke-static {v0}, Le/b/e/j/e;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
