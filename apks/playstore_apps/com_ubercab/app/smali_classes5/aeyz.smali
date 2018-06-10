.class public Laeyz;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laezh;",
        "Lcom/ubercab/presidio/family/payment/EditPaymentView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laezh;Lcom/ubercab/presidio/family/payment/EditPaymentView;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Ljyi;Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-static {p0, p1}, Lafgy;->a(Ljyi;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AN1pC24DhN2jc9iPQNMvOZ1WzL4(Ljyi;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laeyz;->a(Ljyi;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lawhq;)Laezk;
    .locals 3

    .line 83
    new-instance v0, Laezk;

    invoke-virtual {p0}, Laeyz;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/payment/EditPaymentView;

    invoke-virtual {p0}, Laeyz;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laezl;

    invoke-direct {v0, v1, v2, p1}, Laezk;-><init>(Lcom/ubercab/presidio/family/payment/EditPaymentView;Laezl;Lawhq;)V

    return-object v0
.end method

.method a(Laelo;)Lajwi;
    .locals 0

    return-object p1
.end method

.method a()Lakgg;
    .locals 1

    .line 89
    invoke-virtual {p0}, Laeyz;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakgg;

    return-object v0
.end method

.method a(Ljyi;Lajad;Lajwi;)Lakgo;
    .locals 2

    .line 98
    new-instance v0, Lakgo;

    .line 100
    invoke-virtual {p2}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, L-$$Lambda$aeyz$AN1pC24DhN2jc9iPQNMvOZ1WzL4;

    invoke-direct {v1, p1}, L-$$Lambda$aeyz$AN1pC24DhN2jc9iPQNMvOZ1WzL4;-><init>(Ljyi;)V

    .line 101
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 105
    invoke-interface {p3}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method b()Laelo;
    .locals 1

    .line 118
    new-instance v0, Laelo;

    invoke-direct {v0}, Laelo;-><init>()V

    return-object v0
.end method

.method e()Lafcd;
    .locals 1

    .line 130
    invoke-virtual {p0}, Laeyz;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafcd;

    return-object v0
.end method

.method f()Lakgs;
    .locals 1

    .line 136
    new-instance v0, Lakgr;

    invoke-direct {v0}, Lakgr;-><init>()V

    return-object v0
.end method
