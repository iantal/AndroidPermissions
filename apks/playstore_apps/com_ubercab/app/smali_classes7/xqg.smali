.class public Lxqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lxqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Lapvc;Lapuz;Lxqe;Lawvh;)V
    .locals 6

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 35
    invoke-virtual {p3}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 36
    invoke-virtual {p4}, Lxqe;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 37
    invoke-interface {p5}, Lawvh;->b()Lio/reactivex/Observable;

    move-result-object v4

    .line 38
    invoke-static {}, Lxqh;->a()Lio/reactivex/functions/Function5;

    move-result-object v5

    .line 32
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object p2

    .line 39
    sget-object p3, Lkvu;->TRIP_DRIVER_POSITION_STREAM_REPLAYING_SHARE:Lkvu;

    invoke-virtual {p1, p3}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Lgif;->a()Lgif;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lxqg;->a:Lio/reactivex/Observable;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lxqg;->a:Lio/reactivex/Observable;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lxqh;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lxqg;->a:Lio/reactivex/Observable;

    return-object v0
.end method
