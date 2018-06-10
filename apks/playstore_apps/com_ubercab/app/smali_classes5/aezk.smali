.class public Laezk;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/family/payment/EditPaymentView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laezl;

.field private c:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/family/payment/EditPaymentView;Laezl;Lawhq;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p2, p0, Laezk;->b:Laezl;

    .line 26
    iput-object p3, p0, Laezk;->c:Lawhq;

    return-void
.end method

.method static synthetic a(Laezk;)Laezl;
    .locals 0

    .line 18
    iget-object p0, p0, Laezk;->b:Laezl;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 46
    iget-object v0, p0, Laezk;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;)V
    .locals 3

    .line 60
    invoke-virtual {p0}, Laezk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/payment/EditPaymentView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Laezk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/payment/EditPaymentView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p2

    const v0, 0x104000a

    .line 71
    invoke-virtual {p2, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    return-void
.end method

.method b()V
    .locals 1

    .line 51
    iget-object v0, p0, Laezk;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 31
    invoke-super {p0}, Lhho;->d()V

    .line 32
    invoke-virtual {p0}, Laezk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/payment/EditPaymentView;

    .line 33
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laezk$1;

    invoke-direct {v1, p0}, Laezk$1;-><init>(Laezk;)V

    .line 35
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Laezk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/payment/EditPaymentView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->c()V

    return-void
.end method

.method k()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Laezk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/payment/EditPaymentView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->error_dialog_title:I

    .line 78
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    const v1, 0x104000a

    .line 79
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->update_payment_card_type_error:I

    .line 80
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    return-void
.end method
