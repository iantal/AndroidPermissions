.class final Ljow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljow;
.end annotation


# instance fields
.field private synthetic a:Ljow;


# direct methods
.method constructor <init>(Ljow;)V
    .locals 0

    .line 26
    iput-object p1, p0, Ljow$1;->a:Ljow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 29
    iget-object v0, p0, Ljow$1;->a:Ljow;

    .line 1018
    iget-object v0, v0, Ljow;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ljow$1;->a:Ljow;

    .line 2018
    iget-object v0, v0, Ljow;->c:Ljava/util/concurrent/Future;

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Ljow$1;->a:Ljow;

    .line 3084
    iget-object v1, v0, Ljow;->a:Ljov;

    if-eqz v1, :cond_0

    .line 3085
    iget-object v1, v0, Ljow;->a:Ljov;

    iget-object v0, v0, Ljow;->b:Lmui;

    invoke-interface {v0}, Lmui;->d()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ljov;->a(J)V

    :cond_0
    return-void
.end method
