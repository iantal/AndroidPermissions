.class public Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lawhd;

.field private c:Lamco;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;)Lamco;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;->c:Lamco;

    return-object p0
.end method


# virtual methods
.method public a(Laizv;)Lawhd;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Laizv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Laizv;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->close:I

    .line 54
    invoke-virtual {p1, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lawhe;->b(Z)Lawhe;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;->b:Lawhd;

    .line 62
    iget-object p1, p0, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;->b:Lawhd;

    .line 63
    invoke-virtual {p1}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView$1;-><init>(Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;)V

    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;->b:Lawhd;

    return-object p1
.end method

.method public a(Lamco;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;->c:Lamco;

    return-void
.end method
