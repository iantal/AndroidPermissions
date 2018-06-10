.class public Lajyt;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;",
        "Lakaa;",
        "Lajyy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajyy;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lakaa;
    .locals 3

    .line 81
    invoke-virtual {p0, p1}, Lajyt;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    .line 82
    new-instance v0, Lajzt;

    invoke-direct {v0}, Lajzt;-><init>()V

    .line 84
    invoke-static {}, Lakao;->h()Lajyw;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lajyt;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyy;

    invoke-interface {v1, v2}, Lajyw;->a(Lajyy;)Lajyw;

    move-result-object v1

    new-instance v2, Lajyx;

    invoke-direct {v2, v0, p1}, Lajyx;-><init>(Lajzt;Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;)V

    .line 86
    invoke-interface {v1, v2}, Lajyw;->a(Lajyx;)Lajyw;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Lajyw;->a()Lajyv;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Lajyv;->g()Lakaa;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 100
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 101
    invoke-virtual {p0}, Lajyt;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyy;

    invoke-interface {v1}, Lajyy;->d()Lakjt;

    move-result-object v1

    invoke-virtual {v1}, Lakjt;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;
    .locals 2

    .line 94
    sget v0, Lgsr;->ub__payment_bank_card_add:I

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Lajyt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    move-result-object p1

    return-object p1
.end method
