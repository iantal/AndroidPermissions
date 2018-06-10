.class public Lvyk;
.super Lrhq;
.source "SourceFile"

# interfaces
.implements Lvyn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;",
        ">;",
        "Lvyn;"
    }
.end annotation


# instance fields
.field private final b:Lvyl;


# direct methods
.method constructor <init>(Lrhs;Lvyl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;",
            ">;",
            "Lvyl;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    .line 20
    iput-object p2, p0, Lvyk;->b:Lvyl;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 25
    invoke-super {p0}, Lrhq;->b()V

    .line 26
    invoke-virtual {p0}, Lvyk;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;->a(Lvyn;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 31
    iget-object v0, p0, Lvyk;->b:Lvyl;

    invoke-interface {v0}, Lvyl;->b()V

    return-void
.end method
