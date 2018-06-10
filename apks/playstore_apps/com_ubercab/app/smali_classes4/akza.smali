.class Lakza;
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
.field final synthetic a:Lakyw;

.field private final b:J


# direct methods
.method constructor <init>(Lakyw;J)V
    .locals 0

    .line 204
    iput-object p1, p0, Lakza;->a:Lakyw;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 205
    iput-wide p2, p0, Lakza;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 5

    .line 210
    iget-object v0, p0, Lakza;->a:Lakyw;

    iget-object v0, v0, Lakyw;->j:Lakze;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, Lakza;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lakze;->a(JJ)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 218
    iget-object v0, p0, Lakza;->a:Lakyw;

    iget-object v0, v0, Lakyw;->j:Lakze;

    invoke-virtual {v0}, Lakze;->n()V

    .line 219
    iget-object v0, p0, Lakza;->a:Lakyw;

    iget-object v0, v0, Lakyw;->k:Lhmu;

    const-string v1, "8e2c8499-eb47"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 200
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lakza;->a(Ljava/lang/Long;)V

    return-void
.end method
