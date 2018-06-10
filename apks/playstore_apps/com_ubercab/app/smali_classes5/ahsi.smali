.class Lahsi;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lahqt;

.field private final c:Lahsj;

.field private final d:Lhmu;

.field private e:Lahtb;

.field private f:Lahtc;

.field private g:Lahte;

.field private h:Lahsq;

.field private i:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;Lahqt;Lahsj;Lhmu;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 35
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    iput-object p1, p0, Lahsi;->i:Ljkq;

    .line 43
    iput-object p4, p0, Lahsi;->d:Lhmu;

    .line 44
    iput-object p2, p0, Lahsi;->b:Lahqt;

    .line 45
    iput-object p3, p0, Lahsi;->c:Lahsj;

    return-void
.end method

.method static synthetic a(Lahsi;)Lahte;
    .locals 0

    .line 24
    iget-object p0, p0, Lahsi;->g:Lahte;

    return-object p0
.end method

.method static synthetic a(Lahsi;Ljkq;)Ljkq;
    .locals 0

    .line 24
    iput-object p1, p0, Lahsi;->i:Ljkq;

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lahsi;->c:Lahsj;

    invoke-interface {v0, p1}, Lahsj;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lahsi;)Lahtc;
    .locals 0

    .line 24
    iget-object p0, p0, Lahsi;->f:Lahtc;

    return-object p0
.end method

.method static synthetic c(Lahsi;)Lhmu;
    .locals 0

    .line 24
    iget-object p0, p0, Lahsi;->d:Lhmu;

    return-object p0
.end method

.method static synthetic d(Lahsi;)Lahsj;
    .locals 0

    .line 24
    iget-object p0, p0, Lahsi;->c:Lahsj;

    return-object p0
.end method

.method static synthetic e(Lahsi;)Ljkq;
    .locals 0

    .line 24
    iget-object p0, p0, Lahsi;->i:Ljkq;

    return-object p0
.end method

.method public static synthetic lambda$TYLLV9WpeojWJ3ry6U85GJelMpg(Lahsi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lahsi;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lahsi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;->a()V

    return-void
.end method

.method public a(Laizl;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lahsi;->g:Lahte;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lahsi;->g:Lahte;

    invoke-virtual {v0, p1}, Lahte;->a(Laizl;)V

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lahsi;->g:Lahte;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahsi;->f:Lahtc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 86
    iget-object p1, p0, Lahsi;->g:Lahte;

    invoke-virtual {p1}, Lahte;->d()V

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lahsi;->g:Lahte;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;->defaultOn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lahte;->a(Z)V

    .line 91
    iget-object v0, p0, Lahsi;->g:Lahte;

    .line 92
    invoke-virtual {v0}, Lahte;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahsi$1;

    invoke-direct {v1, p0, p1}, Lahsi$1;-><init>(Lahsi;Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;)V

    .line 94
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lahsi;->e:Lahtb;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lahsi;->e:Lahtb;

    invoke-virtual {v0, p1}, Lahtb;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;)V

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)V
    .locals 4

    .line 139
    invoke-virtual {p0}, Lahsi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;->d()V

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;

    .line 142
    iget-object v1, p0, Lahsi;->b:Lahqt;

    invoke-virtual {p0}, Lahsi;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lahqt;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;)Lahsr;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    sget-object v2, Lahsi$4;->a:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 174
    :pswitch_0
    invoke-virtual {p0}, Lahsi;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;

    invoke-virtual {v1}, Lahsr;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;->a(Landroid/view/View;)V

    .line 175
    move-object v2, v1

    check-cast v2, Lahsq;

    iput-object v2, p0, Lahsi;->h:Lahsq;

    .line 176
    iget-object v2, p0, Lahsi;->h:Lahsq;

    .line 177
    invoke-virtual {v2}, Lahsq;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 178
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lahsi$3;

    invoke-direct {v3, p0}, Lahsi$3;-><init>(Lahsi;)V

    .line 179
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 186
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button()Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahsr;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :pswitch_1
    invoke-virtual {p0}, Lahsi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;

    invoke-virtual {v1}, Lahsr;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;->a(Landroid/view/View;)V

    .line 161
    check-cast v1, Lahte;

    iput-object v1, p0, Lahsi;->g:Lahte;

    .line 162
    iget-object v0, p0, Lahsi;->g:Lahte;

    .line 163
    invoke-virtual {v0}, Lahte;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 164
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahsi$2;

    invoke-direct {v1, p0}, Lahsi$2;-><init>(Lahsi;)V

    .line 165
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto/16 :goto_0

    .line 154
    :pswitch_2
    invoke-virtual {p0}, Lahsi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;

    invoke-virtual {v1}, Lahsr;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;->a(Landroid/view/View;)V

    .line 155
    check-cast v1, Lahtc;

    iput-object v1, p0, Lahsi;->f:Lahtc;

    .line 156
    iget-object v0, p0, Lahsi;->f:Lahtc;

    new-instance v1, L-$$Lambda$ahsi$TYLLV9WpeojWJ3ry6U85GJelMpg;

    invoke-direct {v1, p0}, L-$$Lambda$ahsi$TYLLV9WpeojWJ3ry6U85GJelMpg;-><init>(Lahsi;)V

    invoke-virtual {v0, v1}, Lahtc;->a(Lahtd;)V

    goto/16 :goto_0

    .line 150
    :pswitch_3
    invoke-virtual {p0}, Lahsi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;

    invoke-virtual {v1}, Lahsr;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;->a(Landroid/view/View;)V

    .line 151
    check-cast v1, Lahtb;

    iput-object v1, p0, Lahsi;->e:Lahtb;

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lahsi;->f:Lahtc;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lahsi;->f:Lahtc;

    invoke-virtual {v0, p1}, Lahtc;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lahsi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/PaymentConfirmationView;->c()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 125
    iget-object v0, p0, Lahsi;->h:Lahsq;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lahsi;->h:Lahsq;

    invoke-virtual {v0}, Lahsq;->a()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lahsi;->h:Lahsq;

    invoke-virtual {v0}, Lahsq;->a()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 132
    iget-object v0, p0, Lahsi;->h:Lahsq;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lahsi;->h:Lahsq;

    invoke-virtual {v0}, Lahsq;->a()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Lahsi;->h:Lahsq;

    invoke-virtual {v0}, Lahsq;->a()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setClickable(Z)V

    :cond_0
    return-void
.end method
