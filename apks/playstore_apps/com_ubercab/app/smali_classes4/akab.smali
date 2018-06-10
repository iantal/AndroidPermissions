.class public Lakab;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/feature/optional/bankcard/add/BankCardDeleteView;",
        "Lakam;",
        "Lakae;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakae;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lakam;
    .locals 3

    .line 37
    invoke-virtual {p0, p1}, Lakab;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/bankcard/add/BankCardDeleteView;

    .line 38
    new-instance v0, Lakah;

    invoke-direct {v0}, Lakah;-><init>()V

    .line 40
    invoke-static {}, Lakar;->a()Lakas;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lakab;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakae;

    invoke-virtual {v1, v2}, Lakas;->a(Lakae;)Lakas;

    move-result-object v1

    new-instance v2, Lakad;

    invoke-direct {v2, v0, p1, p2}, Lakad;-><init>(Lakah;Lcom/ubercab/presidio/payment/feature/optional/bankcard/add/BankCardDeleteView;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 42
    invoke-virtual {v1, v2}, Lakas;->a(Lakad;)Lakas;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lakas;->a()Lakac;

    move-result-object p2

    .line 45
    new-instance v1, Lakam;

    invoke-direct {v1, p1, v0, p2}, Lakam;-><init>(Lcom/ubercab/presidio/payment/feature/optional/bankcard/add/BankCardDeleteView;Lakah;Lakac;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/feature/optional/bankcard/add/BankCardDeleteView;
    .locals 0

    .line 50
    new-instance p1, Lcom/ubercab/presidio/payment/feature/optional/bankcard/add/BankCardDeleteView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/payment/feature/optional/bankcard/add/BankCardDeleteView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lakab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/feature/optional/bankcard/add/BankCardDeleteView;

    move-result-object p1

    return-object p1
.end method
