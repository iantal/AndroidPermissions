.class public Lantd;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lantm;",
        "Lansl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lansl;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;Landroid/view/ViewGroup;)Lantm;
    .locals 2

    .line 35
    invoke-static {}, Lansq;->a()Lansr;

    move-result-object v0

    new-instance v1, Lantf;

    invoke-direct {v1, p1, p2}, Lantf;-><init>(Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;Landroid/view/ViewGroup;)V

    .line 36
    invoke-virtual {v0, v1}, Lansr;->a(Lantf;)Lansr;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lantd;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lansl;

    invoke-virtual {p1, p2}, Lansr;->a(Lansl;)Lansr;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lansr;->a()Lante;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lante;->d()Lantm;

    move-result-object p1

    return-object p1
.end method
