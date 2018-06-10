.class public Luyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Luyg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqtc;Lannc;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Lqtc;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, L-$$Lambda$uyf$BDDK4kT9mSBxqgF7Q8DQbfiyzrI;->INSTANCE:L-$$Lambda$uyf$BDDK4kT9mSBxqgF7Q8DQbfiyzrI;

    .line 19
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Luyf;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lault;Ljkq;)Luyg;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p1}, Lannf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lault;->c:Lault;

    .line 26
    invoke-virtual {p1, p0}, Lault;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lault;->f:Lault;

    .line 27
    invoke-virtual {p1, p0}, Lault;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 28
    :cond_1
    sget-object p0, Luyg;->b:Luyg;

    goto :goto_0

    .line 29
    :cond_2
    sget-object p0, Luyg;->a:Luyg;

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$BDDK4kT9mSBxqgF7Q8DQbfiyzrI(Lault;Ljkq;)Luyg;
    .locals 0

    invoke-static {p0, p1}, Luyf;->a(Lault;Ljkq;)Luyg;

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
            "Luyg;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Luyf;->a:Lio/reactivex/Observable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
