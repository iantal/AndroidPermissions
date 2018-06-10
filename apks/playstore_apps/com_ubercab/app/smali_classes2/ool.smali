.class public Lool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonu;


# instance fields
.field private final a:Loqb;

.field private final b:Loqa;


# direct methods
.method constructor <init>(Loqa;Loqb;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lool;->b:Loqa;

    .line 44
    iput-object p2, p0, Lool;->a:Loqb;

    return-void
.end method

.method private constructor <init>(Loqb;)V
    .locals 1

    .line 38
    new-instance v0, Loqa;

    invoke-direct {v0}, Loqa;-><init>()V

    invoke-direct {p0, v0, p1}, Lool;-><init>(Loqa;Loqb;)V

    return-void
.end method

.method public static a(Lopx;)Lool;
    .locals 2

    .line 66
    new-instance v0, Lool;

    new-instance v1, Loqc;

    invoke-direct {v1, p0}, Loqc;-><init>(Lopx;)V

    invoke-direct {v0, v1}, Lool;-><init>(Loqb;)V

    return-object v0
.end method

.method static synthetic a(Lool;)Loqb;
    .locals 0

    .line 27
    iget-object p0, p0, Lool;->a:Loqb;

    return-object p0
.end method

.method static synthetic b(Lool;)Loqa;
    .locals 0

    .line 27
    iget-object p0, p0, Lool;->b:Loqa;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 71
    iget-object v0, p0, Lool;->a:Loqb;

    invoke-virtual {v0}, Loqb;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 76
    iget-object v0, p0, Lool;->a:Loqb;

    invoke-virtual {v0}, Loqb;->c()V

    return-void
.end method

.method public c()Lonv;
    .locals 1

    .line 82
    sget-object v0, Loop;->c:Loop;

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

    .line 88
    new-instance v0, Lool$1;

    invoke-direct {v0, p0}, Lool$1;-><init>(Lool;)V

    .line 89
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 108
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 109
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
