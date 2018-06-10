.class public Lafcl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;",
        "Lafdb;",
        "Lafcq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafcq;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lafdb;
    .locals 2

    .line 66
    invoke-virtual {p0, p1}, Lafcl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;

    .line 67
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;->a(Ljava/lang/String;)V

    .line 68
    new-instance p2, Lafcw;

    invoke-direct {p2}, Lafcw;-><init>()V

    .line 71
    invoke-static {}, Lafcg;->a()Lafco;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lafcl;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafcq;

    invoke-interface {v0, v1}, Lafco;->b(Lafcq;)Lafco;

    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Lafco;->b(Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;)Lafco;

    move-result-object p1

    .line 74
    invoke-interface {p1, p2}, Lafco;->b(Lafcw;)Lafco;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lafco;->a()Lafcn;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Lafcn;->f()Lafdb;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;
    .locals 2

    .line 82
    sget v0, Lgsr;->ub_optional__family_select_payment_view:I

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lafcl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;

    move-result-object p1

    return-object p1
.end method
