.class Lalxt;
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
.field final synthetic a:Lalxp;

.field private final b:J


# direct methods
.method constructor <init>(Lalxp;J)V
    .locals 0

    .line 214
    iput-object p1, p0, Lalxt;->a:Lalxp;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 215
    iput-wide p2, p0, Lalxt;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 5

    .line 220
    iget-object v0, p0, Lalxt;->a:Lalxp;

    iget-object v0, v0, Lalxp;->i:Lalxx;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, Lalxt;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lalxx;->a(JJ)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 228
    iget-object v0, p0, Lalxt;->a:Lalxp;

    iget-object v0, v0, Lalxp;->i:Lalxx;

    invoke-virtual {v0}, Lalxx;->m()V

    .line 229
    iget-object v0, p0, Lalxt;->a:Lalxp;

    iget-object v0, v0, Lalxp;->j:Lhmu;

    const-string v1, "0dbe0bdb-06e8"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 210
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lalxt;->a(Ljava/lang/Long;)V

    return-void
.end method
