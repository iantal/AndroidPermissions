.class public Laeyx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/payment/EditPaymentView;",
        "Laezm;",
        "Laeqm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeqm;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laezm;
    .locals 7

    .line 49
    invoke-virtual {p0, p1}, Laeyx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/family/payment/EditPaymentView;

    .line 50
    new-instance v2, Laezh;

    invoke-direct {v2}, Laezh;-><init>()V

    .line 52
    invoke-static {}, Laeys;->f()Laeyt;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Laeyx;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqm;

    invoke-virtual {p1, v0}, Laeyt;->a(Laeqm;)Laeyt;

    move-result-object p1

    new-instance v0, Laeyz;

    invoke-direct {v0, v2, v1}, Laeyz;-><init>(Laezh;Lcom/ubercab/presidio/family/payment/EditPaymentView;)V

    .line 54
    invoke-virtual {p1, v0}, Laeyt;->a(Laeyz;)Laeyt;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Laeyt;->a()Laeyy;

    move-result-object v3

    .line 57
    new-instance p1, Laezm;

    new-instance v4, Lakfq;

    invoke-direct {v4, v3}, Lakfq;-><init>(Lakft;)V

    .line 62
    invoke-virtual {p0}, Laeyx;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqm;

    invoke-interface {v0}, Laeqm;->G()Laequ;

    move-result-object v5

    new-instance v6, Lafbs;

    invoke-direct {v6, v3}, Lafbs;-><init>(Lafbx;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Laezm;-><init>(Lcom/ubercab/presidio/family/payment/EditPaymentView;Laezh;Laeyy;Lakfq;Laequ;Lafbs;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/payment/EditPaymentView;
    .locals 2

    .line 68
    sget v0, Lgsr;->ub_optional__family_edit_payment:I

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/payment/EditPaymentView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Laeyx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/payment/EditPaymentView;

    move-result-object p1

    return-object p1
.end method
