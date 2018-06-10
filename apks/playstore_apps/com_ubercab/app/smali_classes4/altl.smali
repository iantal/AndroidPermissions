.class public Laltl;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lamax;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;",
        ">;",
        "Lamax;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Laltm;

.field private final d:Lamaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    sget-object v0, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->CREDIT_CARD:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    .line 37
    invoke-static {v0}, Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;->create(Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;)Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->NET_BANKING:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    invoke-static {v1}, Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;->create(Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;)Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laltl;->b:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;Laltm;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Laltl;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;Laltm;Lamaw;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;Laltm;Lamaw;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 53
    iput-object p2, p0, Laltl;->c:Laltm;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p3, Lamaw;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;->f()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Lamaw;-><init>(Lcom/ubercab/ui/core/URecyclerView;Lamax;)V

    :goto_0
    iput-object p3, p0, Laltl;->d:Lamaw;

    return-void
.end method

.method static synthetic a(Laltl;)Laltm;
    .locals 0

    .line 32
    iget-object p0, p0, Laltl;->c:Laltm;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;)V
    .locals 5

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;->getItemType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lalny;->a:Lalny;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid link payment option of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;->getItemType()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "Clicked on non link payment option, not supported in this flow."

    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v0, v2, p1, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_0
    check-cast p1, Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;

    .line 89
    sget-object v0, Laltl$2;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;->getItem()Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 97
    sget-object v0, Lalny;->a:Lalny;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding an unknown backing instrument type of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;->getItemType()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "Attempted to add unknown backing instrument type."

    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v0, v2, p1, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object p1, p0, Laltl;->c:Laltm;

    invoke-interface {p1}, Laltm;->b()V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object p1, p0, Laltl;->c:Laltm;

    invoke-interface {p1}, Laltm;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 62
    invoke-super {p0}, Lhho;->d()V

    .line 64
    iget-object v0, p0, Laltl;->d:Lamaw;

    sget-object v1, Laltl;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lamaw;->a(Ljava/util/List;)V

    .line 65
    invoke-virtual {p0}, Laltl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;->g()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laltl$1;

    invoke-direct {v1, p0}, Laltl$1;-><init>(Laltl;)V

    .line 69
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
