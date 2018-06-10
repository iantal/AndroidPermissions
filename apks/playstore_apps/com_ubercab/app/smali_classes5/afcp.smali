.class public abstract Lafcp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Laelo;
    .locals 1

    .line 172
    new-instance v0, Laelo;

    invoke-direct {v0}, Laelo;-><init>()V

    return-object v0
.end method

.method static a(Lafcn;Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;Lafcw;)Lafdb;
    .locals 7

    .line 137
    new-instance v6, Lafdb;

    new-instance v4, Lakfq;

    invoke-direct {v4, p0}, Lakfq;-><init>(Lakft;)V

    new-instance v5, Lakat;

    invoke-direct {v5, p0}, Lakat;-><init>(Lakax;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lafdb;-><init>(Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;Lafcw;Lafcn;Lakfq;Lakat;)V

    return-object v6
.end method

.method static a(Ljyi;Lajad;Lajwi;)Lakgo;
    .locals 2

    .line 151
    new-instance v0, Lakgo;

    .line 154
    invoke-virtual {p1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, L-$$Lambda$afcp$EczqDw-XwL-N5i_2zDcG5Bbglcc;

    invoke-direct {v1, p0}, L-$$Lambda$afcp$EczqDw-XwL-N5i_2zDcG5Bbglcc;-><init>(Ljyi;)V

    .line 155
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 159
    invoke-interface {p2}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    const/4 p0, 0x0

    .line 160
    invoke-virtual {v0, p0}, Lakgo;->b(Z)V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljyi;Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-static {p0, p1}, Lafgy;->a(Ljyi;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static b()Lakgs;
    .locals 1

    .line 189
    new-instance v0, Lakgr;

    invoke-direct {v0}, Lakgr;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$EczqDw-XwL-N5i_2zDcG5Bbglcc(Ljyi;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lafcp;->a(Ljyi;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method
