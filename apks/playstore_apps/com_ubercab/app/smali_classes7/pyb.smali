.class public Lpyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/DemandEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/DemandEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpyk;Lapvz;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lpyk;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$pyb$2QsWnFye3DZ-y8H0fRaFKU7iFik;->INSTANCE:L-$$Lambda$pyb$2QsWnFye3DZ-y8H0fRaFKU7iFik;

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lpyb;->a:Lio/reactivex/Observable;

    .line 43
    invoke-virtual {p2}, Lapvz;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$pyb$8vg8AosDyBw2oMwfWbDhW6GdXew;->INSTANCE:L-$$Lambda$pyb$8vg8AosDyBw2oMwfWbDhW6GdXew;

    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lpyb;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Ljkq;)Lcom/ubercab/pricing/core/model/DemandEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/pricing/core/model/DemandEvent;

    return-object p0
.end method

.method private static synthetic b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lpyb$1;->a:[I

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapvy;

    invoke-virtual {p0}, Lapvy;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 51
    :pswitch_0
    sget-object p0, Lcom/ubercab/pricing/core/model/DemandEvent;->PICKUP_REQUEST_CANCEL:Lcom/ubercab/pricing/core/model/DemandEvent;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lcom/ubercab/pricing/core/model/DemandEvent;->PICKUP_REQUEST:Lcom/ubercab/pricing/core/model/DemandEvent;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic d(Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 36
    sget-object p0, Lcom/ubercab/pricing/core/model/DemandEvent;->PICKUP_REQUEST_ERROR:Lcom/ubercab/pricing/core/model/DemandEvent;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2QsWnFye3DZ-y8H0fRaFKU7iFik(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lpyb;->d(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8vg8AosDyBw2oMwfWbDhW6GdXew(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lpyb;->c(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Q1qA57w3wIWTyKoqVxP_utxYyyw(Ljkq;)Lcom/ubercab/pricing/core/model/DemandEvent;
    .locals 0

    invoke-static {p0}, Lpyb;->a(Ljkq;)Lcom/ubercab/pricing/core/model/DemandEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kd-QChcA_bO7kt0-1CPR1RtE1oc(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lpyb;->b(Ljkq;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/pricing/core/model/DemandEvent;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lpyb;->a:Lio/reactivex/Observable;

    iget-object v1, p0, Lpyb;->b:Lio/reactivex/Observable;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$pyb$kd-QChcA_bO7kt0-1CPR1RtE1oc;->INSTANCE:L-$$Lambda$pyb$kd-QChcA_bO7kt0-1CPR1RtE1oc;

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$pyb$Q1qA57w3wIWTyKoqVxP_utxYyyw;->INSTANCE:L-$$Lambda$pyb$Q1qA57w3wIWTyKoqVxP_utxYyyw;

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
