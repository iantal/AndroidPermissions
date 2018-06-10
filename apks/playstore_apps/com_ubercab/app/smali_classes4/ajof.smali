.class public Lajof;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lajar;

.field private final e:Lajbf;

.field private final f:Lawhq;

.field private final g:Lajog;

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*mobileapp_login_validator\\.php\\?error=(.+)"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lajof;->b:Ljava/util/regex/Pattern;

    const-string v0, ".*mobileapp_login_validator\\.php\\?token=(.+)"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lajof;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;Lajar;Lajbf;Lawhq;Lajog;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 56
    iput-object p2, p0, Lajof;->d:Lajar;

    .line 57
    iput-object p3, p0, Lajof;->e:Lajbf;

    .line 58
    iput-object p4, p0, Lajof;->f:Lawhq;

    .line 59
    iput-object p5, p0, Lajof;->g:Lajog;

    return-void
.end method

.method static synthetic a(Lajof;)Lajog;
    .locals 0

    .line 33
    iget-object p0, p0, Lajof;->g:Lajog;

    return-object p0
.end method

.method static synthetic a(Lajof;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 33
    iput-object p1, p0, Lajof;->h:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lajof;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lajof;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lajof;->e:Lajbf;

    sget v1, Lgsv;->payment_close:I

    invoke-virtual {v0, v1}, Lajbf;->b(I)V

    .line 139
    iget-object v0, p0, Lajof;->e:Lajbf;

    sget v1, Lgsv;->payment_error:I

    invoke-virtual {v0, v1}, Lajbf;->setTitle(I)V

    .line 140
    iget-object v0, p0, Lajof;->e:Lajbf;

    invoke-virtual {v0, p1}, Lajbf;->a(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lajof;->e:Lajbf;

    invoke-virtual {p1}, Lajbf;->show()V

    return-void
.end method

.method static synthetic l()Ljava/util/regex/Pattern;
    .locals 1

    .line 33
    sget-object v0, Lajof;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic m()Ljava/util/regex/Pattern;
    .locals 1

    .line 33
    sget-object v0, Lajof;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private n()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lajof;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;

    .line 120
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->h()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 122
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajof$1;

    invoke-direct {v1, p0}, Lajof$1;-><init>(Lajof;)V

    .line 123
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 83
    iget-object v0, p0, Lajof;->f:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lajof;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->institutionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lajof;->d:Lajar;

    invoke-virtual {v0, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;)Lajaq;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lajof;->b(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lajof;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->b(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 87
    iget-object v0, p0, Lajof;->f:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 64
    invoke-super {p0}, Lhho;->d()V

    .line 65
    invoke-direct {p0}, Lajof;->n()V

    .line 67
    invoke-virtual {p0}, Lajof;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;

    new-instance v1, Lajoh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lajoh;-><init>(Lajof;Lajof$1;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->a(Landroid/webkit/WebViewClient;)V

    .line 69
    iget-object v0, p0, Lajof;->f:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 74
    invoke-super {p0}, Lhho;->h()V

    .line 75
    iget-object v0, p0, Lajof;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method j()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lajof;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->a(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Laizv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lajof;->b(Ljava/lang/String;)V

    return-void
.end method

.method k()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lajof;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->b(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Laizv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lajof;->b(Ljava/lang/String;)V

    return-void
.end method
