.class public Labmw;
.super Labnf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labnf<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Labmx;

.field private final d:Labil;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;Labmz;Labmx;Labki;Labil;Ljyi;)V
    .locals 0

    .line 35
    invoke-virtual {p2}, Labmz;->d()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p6

    invoke-virtual {p2}, Labmz;->b()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p0, p1, p6, p2, p4}, Labnf;-><init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;)V

    .line 36
    iput-object p3, p0, Labmw;->c:Labmx;

    .line 37
    iput-object p5, p0, Labmw;->d:Labil;

    return-void
.end method

.method static synthetic a(Labmw;)Labil;
    .locals 0

    .line 23
    iget-object p0, p0, Labmw;->d:Labil;

    return-object p0
.end method

.method static synthetic a(Labmw;Ljava/util/Map;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Labmw;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 98
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->BACKUP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->BACKUP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v7

    .line 101
    iget-object v0, p0, Labmw;->d:Labil;

    const-string v1, "adfd692c-e3c6"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->BACKUP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->BACKUP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 106
    invoke-virtual {p0}, Labmw;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v6

    move-object v4, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Labil;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    .line 108
    invoke-virtual {p0}, Labmw;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;

    invoke-virtual {p1, v7}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Labmw;)Labmx;
    .locals 0

    .line 23
    iget-object p0, p0, Labmw;->c:Labmx;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 42
    invoke-super {p0}, Labnf;->d()V

    .line 44
    iget-object v0, p0, Labmw;->d:Labil;

    invoke-virtual {p0}, Labmw;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Labil;->t(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 46
    invoke-virtual {p0}, Labmw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;

    .line 47
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labmw$1;

    invoke-direct {v1, p0}, Labmw$1;-><init>(Labmw;)V

    .line 49
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 58
    invoke-virtual {p0}, Labmw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;

    .line 59
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labmw$2;

    invoke-direct {v1, p0}, Labmw$2;-><init>(Labmw;)V

    .line 61
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 75
    invoke-virtual {p0}, Labmw;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labmw$3;

    invoke-direct {v1, p0}, Labmw$3;-><init>(Labmw;)V

    .line 77
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 86
    invoke-virtual {p0}, Labmw;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labmw$4;

    invoke-direct {v1, p0}, Labmw$4;-><init>(Labmw;)V

    .line 88
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
