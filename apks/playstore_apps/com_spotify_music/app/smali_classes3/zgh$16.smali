.class final Lzgh$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgh;->a(Lzhn;)Lzgh;
.end annotation


# instance fields
.field private synthetic a:Lzhn;


# direct methods
.method constructor <init>(Lzhn;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lzgh$16;->a:Lzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 461
    check-cast p1, Lzgl;

    .line 1464
    new-instance v0, Lzsc;

    invoke-direct {v0}, Lzsc;-><init>()V

    .line 1465
    invoke-interface {p1, v0}, Lzgl;->onSubscribe(Lzha;)V

    .line 1467
    :try_start_0
    iget-object v1, p0, Lzgh$16;->a:Lzhn;

    invoke-interface {v1}, Lzhn;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1474
    invoke-virtual {v0}, Lzsc;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1475
    invoke-interface {p1}, Lzgl;->onCompleted()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 1469
    invoke-virtual {v0}, Lzsc;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1470
    invoke-interface {p1, v1}, Lzgl;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
