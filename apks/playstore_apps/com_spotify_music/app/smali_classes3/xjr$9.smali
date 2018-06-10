.class final Lxjr$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxjr;
.end annotation


# instance fields
.field private synthetic a:Lxjr;


# direct methods
.method constructor <init>(Lxjr;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lxjr$9;->a:Lxjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 278
    iget-object v0, p0, Lxjr$9;->a:Lxjr;

    invoke-static {v0}, Lxjr;->e(Lxjr;)Lzgq;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Timed out"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzgq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
