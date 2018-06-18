.class final Le/b/m$a;
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
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Le/b/m$c;

.field c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Le/b/m$c;)V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Le/b/m$a;->a:Ljava/lang/Runnable;

    .line 564
    iput-object p2, p0, Le/b/m$a;->b:Le/b/m$c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 580
    iget-object v0, p0, Le/b/m$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/b/m$a;->b:Le/b/m$c;

    instance-of v0, v0, Le/b/e/g/f;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Le/b/m$a;->b:Le/b/m$c;

    check-cast v0, Le/b/e/g/f;

    invoke-virtual {v0}, Le/b/e/g/f;->b()V

    goto :goto_0

    .line 583
    :cond_0
    iget-object v0, p0, Le/b/m$a;->b:Le/b/m$c;

    invoke-virtual {v0}, Le/b/m$c;->c()V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 589
    iget-object v0, p0, Le/b/m$a;->b:Le/b/m$c;

    invoke-virtual {v0}, Le/b/m$c;->d()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 569
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Le/b/m$a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 571
    :try_start_0
    iget-object v1, p0, Le/b/m$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    invoke-virtual {p0}, Le/b/m$a;->c()V

    .line 574
    iput-object v0, p0, Le/b/m$a;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 573
    invoke-virtual {p0}, Le/b/m$a;->c()V

    .line 574
    iput-object v0, p0, Le/b/m$a;->c:Ljava/lang/Thread;

    throw v1
.end method
