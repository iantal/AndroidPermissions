.class final Lzgh$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgh;->a(Lzht;)Lzgh;
.end annotation


# instance fields
.field private synthetic a:Lzht;


# direct methods
.method constructor <init>(Lzht;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lzgh$14;->a:Lzht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 379
    check-cast p1, Lzgl;

    .line 1385
    :try_start_0
    iget-object v0, p0, Lzgh$14;->a:Lzht;

    invoke-interface {v0}, Lzht;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgh;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 1393
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    invoke-interface {p1, v0}, Lzgl;->onSubscribe(Lzha;)V

    .line 1394
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The completable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lzgl;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1398
    :cond_0
    invoke-virtual {v0, p1}, Lzgh;->a(Lzgl;)V

    return-void

    :catch_0
    move-exception v0

    .line 1387
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v1

    invoke-interface {p1, v1}, Lzgl;->onSubscribe(Lzha;)V

    .line 1388
    invoke-interface {p1, v0}, Lzgl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
