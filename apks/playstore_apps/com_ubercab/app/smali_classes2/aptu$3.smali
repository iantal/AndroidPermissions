.class Laptu$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laptu;->h()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laptu;


# direct methods
.method constructor <init>(Laptu;)V
    .locals 0

    .line 397
    iput-object p1, p0, Laptu$3;->a:Laptu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcw;)V
    .locals 4

    .line 400
    invoke-virtual {p1}, Lhcw;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {p1}, Lhcw;->b()Lhcu;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lhcu;->a()Lhcv;

    move-result-object v0

    .line 403
    invoke-virtual {p1}, Lhcu;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushClient"

    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lhcv;->a:Lhcv;

    if-ne v0, v1, :cond_1

    .line 405
    iget-object v0, p0, Laptu$3;->a:Laptu;

    invoke-static {v0}, Laptu;->b(Laptu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    sget-object v0, Laptv;->a:Laptv;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 410
    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 409
    invoke-virtual {v0, v1, p1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 406
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 397
    check-cast p1, Lhcw;

    invoke-virtual {p0, p1}, Laptu$3;->a(Lhcw;)V

    return-void
.end method
