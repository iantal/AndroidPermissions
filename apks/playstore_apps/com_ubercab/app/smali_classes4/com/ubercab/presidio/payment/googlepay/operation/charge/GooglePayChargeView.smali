.class public Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lakqu;


# instance fields
.field private b:Lawhd;

.field private c:Lawhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Laizv;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laizv;",
            ")",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Laizv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Laizv;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->close:I

    .line 75
    invoke-virtual {p1, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Lawhe;->b(Z)Lawhe;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->b:Lawhd;

    .line 78
    iget-object p1, p0, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->b:Lawhd;

    invoke-virtual {p1}, Lawhd;->a()V

    .line 79
    iget-object p1, p0, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->b:Lawhd;

    invoke-virtual {p1}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->c:Lawhq;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->c:Lawhq;

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->c:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->c:Lawhq;

    sget v1, Lgsv;->ub__payment_googlepay_charge_loading_message:I

    invoke-virtual {v0, v1}, Lawhq;->b(I)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->c:Lawhq;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->c:Lawhq;

    :cond_0
    return-void
.end method

.method public c()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->b(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->a(Laizv;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->a(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->a(Laizv;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
