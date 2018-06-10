.class public Lakik;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;",
        "Lakix;",
        "Lakin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakin;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lakix;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Lakik;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;

    .line 42
    new-instance v0, Lakiq;

    invoke-direct {v0}, Lakiq;-><init>()V

    .line 44
    invoke-static {}, Lakiz;->a()Lakja;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lakik;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakin;

    invoke-virtual {v1, v2}, Lakja;->a(Lakin;)Lakja;

    move-result-object v1

    new-instance v2, Lakim;

    invoke-direct {v2, v0, p1}, Lakim;-><init>(Lakiq;Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;)V

    .line 46
    invoke-virtual {v1, v2}, Lakja;->a(Lakim;)Lakja;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lakja;->a()Lakil;

    move-result-object v1

    .line 49
    new-instance v2, Lakix;

    invoke-direct {v2, p1, v0, v1}, Lakix;-><init>(Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;Lakiq;Lakil;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;
    .locals 2

    .line 54
    sget v0, Lgsr;->ub__payment_bank_card_list:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lakik;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;

    move-result-object p1

    return-object p1
.end method
