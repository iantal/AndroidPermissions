.class public Lanxd;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Latdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;",
        "Lanxr;",
        "Lanxg;",
        ">;",
        "Latdx;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanxg;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lanxr;
    .locals 3

    .line 62
    invoke-virtual {p0, p1}, Lanxd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;

    .line 63
    new-instance v0, Lanxl;

    invoke-direct {v0}, Lanxl;-><init>()V

    .line 65
    invoke-static {}, Lanxb;->a()Lanxc;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lanxd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanxg;

    invoke-virtual {v1, v2}, Lanxc;->a(Lanxg;)Lanxc;

    move-result-object v1

    new-instance v2, Lanxf;

    invoke-direct {v2, v0, p1}, Lanxf;-><init>(Lanxl;Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;)V

    .line 67
    invoke-virtual {v1, v2}, Lanxc;->a(Lanxf;)Lanxc;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lanxc;->a()Lanxe;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Lanxe;->m()Lanxr;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;
    .locals 2

    .line 97
    sget v0, Lgsr;->ub_optional__product_option_payment_footer:I

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Latdy;)Lhhp;
    .locals 2

    .line 82
    invoke-virtual {p0, p1}, Lanxd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;

    .line 83
    new-instance v0, Lanxl;

    invoke-direct {v0}, Lanxl;-><init>()V

    .line 84
    invoke-virtual {v0, p2}, Lanxl;->a(Latdy;)V

    .line 86
    invoke-static {}, Lanxb;->a()Lanxc;

    move-result-object p2

    .line 87
    invoke-virtual {p0}, Lanxd;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanxg;

    invoke-virtual {p2, v1}, Lanxc;->a(Lanxg;)Lanxc;

    move-result-object p2

    new-instance v1, Lanxf;

    invoke-direct {v1, v0, p1}, Lanxf;-><init>(Lanxl;Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;)V

    .line 88
    invoke-virtual {p2, v1}, Lanxc;->a(Lanxf;)Lanxc;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lanxc;->a()Lanxe;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Lanxe;->m()Lanxr;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lanxd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;

    move-result-object p1

    return-object p1
.end method
