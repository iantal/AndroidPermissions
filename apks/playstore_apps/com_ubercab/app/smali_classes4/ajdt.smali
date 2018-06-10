.class public Lajdt;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;",
        "Lajeq;",
        "Lajdw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajdw;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lio/reactivex/Observable;)Lajeq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)",
            "Lajeq;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Lajdt;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    .line 63
    new-instance v2, Lajek;

    invoke-direct {v2}, Lajek;-><init>()V

    .line 65
    invoke-static {}, Lajer;->b()Lajes;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lajdt;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdw;

    invoke-virtual {p1, v0}, Lajes;->a(Lajdw;)Lajes;

    move-result-object p1

    new-instance v0, Lajdv;

    invoke-direct {v0, v2, v1, p2}, Lajdv;-><init>(Lajek;Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;Lio/reactivex/Observable;)V

    .line 67
    invoke-virtual {p1, v0}, Lajes;->a(Lajdv;)Lajes;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lajes;->a()Lajdu;

    move-result-object v3

    .line 69
    new-instance v4, Laeix;

    invoke-direct {v4, v3}, Laeix;-><init>(Laeja;)V

    .line 70
    new-instance p1, Lajeq;

    .line 71
    invoke-interface {v3}, Lajdu;->a()Lhiq;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lajeq;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;Lajek;Lajdu;Laeix;Lhiq;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;
    .locals 2

    .line 76
    sget v0, Lgsr;->ub__payment_bank_card_add:I

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lajdt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    move-result-object p1

    return-object p1
.end method
