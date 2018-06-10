.class final Llpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llpl;
.end annotation


# instance fields
.field private synthetic a:Llpl;


# direct methods
.method constructor <init>(Llpl;)V
    .locals 0

    .line 38
    iput-object p1, p0, Llpl$1;->a:Llpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 41
    iget-object v0, p0, Llpl$1;->a:Llpl;

    invoke-static {v0}, Llpl;->a(Llpl;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpl$1;->a:Llpl;

    invoke-static {v0}, Llpl;->a(Llpl;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Llpl$1;->a:Llpl;

    invoke-static {v0}, Llpl;->b(Llpl;)V

    :cond_0
    return-void
.end method
