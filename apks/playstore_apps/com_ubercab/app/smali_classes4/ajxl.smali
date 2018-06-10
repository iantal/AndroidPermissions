.class Lajxl;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lajwl;

.field private final c:Lajxm;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;Lajxm;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Ljyi;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p2, p0, Lajxl;->c:Lajxm;

    .line 31
    new-instance p4, Lajwl;

    .line 33
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->getAlignSubtext()Z

    move-result v0

    new-instance v1, Lajxl$1;

    invoke-direct {v1, p0, p2}, Lajxl$1;-><init>(Lajxl;Lajxm;)V

    invoke-direct {p4, v0, v1}, Lajwl;-><init>(ZLajwm;)V

    iput-object p4, p0, Lajxl;->b:Lajwl;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->c()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p2

    iget-object p4, p0, Lajxl;->b:Lajwl;

    invoke-virtual {p2, p4}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 49
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->getNavigationBarTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->getNavigationBarTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lgsv;->payment_add_payment_title:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->a(Ljava/lang/String;)V

    .line 55
    :goto_0
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->shouldShowHeader()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->a(Z)V

    .line 57
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->getHeaderTitle()Lawiw;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->getHeaderTitle()Lawiw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->a(Lawiw;)V

    .line 61
    :cond_1
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->getWhiteToolbar()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->b(Z)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lajxl;->c:Lajxm;

    invoke-interface {p1}, Lajxm;->a()V

    return-void
.end method

.method public static synthetic lambda$q0b1PyVWA4gKRnEnq4ejvdxqxjs(Lajxl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lajxl;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lajxl;->b:Lajwl;

    invoke-virtual {v0}, Lajwl;->b()V

    return-void
.end method

.method a(Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lajxl;->b:Lajwl;

    invoke-virtual {v0, p1}, Lajwl;->a(Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;)V

    return-void
.end method

.method b()V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lajxl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lajxl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->payment_add_payment_unavailable_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 66
    invoke-super {p0}, Lhho;->d()V

    .line 68
    invoke-virtual {p0}, Lajxl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ajxl$q0b1PyVWA4gKRnEnq4ejvdxqxjs;

    invoke-direct {v1, p0}, L-$$Lambda$ajxl$q0b1PyVWA4gKRnEnq4ejvdxqxjs;-><init>(Lajxl;)V

    .line 71
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
