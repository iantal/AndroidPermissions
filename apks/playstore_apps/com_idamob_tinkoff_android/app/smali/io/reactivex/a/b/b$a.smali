.class final Lio/reactivex/a/b/b$a;
.super Lio/reactivex/x$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lio/reactivex/x$c;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/a/b/b$a;->a:Landroid/os/Handler;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 6

    .prologue
    .line 58
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "run == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/a/b/b$a;->b:Z

    if-eqz v0, :cond_3

    .line 1111
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    .line 80
    :cond_2
    :goto_0
    return-object v0

    .line 65
    :cond_3
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 67
    new-instance v0, Lio/reactivex/a/b/b$b;

    iget-object v2, p0, Lio/reactivex/a/b/b$a;->a:Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Lio/reactivex/a/b/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 69
    iget-object v1, p0, Lio/reactivex/a/b/b$a;->a:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 70
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Lio/reactivex/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    iget-boolean v1, p0, Lio/reactivex/a/b/b$a;->b:Z

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Lio/reactivex/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2111
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/a/b/b$a;->b:Z

    .line 86
    iget-object v0, p0, Lio/reactivex/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lio/reactivex/a/b/b$a;->b:Z

    return v0
.end method
