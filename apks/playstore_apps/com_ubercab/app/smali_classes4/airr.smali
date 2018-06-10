.class Lairr;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lairm;

.field private final b:J


# direct methods
.method constructor <init>(Lairm;J)V
    .locals 0

    .line 331
    iput-object p1, p0, Lairr;->a:Lairm;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 332
    iput-wide p2, p0, Lairr;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 5

    .line 337
    iget-object v0, p0, Lairr;->a:Lairm;

    iget-object v0, v0, Lairm;->j:Lairn;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, Lairr;->b:J

    invoke-static {v1, v2, v3, v4}, Lairm;->a(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lairn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 347
    iget-object v0, p0, Lairr;->a:Lairm;

    iget-object v0, v0, Lairm;->j:Lairn;

    invoke-interface {v0}, Lairn;->j()V

    .line 348
    iget-object v0, p0, Lairr;->a:Lairm;

    iget-object v0, v0, Lairm;->k:Lhmu;

    const-string v1, "e8c74b14-f0cf"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 342
    sget-object p1, Laimf;->f:Laimf;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "error updating UIClock timer"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 327
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lairr;->a(Ljava/lang/Long;)V

    return-void
.end method
