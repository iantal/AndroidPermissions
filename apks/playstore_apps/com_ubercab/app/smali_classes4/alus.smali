.class public Lalus;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lajaz;

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lalut;

.field private final g:I

.field private h:Lajay;

.field private i:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;Ljava/lang/String;Ljava/lang/String;Lalut;Laxga;Lajaz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lalut;",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Lajaz;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 48
    iput-object p6, p0, Lalus;->b:Lajaz;

    .line 49
    iput-object p5, p0, Lalus;->c:Laxga;

    .line 50
    invoke-static {p2}, Lajbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lalus;->e:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lalus;->d:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lalus;->f:Lalut;

    .line 53
    iget-object p1, p0, Lalus;->e:Ljava/lang/String;

    invoke-static {p1}, Lajbh;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lalus;->g:I

    return-void
.end method

.method static synthetic a(Lalus;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lalus;->j()V

    return-void
.end method

.method static synthetic b(Lalus;)Lalut;
    .locals 0

    .line 26
    iget-object p0, p0, Lalus;->f:Lalut;

    return-object p0
.end method

.method static synthetic c(Lalus;)I
    .locals 0

    .line 26
    iget p0, p0, Lalus;->g:I

    return p0
.end method

.method private j()V
    .locals 3

    .line 124
    iget-object v0, p0, Lalus;->e:Ljava/lang/String;

    invoke-static {v0}, Lajbh;->f(Ljava/lang/String;)Z

    move-result v0

    .line 126
    iget-object v1, p0, Lalus;->h:Lajay;

    if-nez v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lalus;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;

    iget-object v2, p0, Lalus;->b:Lajaz;

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->a(ZLajaz;)Lajay;

    move-result-object v0

    iput-object v0, p0, Lalus;->h:Lajay;

    .line 130
    :cond_0
    iget-object v0, p0, Lalus;->h:Lajay;

    invoke-virtual {v0}, Lajay;->show()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lalus;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lalus;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lalus;->i:Lawhq;

    if-nez v0, :cond_0

    .line 140
    iget-object p1, p0, Lalus;->c:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawhq;

    iput-object p1, p0, Lalus;->i:Lawhq;

    .line 141
    iget-object p1, p0, Lalus;->i:Lawhq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lawhq;->setCancelable(Z)V

    .line 142
    iget-object p1, p0, Lalus;->i:Lawhq;

    sget v0, Lgsv;->verifying_card:I

    invoke-virtual {p1, v0}, Lawhq;->b(I)V

    .line 143
    iget-object p1, p0, Lalus;->i:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 144
    iget-object p1, p0, Lalus;->i:Lawhq;

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p0, Lalus;->i:Lawhq;

    invoke-virtual {p1}, Lawhq;->dismiss()V

    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lalus;->i:Lawhq;

    :cond_1
    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lalus;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;

    .line 156
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    const/16 v1, 0x12

    .line 157
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setInputType(I)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 58
    invoke-super {p0}, Lhho;->d()V

    .line 60
    invoke-virtual {p0}, Lalus;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;

    iget-object v1, p0, Lalus;->e:Ljava/lang/String;

    iget-object v2, p0, Lalus;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lalus;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    iget v1, p0, Lalus;->g:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setEms(I)V

    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 64
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v2, p0, Lalus;->g:I

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 65
    invoke-virtual {p0}, Lalus;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 67
    invoke-virtual {p0}, Lalus;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;

    .line 68
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->i()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalus$1;

    invoke-direct {v1, p0}, Lalus$1;-><init>(Lalus;)V

    .line 72
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 81
    invoke-virtual {p0}, Lalus;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;

    .line 82
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalus$2;

    invoke-direct {v1, p0}, Lalus$2;-><init>(Lalus;)V

    .line 85
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 93
    invoke-virtual {p0}, Lalus;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;

    .line 94
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->g()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalus$3;

    invoke-direct {v1, p0}, Lalus$3;-><init>(Lalus;)V

    .line 98
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 106
    invoke-virtual {p0}, Lalus;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;

    .line 107
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->h()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 110
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalus$4;

    invoke-direct {v1, p0}, Lalus$4;-><init>(Lalus;)V

    .line 111
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
