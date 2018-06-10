.class public Lantf;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lanti;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;Landroid/view/ViewGroup;)V
    .locals 1

    .line 50
    new-instance v0, Lanti;

    invoke-direct {v0}, Lanti;-><init>()V

    invoke-direct {p0, v0}, Lhgo;-><init>(Lhgk;)V

    .line 51
    iput-object p1, p0, Lantf;->a:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    .line 52
    iput-object p2, p0, Lantf;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method a(Lante;)Lantm;
    .locals 4

    .line 64
    new-instance v0, Lantm;

    .line 65
    invoke-virtual {p0}, Lantf;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lanti;

    iget-object v2, p0, Lantf;->a:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    iget-object v3, p0, Lantf;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p1, v2, v3}, Lantm;-><init>(Lanti;Lante;Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;Landroid/view/View;)V

    return-object v0
.end method

.method a()Lanus;
    .locals 2

    .line 58
    new-instance v0, Lanus;

    iget-object v1, p0, Lantf;->a:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-direct {v0, v1}, Lanus;-><init>(Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;)V

    return-object v0
.end method
