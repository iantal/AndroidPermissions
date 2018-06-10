.class final Lio/reactivex/a/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lio/reactivex/a/b/b$b;->a:Landroid/os/Handler;

    .line 103
    iput-object p2, p0, Lio/reactivex/a/b/b$b;->b:Ljava/lang/Runnable;

    .line 104
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/a/b/b$b;->c:Z

    .line 118
    iget-object v0, p0, Lio/reactivex/a/b/b$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lio/reactivex/a/b/b$b;->c:Z

    return v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lio/reactivex/a/b/b$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
