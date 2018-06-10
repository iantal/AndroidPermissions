.class public Lpos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lavqd;

.field private final b:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lavqe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lopx;)V
    .locals 3

    .line 23
    new-instance v0, Lpot;

    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lpot;-><init>(Lgmg;Lopx;Lpos$1;)V

    invoke-direct {p0, p1, v0}, Lpos;-><init>(Lopx;Lpot;)V

    return-void
.end method

.method constructor <init>(Lopx;Lpot;)V
    .locals 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lpos;->a:Lavqd;

    .line 36
    invoke-static {p2}, Lpot;->a(Lpot;)Lgmg;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lavqe;

    sget-object v2, Lavqf;->b:Lavqf;

    .line 42
    invoke-interface {p1}, Lopx;->c()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lavqe;-><init>(Lavqf;J)V

    .line 40
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v1, 0xa

    .line 37
    invoke-virtual {p2, v1, v2, v0, p1}, Lgmg;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    iput-object p1, p0, Lpos;->b:Lio/reactivex/Single;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lavqe;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lpos;->b:Lio/reactivex/Single;

    return-object v0
.end method

.method b()Lavqd;
    .locals 1

    .line 53
    iget-object v0, p0, Lpos;->a:Lavqd;

    return-object v0
.end method
