.class public Lajvo;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lajva;

.field private final f:Lawfd;

.field private g:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

.field private h:Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;Lajva;Lawfd;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 24
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lajvo;->b:Lio/reactivex/subjects/PublishSubject;

    .line 25
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lajvo;->c:Lio/reactivex/subjects/PublishSubject;

    .line 26
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lajvo;->d:Lio/reactivex/subjects/PublishSubject;

    .line 39
    iput-object p2, p0, Lajvo;->e:Lajva;

    .line 40
    iput-object p3, p0, Lajvo;->f:Lawfd;

    .line 41
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    move-result-object p1

    iput-object p1, p0, Lajvo;->g:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    return-void
.end method

.method private synthetic a(Lawfg;)V
    .locals 1

    .line 54
    sget-object v0, Lawfg;->a:Lawfg;

    if-ne p1, v0, :cond_0

    .line 55
    iget-object p1, p0, Lajvo;->b:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$0HpUhQc3YKRgORz_X9qbzmiyYKI(Lajvo;Lawfg;)V
    .locals 0

    invoke-direct {p0, p1}, Lajvo;->a(Lawfg;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 52
    iget-object v0, p0, Lajvo;->f:Lawfd;

    new-instance v1, L-$$Lambda$ajvo$0HpUhQc3YKRgORz_X9qbzmiyYKI;

    invoke-direct {v1, p0}, L-$$Lambda$ajvo$0HpUhQc3YKRgORz_X9qbzmiyYKI;-><init>(Lajvo;)V

    invoke-virtual {v0, v1}, Lawfd;->a(Lawff;)V

    .line 58
    invoke-virtual {p0}, Lajvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    iget-object v1, p0, Lajvo;->f:Lawfd;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->a(Lafu;)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lajvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V
    .locals 1

    .line 86
    iput-object p1, p0, Lajvo;->g:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    .line 87
    invoke-virtual {p0}, Lajvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;->displayAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lajvo;->e:Lajva;

    invoke-virtual {v0, p1}, Lajva;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Lmlh;)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lajvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->c(I)V

    return-void
.end method

.method b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lajvo;->b:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V
    .locals 2

    .line 99
    iput-object p1, p0, Lajvo;->g:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    .line 100
    invoke-virtual {p0}, Lajvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->d(I)V

    .line 101
    invoke-virtual {p0}, Lajvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->b(I)V

    .line 102
    invoke-virtual {p0}, Lajvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;->displayAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->b(Ljava/lang/String;)V

    return-void
.end method

.method c(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lajvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->i()Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;

    move-result-object v0

    iput-object v0, p0, Lajvo;->h:Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;

    .line 111
    iget-object v0, p0, Lajvo;->h:Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;->displayAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->a(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lajvo;->h:Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 114
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lajvo;->c:Lio/reactivex/subjects/PublishSubject;

    .line 115
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 116
    iget-object p1, p0, Lajvo;->h:Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 118
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lajvo;->d:Lio/reactivex/subjects/PublishSubject;

    .line 119
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 120
    iget-object p1, p0, Lajvo;->h:Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->d()V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 46
    invoke-super {p0}, Lhho;->d()V

    .line 47
    invoke-direct {p0}, Lajvo;->t()V

    return-void
.end method

.method j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lajvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lajvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lajvo;->c:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method m()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lajvo;->d:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method n()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lajvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->b(I)V

    return-void
.end method

.method o()V
    .locals 1

    .line 124
    iget-object v0, p0, Lajvo;->h:Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lajvo;->h:Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->e()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lajvo;->h:Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;

    :cond_0
    return-void
.end method

.method p()V
    .locals 2

    .line 131
    iget-object v0, p0, Lajvo;->h:Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lajvo;->h:Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->f()V

    .line 133
    iget-object v0, p0, Lajvo;->h:Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->a(Z)V

    .line 134
    iget-object v0, p0, Lajvo;->h:Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->b(Z)V

    :cond_0
    return-void
.end method

.method q()V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lajvo;->o()V

    .line 140
    invoke-virtual {p0}, Lajvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->j()V

    return-void
.end method

.method r()V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lajvo;->o()V

    return-void
.end method

.method s()V
    .locals 6

    .line 150
    invoke-virtual {p0}, Lajvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    .line 151
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->credit_transfer_transfer_change_detail_paypal_not_available_title:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lajvo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    .line 155
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->credit_transfer_transfer_change_detail_paypal_not_available_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lajvo;->g:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    .line 158
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;->displayAmount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lajvo;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;

    invoke-virtual {v2, v0, v1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
