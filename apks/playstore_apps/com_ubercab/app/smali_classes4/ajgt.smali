.class public Lajgt;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lajgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
        ">;",
        "Lajgw;"
    }
.end annotation


# instance fields
.field private final b:Lawfd;

.field private final c:Lajgu;

.field private final d:Lawhq;

.field private final e:Lhmu;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;Lawfd;Lajgu;Lawhq;Lhmu;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 48
    iput-object p2, p0, Lajgt;->b:Lawfd;

    .line 49
    iput-object p3, p0, Lajgt;->c:Lajgu;

    .line 50
    iput-object p4, p0, Lajgt;->d:Lawhq;

    .line 51
    iput-object p5, p0, Lajgt;->e:Lhmu;

    .line 52
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->a(Lajgw;)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object p1, p0, Lajgt;->e:Lhmu;

    const-string v0, "4e47b47a-043f"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lajgt;->c:Lajgu;

    invoke-interface {p1}, Lajgu;->c()V

    return-void
.end method

.method public static synthetic lambda$4jvhNZqOmK0SfjULHRqAjsjPst4(Lajgt;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lajgt;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 75
    iget-object v0, p0, Lajgt;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method b()V
    .locals 1

    .line 79
    iget-object v0, p0, Lajgt;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lajgt;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->hide()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 57
    invoke-super {p0}, Lhho;->d()V

    .line 59
    invoke-virtual {p0}, Lajgt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    iget-object v1, p0, Lajgt;->b:Lawfd;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->a(Lafu;)V

    .line 61
    iget-object v0, p0, Lajgt;->d:Lawhq;

    sget v1, Lgsv;->payment_combo_card_post_add_loading:I

    invoke-virtual {v0, v1}, Lawhq;->b(I)V

    .line 63
    invoke-virtual {p0}, Lajgt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    .line 64
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ajgt$4jvhNZqOmK0SfjULHRqAjsjPst4;

    invoke-direct {v1, p0}, L-$$Lambda$ajgt$4jvhNZqOmK0SfjULHRqAjsjPst4;-><init>(Lajgt;)V

    .line 67
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lajgt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 87
    sget v1, Lgsv;->payment_error_dialog_title_network:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lgsv;->payment_error_dialog_message_network:I

    .line 90
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lajgt;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method k()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lajgt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->payment_error_dialog_title_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lajgt;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->payment_error_dialog_message_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lajgt;->e:Lhmu;

    const-string v2, "65474fc6-b628"

    invoke-virtual {v1, v2}, Lhmu;->d(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lajgt;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method l()V
    .locals 2

    .line 105
    iget-object v0, p0, Lajgt;->e:Lhmu;

    const-string v1, "c6fc320aa-1134"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lajgt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;->a()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 112
    iget-object v0, p0, Lajgt;->c:Lajgu;

    invoke-interface {v0}, Lajgu;->a()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 117
    iget-object v0, p0, Lajgt;->c:Lajgu;

    invoke-interface {v0}, Lajgu;->b()V

    return-void
.end method
