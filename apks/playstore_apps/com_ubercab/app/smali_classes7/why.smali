.class Lwhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwic;


# instance fields
.field final synthetic a:Lwhv;


# direct methods
.method constructor <init>(Lwhv;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lwhy;->a:Lwhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 68
    iget-object v0, p0, Lwhy;->a:Lwhv;

    invoke-static {v0}, Lwhv;->a(Lwhv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lwhy;->a:Lwhv;

    iget-object v0, v0, Lwhv;->e:Lcom/uber/rib/core/RibActivity;

    .line 70
    invoke-virtual {v0}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->phone_number_empty_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lwhy;->a:Lwhv;

    iget-object v1, v1, Lwhv;->c:Labvz;

    invoke-virtual {v1, v0}, Labvz;->a(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lwhy;->a:Lwhv;

    iget-object v1, v1, Lwhv;->a:Lwgi;

    invoke-virtual {v1, v0}, Lwgi;->a(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lwhy;->a:Lwhv;

    invoke-static {v1}, Lwhv;->b(Lwhv;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwhy;->a:Lwhv;

    invoke-static {v1}, Lwhv;->b(Lwhv;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;->phoneCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lwhy;->a:Lwhv;

    .line 78
    invoke-static {v1}, Lwhv;->a(Lwhv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lwhy;->a:Lwhv;

    iget-object v1, v1, Lwhv;->d:Lwib;

    invoke-virtual {v1}, Lwib;->j()V

    .line 81
    iget-object v1, p0, Lwhy;->a:Lwhv;

    iget-object v1, v1, Lwhv;->f:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    .line 82
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->requestUpdateMobile(Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lwhy;->a:Lwhv;

    .line 84
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lwhz;

    iget-object v3, p0, Lwhy;->a:Lwhv;

    invoke-direct {v1, v3, v2}, Lwhz;-><init>(Lwhv;Lwhv$1;)V

    .line 85
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 90
    iget-object v0, p0, Lwhy;->a:Lwhv;

    iget-object v0, v0, Lwhv;->e:Lcom/uber/rib/core/RibActivity;

    invoke-static {v0}, Liuz;->a(Landroid/app/Activity;)V

    .line 91
    iget-object v0, p0, Lwhy;->a:Lwhv;

    iget-object v0, v0, Lwhv;->b:Lwhw;

    invoke-interface {v0}, Lwhw;->a()V

    .line 92
    iget-object v0, p0, Lwhy;->a:Lwhv;

    iget-object v0, v0, Lwhv;->a:Lwgi;

    invoke-virtual {v0}, Lwgi;->d()V

    return-void
.end method
