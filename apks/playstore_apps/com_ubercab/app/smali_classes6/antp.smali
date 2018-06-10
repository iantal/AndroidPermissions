.class public Lantp;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lanut;",
        "Lansl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lansl;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;)Lanut;
    .locals 2

    .line 73
    invoke-static {}, Lanss;->a()Lanst;

    move-result-object v0

    new-instance v1, Lantr;

    invoke-direct {v1, p1}, Lantr;-><init>(Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;)V

    .line 74
    invoke-virtual {v0, v1}, Lanst;->a(Lantr;)Lanst;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lantp;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansl;

    invoke-virtual {p1, v0}, Lanst;->a(Lansl;)Lanst;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lanst;->a()Lantq;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Lantq;->s()Lanut;

    move-result-object p1

    return-object p1
.end method
