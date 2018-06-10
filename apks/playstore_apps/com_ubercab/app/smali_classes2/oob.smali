.class public Loob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonu;


# instance fields
.field private final a:Loqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    new-instance v0, Loqh;

    invoke-direct {v0}, Loqh;-><init>()V

    invoke-direct {p0, v0}, Loob;-><init>(Loqh;)V

    return-void
.end method

.method constructor <init>(Loqh;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Loob;->a:Loqh;

    return-void
.end method

.method static synthetic a(Loob;)Loqh;
    .locals 0

    .line 22
    iget-object p0, p0, Loob;->a:Loqh;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lonv;
    .locals 1

    .line 41
    sget-object v0, Loop;->a:Loop;

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lonq;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Loob$1;

    invoke-direct {v0, p0}, Loob$1;-><init>(Loob;)V

    .line 54
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
