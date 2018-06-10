.class public Lajlj;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lajar;

.field private final c:Lawhq;

.field private final d:Lajlk;

.field private final e:Lawjl;

.field private final f:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/disposables/Disposable;

.field private h:Lio/reactivex/disposables/Disposable;

.field private i:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;Lajlk;Lajar;Lawhq;Lawjl;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 40
    new-instance p1, L-$$Lambda$ajlj$Gz5vezlKC6jdliOSQpWJLSqASyY;

    invoke-direct {p1, p0}, L-$$Lambda$ajlj$Gz5vezlKC6jdliOSQpWJLSqASyY;-><init>(Lajlj;)V

    iput-object p1, p0, Lajlj;->f:Lio/reactivex/functions/Consumer;

    .line 59
    iput-object p2, p0, Lajlj;->d:Lajlk;

    .line 60
    iput-object p3, p0, Lajlj;->b:Lajar;

    .line 61
    iput-object p4, p0, Lajlj;->c:Lawhq;

    .line 62
    iput-object p5, p0, Lajlj;->e:Lawjl;

    return-void
.end method

.method static synthetic a(Lajlj;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 31
    iput-object p1, p0, Lajlj;->h:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lajlj;)Lio/reactivex/functions/Consumer;
    .locals 0

    .line 31
    iget-object p0, p0, Lajlj;->f:Lio/reactivex/functions/Consumer;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lajlj;->o()V

    .line 43
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->h()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->h()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->h()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->h()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 226
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)Z
    .locals 2

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->providerData()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;->blackboard()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackboardData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackboardData;->associations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method static synthetic b(Lajlj;)Lajlk;
    .locals 0

    .line 31
    iget-object p0, p0, Lajlj;->d:Lajlk;

    return-object p0
.end method

.method static synthetic b(Lajlj;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 31
    iput-object p1, p0, Lajlj;->i:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic c(Lajlj;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 31
    iput-object p1, p0, Lajlj;->g:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic lambda$Gz5vezlKC6jdliOSQpWJLSqASyY(Lajlj;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lajlj;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private m()V
    .locals 5

    .line 146
    new-instance v0, Lawje;

    new-instance v1, Lawiw;

    sget v2, Lgsv;->campus_card_invalid_username:I

    invoke-direct {v1, v2}, Lawiw;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lawje;-><init>(ILjava/lang/Object;)V

    .line 149
    new-instance v1, Lawje;

    new-instance v3, Lawiw;

    sget v4, Lgsv;->campus_card_invalid_password:I

    invoke-direct {v3, v4}, Lawiw;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lawje;-><init>(ILjava/lang/Object;)V

    .line 153
    iget-object v2, p0, Lajlj;->e:Lawjl;

    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->i()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lawjl;->a(Landroid/view/View;Lawix;)Lawjl;

    .line 154
    iget-object v1, p0, Lajlj;->e:Lawjl;

    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->j()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lawjl;->a(Landroid/view/View;Lawix;)Lawjl;

    return-void
.end method

.method private n()V
    .locals 2

    .line 158
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    .line 159
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->i()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 161
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajlj$1;

    invoke-direct {v1, p0}, Lajlj$1;-><init>(Lajlj;)V

    .line 162
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 174
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    .line 175
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->j()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 177
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajlj$2;

    invoke-direct {v1, p0}, Lajlj$2;-><init>(Lajlj;)V

    .line 178
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 191
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    .line 192
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->l()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 194
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajlj$3;

    invoke-direct {v1, p0}, Lajlj$3;-><init>(Lajlj;)V

    .line 195
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 208
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    .line 209
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->k()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 211
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajlj$4;

    invoke-direct {v1, p0}, Lajlj$4;-><init>(Lajlj;)V

    .line 212
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->k()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    iget-object v1, p0, Lajlj;->e:Lawjl;

    invoke-virtual {v1}, Lawjl;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 84
    iget-object v0, p0, Lajlj;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    .line 85
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->f()V

    .line 86
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;)V
    .locals 1

    if-nez p2, :cond_0

    .line 103
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->institutionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lajlj;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;->servicePortalRole()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->institutionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lajlj;->b:Lajar;

    invoke-virtual {v0, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;)Lajaq;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lajlj;->a(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 90
    iget-object v0, p0, Lajlj;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 67
    invoke-super {p0}, Lhho;->d()V

    .line 68
    invoke-direct {p0}, Lajlj;->m()V

    .line 69
    invoke-direct {p0}, Lajlj;->n()V

    .line 71
    invoke-direct {p0}, Lajlj;->o()V

    return-void
.end method

.method protected h()V
    .locals 3

    .line 76
    invoke-super {p0}, Lhho;->h()V

    .line 77
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x3

    .line 79
    new-array v0, v0, [Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lajlj;->g:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lajlj;->i:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lajlj;->h:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method j()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->g()V

    return-void
.end method

.method k()V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->a(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Laizv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lajlj;->a(Ljava/lang/String;)V

    return-void
.end method

.method l()V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lajlj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->b(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Laizv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lajlj;->a(Ljava/lang/String;)V

    return-void
.end method
