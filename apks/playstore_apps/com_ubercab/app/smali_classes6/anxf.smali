.class public Lanxf;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lanxl;",
        "Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanxl;Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lanxe;)Lakfq;
    .locals 1

    .line 174
    new-instance v0, Lakfq;

    invoke-direct {v0, p1}, Lakfq;-><init>(Lakft;)V

    return-object v0
.end method

.method a()Lanxp;
    .locals 2

    .line 160
    new-instance v0, Lanxp;

    invoke-virtual {p0}, Lanxf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;

    invoke-direct {v0, v1}, Lanxp;-><init>(Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;)V

    return-object v0
.end method

.method a(Lanxe;Lakfq;)Lanxr;
    .locals 7

    .line 167
    new-instance v6, Lanxr;

    .line 168
    invoke-virtual {p0}, Lanxf;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;

    invoke-virtual {p0}, Lanxf;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lanxl;

    invoke-interface {p1}, Lanxe;->cs_()Lhiq;

    move-result-object v5

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lanxr;-><init>(Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;Lanxl;Lanxe;Lakfq;Lhiq;)V

    return-object v6
.end method

.method b()Lakgg;
    .locals 2

    .line 180
    new-instance v0, Lanxn;

    invoke-virtual {p0}, Lanxf;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lanxl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lanxn;-><init>(Lanxl;)V

    return-object v0
.end method
