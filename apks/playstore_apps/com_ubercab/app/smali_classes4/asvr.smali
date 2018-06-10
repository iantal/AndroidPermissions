.class public Lasvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

.field private final b:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laspk;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Lio/reactivex/Observable;Lio/reactivex/Observable;Laspk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;",
            "Laspk;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lasvr;->a:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    .line 44
    iput-object p4, p0, Lasvr;->c:Lio/reactivex/Observable;

    .line 45
    iput-object p2, p0, Lasvr;->b:Lio/reactivex/Single;

    .line 46
    iput-object p3, p0, Lasvr;->d:Lio/reactivex/Observable;

    .line 47
    iput-object p5, p0, Lasvr;->e:Laspk;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;
    .locals 2

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 95
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->MONTHLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    .line 96
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->selectedSummaryPeriods(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p3}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->defaultPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 102
    invoke-virtual {p4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->defaultPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    .line 106
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object p1

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->PERSONAL:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 108
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object p1

    .line 109
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 113
    invoke-virtual {p4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->defaultPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    .line 116
    :cond_2
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;

    move-result-object p3

    .line 117
    invoke-virtual {p3, p2}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;

    move-result-object p2

    .line 118
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profile(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;

    move-result-object p2

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->personalProfile(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/String;Ljkq;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-virtual {p4}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 57
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lasvr;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;

    move-result-object p1

    return-object p1
.end method

.method private a(Lhcn;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserErrors;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;"
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 129
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 130
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lasvr;->a:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->onboardUser(Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Laspp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Laspp;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "BusinessTripToggleCreateProfileHelper: unable to switch profile"

    const/4 v0, 0x0

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lasvr;Lhcn;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lasvr;->a(Lhcn;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    return-void
.end method

.method private a(Lhcn;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserErrors;",
            ">;",
            "Lcom/uber/autodispose/LifecycleScopeProvider;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1}, Lasvr;->a(Lhcn;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lasvr;->e:Laspk;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-interface {v0, p1}, Laspk;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lio/reactivex/Single;

    move-result-object p1

    .line 146
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 147
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    sget-object p2, L-$$Lambda$asvr$0noNTCs9sUTAcmfE1U2XfhkIKUY;->INSTANCE:L-$$Lambda$asvr$0noNTCs9sUTAcmfE1U2XfhkIKUY;

    .line 149
    invoke-static {p2}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object p2

    .line 148
    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$0noNTCs9sUTAcmfE1U2XfhkIKUY(Laspp;)V
    .locals 0

    invoke-static {p0}, Lasvr;->a(Laspp;)V

    return-void
.end method

.method public static synthetic lambda$CYctezsFikypH2CGgEBO662vxLk(Lasvr;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/String;Ljkq;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lasvr;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/String;Ljkq;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$P8buEkY98-VxdHQmjTnWBnugWh8(Lasvr;Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Lasvr;->a(Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lasvr;->b:Lio/reactivex/Single;

    .line 53
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lasvr;->d:Lio/reactivex/Observable;

    iget-object v2, p0, Lasvr;->c:Lio/reactivex/Observable;

    new-instance v3, L-$$Lambda$asvr$CYctezsFikypH2CGgEBO662vxLk;

    invoke-direct {v3, p0, p1}, L-$$Lambda$asvr$CYctezsFikypH2CGgEBO662vxLk;-><init>(Lasvr;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 52
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$asvr$P8buEkY98-VxdHQmjTnWBnugWh8;

    invoke-direct {v0, p0}, L-$$Lambda$asvr$P8buEkY98-VxdHQmjTnWBnugWh8;-><init>(Lasvr;)V

    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 67
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lasvr$1;

    invoke-direct {v0, p0, p2}, Lasvr$1;-><init>(Lasvr;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    .line 70
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
