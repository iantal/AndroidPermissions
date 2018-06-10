.class public Laltq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;",
        "Lalug;",
        "Laltt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laltt;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lalug;
    .locals 3

    .line 55
    invoke-virtual {p0, p1}, Laltq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    .line 56
    new-instance v0, Lalud;

    invoke-direct {v0}, Lalud;-><init>()V

    .line 58
    invoke-static {}, Lalto;->a()Laltp;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Laltq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laltt;

    invoke-virtual {v1, v2}, Laltp;->a(Laltt;)Laltp;

    move-result-object v1

    new-instance v2, Lalts;

    invoke-direct {v2, v0, p1}, Lalts;-><init>(Lalud;Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;)V

    .line 60
    invoke-virtual {v1, v2}, Laltp;->a(Lalts;)Laltp;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Laltp;->a()Laltr;

    move-result-object v1

    .line 63
    new-instance v2, Lalug;

    invoke-direct {v2, p1, v0, v1}, Lalug;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;Lalud;Laltr;)V

    return-object v2
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 77
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 78
    invoke-virtual {p0}, Laltq;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laltt;

    invoke-interface {v1}, Laltt;->k()Lakkb;

    move-result-object v1

    invoke-virtual {v1}, Lakkb;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;
    .locals 2

    .line 71
    sget v0, Lgsr;->ub__payment_bank_card_add:I

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Laltq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    move-result-object p1

    return-object p1
.end method
