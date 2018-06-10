.class public Ltrq;
.super Lrhq;
.source "SourceFile"

# interfaces
.implements Ltrs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;",
        ">;",
        "Ltrs;"
    }
.end annotation


# instance fields
.field private final b:Ltrr;


# direct methods
.method public constructor <init>(Lrhs;Ltrr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;",
            ">;",
            "Ltrr;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    .line 20
    iput-object p2, p0, Ltrq;->b:Ltrr;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Ltrq;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 25
    invoke-super {p0}, Lrhq;->b()V

    .line 27
    invoke-virtual {p0}, Ltrq;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;->a(Ltrs;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 51
    iget-object v0, p0, Ltrq;->b:Ltrr;

    invoke-interface {v0}, Ltrr;->a()V

    return-void
.end method
