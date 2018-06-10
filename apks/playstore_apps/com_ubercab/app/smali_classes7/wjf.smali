.class Lwjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjj;


# instance fields
.field final synthetic a:Lwjc;


# direct methods
.method constructor <init>(Lwjc;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lwjf;->a:Lwjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lwjd;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    invoke-static {p1}, Lwjd;->a(Lwjd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laejv;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;->phoneCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;

    move-result-object v0

    .line 145
    invoke-static {p1}, Lwjd;->b(Lwjd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lwjf;->a:Lwjc;

    iget-object v0, v0, Lwjc;->h:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->requestUpdateMobile(Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lwjd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    new-instance v0, Lwjd;

    invoke-direct {v0, p0, p1}, Lwjd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$X2zqS0J8_2bpJtz-12gun_efAdw(Ljava/lang/String;Ljava/lang/String;)Lwjd;
    .locals 0

    invoke-static {p0, p1}, Lwjf;->a(Ljava/lang/String;Ljava/lang/String;)Lwjd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rMtFgxWQokepLFBLJ_050iGlwvE(Lwjf;Lwjd;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lwjf;->a(Lwjd;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 130
    iget-object v0, p0, Lwjf;->a:Lwjc;

    iget-object v0, v0, Lwjc;->c:Labvy;

    .line 131
    invoke-interface {v0}, Labvy;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lwjf;->a:Lwjc;

    iget-object v1, v1, Lwjc;->c:Labvy;

    .line 132
    invoke-interface {v1}, Labvy;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$wjf$X2zqS0J8_2bpJtz-12gun_efAdw;->INSTANCE:L-$$Lambda$wjf$X2zqS0J8_2bpJtz-12gun_efAdw;

    .line 130
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 134
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$wjf$rMtFgxWQokepLFBLJ_050iGlwvE;

    invoke-direct {v1, p0}, L-$$Lambda$wjf$rMtFgxWQokepLFBLJ_050iGlwvE;-><init>(Lwjf;)V

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 149
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lwjf;->a:Lwjc;

    .line 151
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    .line 153
    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lwjf$1;

    invoke-direct {v1, p0}, Lwjf$1;-><init>(Lwjf;)V

    .line 154
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileRequest$Builder;->smsOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileRequest;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lwjf;->a:Lwjc;

    iget-object v0, v0, Lwjc;->d:Lwji;

    invoke-virtual {v0}, Lwji;->j()V

    .line 119
    iget-object v0, p0, Lwjf;->a:Lwjc;

    iget-object v0, v0, Lwjc;->h:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    .line 120
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->confirmUpdateMobile(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 121
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lwjf;->a:Lwjc;

    .line 123
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lwjg;

    iget-object v1, p0, Lwjf;->a:Lwjc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwjg;-><init>(Lwjc;Lwjc$1;)V

    .line 125
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 166
    iget-object v0, p0, Lwjf;->a:Lwjc;

    iget-object v0, v0, Lwjc;->f:Lcom/uber/rib/core/RibActivity;

    invoke-static {v0}, Liuz;->a(Landroid/app/Activity;)V

    .line 167
    iget-object v0, p0, Lwjf;->a:Lwjc;

    iget-object v0, v0, Lwjc;->b:Lwje;

    invoke-interface {v0}, Lwje;->b()V

    .line 168
    iget-object v0, p0, Lwjf;->a:Lwjc;

    iget-object v0, v0, Lwjc;->a:Lwgi;

    invoke-virtual {v0}, Lwgi;->f()V

    return-void
.end method
