.class public Lahez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Livs;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lobe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Livs;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livs;",
            "Ljkq<",
            "Lobe;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lahez;->a:Livs;

    .line 29
    iput-object p2, p0, Lahez;->b:Ljkq;

    return-void
.end method

.method private static synthetic a(Lobe;Livx;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    sget-object v0, Lahez$1;->a:[I

    invoke-virtual {p1}, Livx;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 53
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    invoke-interface {p0}, Lobe;->i()Lio/reactivex/Flowable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Flowable;->f()Lio/reactivex/Flowable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Flowable;->k()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$z-Vn5zwvlS6ippktdXCO2_95RSg(Lobe;Livx;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lahez;->a(Lobe;Livx;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/motionstash/v2/data_models/WiFiData;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lahez;->b:Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobe;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    iget-object v1, p0, Lahez;->a:Livs;

    .line 46
    invoke-virtual {v1}, Livs;->b()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$ahez$z-Vn5zwvlS6ippktdXCO2_95RSg;

    invoke-direct {v2, v0}, L-$$Lambda$ahez$z-Vn5zwvlS6ippktdXCO2_95RSg;-><init>(Lobe;)V

    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
