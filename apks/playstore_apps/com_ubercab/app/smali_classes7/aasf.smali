.class public Laasf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Laitw;

.field private final b:Lapvb;

.field private final c:Lajwi;


# direct methods
.method public constructor <init>(Laitw;Lapvb;Lajwi;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laasf;->a:Laitw;

    .line 39
    iput-object p2, p0, Laasf;->b:Lapvb;

    .line 40
    iput-object p3, p0, Laasf;->c:Lajwi;

    return-void
.end method

.method static synthetic a(Laasf;)Laitw;
    .locals 0

    .line 23
    iget-object p0, p0, Laasf;->a:Laitw;

    return-object p0
.end method

.method static synthetic a(Laasf;Lapwa;)Laity;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Laasf;->a(Lapwa;)Laity;

    move-result-object p0

    return-object p0
.end method

.method private a(Lapwa;)Laity;
    .locals 1

    .line 86
    sget-object v0, Laasf$2;->a:[I

    invoke-virtual {p1}, Lapwa;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 92
    :pswitch_0
    sget-object p1, Laity;->d:Laity;

    return-object p1

    .line 90
    :pswitch_1
    sget-object p1, Laity;->c:Laity;

    return-object p1

    .line 88
    :pswitch_2
    sget-object p1, Laity;->b:Laity;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lapwa;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m6qkdYvlldOfsAJegbovJv88_qE(Lapwa;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laasf;->a(Lapwa;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 3

    .line 45
    iget-object v0, p0, Laasf;->b:Lapvb;

    .line 46
    invoke-virtual {v0}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laasf;->c:Lajwi;

    .line 49
    invoke-interface {v1}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aasf$m6qkdYvlldOfsAJegbovJv88_qE;->INSTANCE:L-$$Lambda$aasf$m6qkdYvlldOfsAJegbovJv88_qE;

    .line 48
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laasf$1;

    invoke-direct {v0, p0}, Laasf$1;-><init>(Laasf;)V

    .line 57
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
