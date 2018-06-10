.class final Lzgh$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgh$12;
.end annotation


# instance fields
.field private synthetic a:Lzgy;

.field private synthetic b:Lzgh$12;


# direct methods
.method constructor <init>(Lzgh$12;Lzgy;)V
    .locals 0

    .line 2271
    iput-object p1, p0, Lzgh$12$1;->b:Lzgh$12;

    iput-object p2, p0, Lzgh$12$1;->a:Lzgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 2278
    :try_start_0
    iget-object v0, p0, Lzgh$12$1;->b:Lzgh$12;

    iget-object v0, v0, Lzgh$12;->a:Lzht;

    invoke-interface {v0}, Lzht;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2285
    iget-object v0, p0, Lzgh$12$1;->a:Lzgy;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 2287
    :cond_0
    iget-object v1, p0, Lzgh$12$1;->a:Lzgy;

    invoke-virtual {v1, v0}, Lzgy;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 2280
    iget-object v1, p0, Lzgh$12$1;->a:Lzgy;

    invoke-virtual {v1, v0}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 2293
    iget-object v0, p0, Lzgh$12$1;->a:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzha;)V
    .locals 1

    .line 2298
    iget-object v0, p0, Lzgh$12$1;->a:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->a(Lzha;)V

    return-void
.end method
