.class public Lalyl;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lamax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;",
        ">;",
        "Lamax;"
    }
.end annotation


# instance fields
.field private final b:Lalym;

.field private final c:Lamaw;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;Lalym;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lalyl;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;Lalym;Lamaw;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;Lalym;Lamaw;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 52
    iput-object p2, p0, Lalyl;->b:Lalym;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p3, Lamaw;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;->f()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Lamaw;-><init>(Lcom/ubercab/ui/core/URecyclerView;Lamax;)V

    :goto_0
    iput-object p3, p0, Lalyl;->c:Lamaw;

    return-void
.end method

.method static synthetic a(Lalyl;)Lalym;
    .locals 0

    .line 35
    iget-object p0, p0, Lalyl;->b:Lalym;

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;)Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentOptionItem;->create(Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;)Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentOptionItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$12eoGChnQ8d_1PZsYl8qsSsqwUo(Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;)Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;
    .locals 0

    invoke-static {p0}, Lalyl;->a(Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;)Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;->getItemType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    sget-object v0, Lalny;->k:Lalny;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid payment option item type of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;->getItemType()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "Attempted to use unknown payment option item type."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v0, v1, p1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :pswitch_0
    check-cast p1, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentOptionItem;

    .line 83
    iget-object v0, p0, Lalyl;->b:Lalym;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentOptionItem;->getItem()Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;

    move-result-object p1

    invoke-interface {v0, p1}, Lalym;->a(Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;)V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object p1, p0, Lalyl;->b:Lalym;

    invoke-interface {p1}, Lalym;->l()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-static {p1}, Laybo;->a(Ljava/lang/Iterable;)Laybo;

    move-result-object p1

    sget-object v0, L-$$Lambda$alyl$12eoGChnQ8d_1PZsYl8qsSsqwUo;->INSTANCE:L-$$Lambda$alyl$12eoGChnQ8d_1PZsYl8qsSsqwUo;

    .line 106
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Laybo;->u()Laybo;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Laybo;->t()Laymt;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Laymt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 112
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 114
    invoke-virtual {v0, p1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->OTHER:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    .line 115
    invoke-static {v0}, Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;->create(Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;)Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lalyl;->c:Lamaw;

    invoke-virtual {v0, p1}, Lamaw;->a(Ljava/util/List;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 61
    invoke-super {p0}, Lhho;->d()V

    .line 63
    invoke-virtual {p0}, Lalyl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;

    .line 64
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;->g()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalyl$1;

    invoke-direct {v1, p0}, Lalyl$1;-><init>(Lalyl;)V

    .line 67
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
