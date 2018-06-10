.class final Laybg$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybg;->a(Laydg;)Laybg;
.end annotation


# instance fields
.field final synthetic a:Laydg;


# direct methods
.method constructor <init>(Laydg;)V
    .locals 0

    .line 379
    iput-object p1, p0, Laybg$7;->a:Laydg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybj;)V
    .locals 2

    .line 385
    :try_start_0
    iget-object v0, p0, Laybg$7;->a:Laydg;

    invoke-interface {v0}, Laydg;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laybg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 393
    invoke-static {}, Layof;->b()Layca;

    move-result-object v0

    invoke-interface {p1, v0}, Laybj;->a(Layca;)V

    .line 394
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The completable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Laybj;->a(Ljava/lang/Throwable;)V

    return-void

    .line 398
    :cond_0
    invoke-virtual {v0, p1}, Laybg;->a(Laybj;)V

    return-void

    :catch_0
    move-exception v0

    .line 387
    invoke-static {}, Layof;->b()Layca;

    move-result-object v1

    invoke-interface {p1, v1}, Laybj;->a(Layca;)V

    .line 388
    invoke-interface {p1, v0}, Laybj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 379
    check-cast p1, Laybj;

    invoke-virtual {p0, p1}, Laybg$7;->a(Laybj;)V

    return-void
.end method
