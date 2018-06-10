.class public Lanxp;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lanxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;",
        ">;",
        "Lanxs;"
    }
.end annotation


# instance fields
.field b:Lanxq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;->a(Lanxs;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lanxp;->b:Lanxq;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lanxp;->b:Lanxq;

    invoke-interface {v0}, Lanxq;->a()V

    :cond_0
    return-void
.end method

.method a(Lanxq;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lanxp;->b:Lanxq;

    return-void
.end method
