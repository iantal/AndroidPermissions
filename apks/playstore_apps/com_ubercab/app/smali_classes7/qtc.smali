.class public Lqtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lault;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Ljyi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lault;",
            ">;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lkvu;->REQUEST_STATE_STREAM_MULTICAST:Lkvu;

    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lqtc;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lault;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lqtc;->a:Lio/reactivex/Observable;

    return-object v0
.end method
