.class Lryu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Livs;

.field private final b:Lhmu;

.field private c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Livs;Lhmu;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lryu;->a:Livs;

    .line 69
    iput-object p2, p0, Lryu;->b:Lhmu;

    return-void
.end method

.method static synthetic a(Lryu;)Lhmu;
    .locals 0

    .line 59
    iget-object p0, p0, Lryu;->b:Lhmu;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 106
    iget-object v0, p0, Lryu;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Lhhs;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lryu;->a:Livs;

    .line 76
    invoke-virtual {p1}, Livs;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lryu$1;

    invoke-direct {v0, p0}, Lryu$1;-><init>(Lryu;)V

    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lryu;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method
