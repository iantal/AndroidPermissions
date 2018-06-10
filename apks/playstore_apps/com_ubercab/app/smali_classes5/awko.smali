.class public Lawko;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lawkp;

.field private c:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;Lawkp;Lhmu;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, Lawko;->b:Lawkp;

    .line 35
    iput-object p3, p0, Lawko;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Lawko;)Lawkp;
    .locals 0

    .line 26
    iget-object p0, p0, Lawko;->b:Lawkp;

    return-object p0
.end method

.method private synthetic a(Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lawko;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;

    invoke-virtual {p1}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->j()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    .line 53
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lawko;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;

    invoke-virtual {v1}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->inputText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lawko;->c:Lhmu;

    const-string v2, "ccaf403c-6813"

    invoke-virtual {v1, v2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 57
    invoke-virtual {p0}, Lawko;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;

    invoke-virtual {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->l()V

    :cond_0
    if-eqz p1, :cond_1

    .line 60
    iget-object v0, p0, Lawko;->b:Lawkp;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lawko;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    .line 63
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    iget-object v1, p0, Lawko;->b:Lawkp;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lawkp;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$sPUe6jV2oz0QUKJ5fahS8jprCJM(Lawko;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lawko;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lawko;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;

    invoke-virtual {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->m()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lawko;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;

    invoke-virtual {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method b()V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lawko;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;

    invoke-virtual {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->n()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 40
    invoke-super {p0}, Lhho;->d()V

    .line 41
    invoke-virtual {p0}, Lawko;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;

    invoke-virtual {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->i()V

    .line 43
    invoke-virtual {p0}, Lawko;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$awko$sPUe6jV2oz0QUKJ5fahS8jprCJM;

    invoke-direct {v1, p0}, L-$$Lambda$awko$sPUe6jV2oz0QUKJ5fahS8jprCJM;-><init>(Lawko;)V

    .line 48
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 69
    invoke-virtual {p0}, Lawko;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lawko$1;

    invoke-direct {v1, p0}, Lawko$1;-><init>(Lawko;)V

    .line 72
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 82
    invoke-virtual {p0}, Lawko;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lawko$2;

    invoke-direct {v1, p0}, Lawko$2;-><init>(Lawko;)V

    .line 85
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
