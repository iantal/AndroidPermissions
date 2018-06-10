.class public Ladxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ladxj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, L-$$Lambda$adxi$grdh1mNcD9JxjRy-wlZYDevJK5Y;

    invoke-direct {v0, p1}, L-$$Lambda$adxi$grdh1mNcD9JxjRy-wlZYDevJK5Y;-><init>(Landroid/app/Application;)V

    .line 26
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Ladxi;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Landroid/app/Application;)Ladxj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-static {p0}, Liut;->a(Landroid/content/Context;)Liuu;

    move-result-object v0

    invoke-virtual {v0}, Liuu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object p0, Ladxj;->b:Ladxj;

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Ladxj;->a(Landroid/content/Context;)Ladxj;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$grdh1mNcD9JxjRy-wlZYDevJK5Y(Landroid/app/Application;)Ladxj;
    .locals 0

    invoke-static {p0}, Ladxi;->a(Landroid/app/Application;)Ladxj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ladxj;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Ladxi;->a:Lio/reactivex/Observable;

    return-object v0
.end method
