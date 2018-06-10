.class public Lasug;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Lasuh;

.field private b:Lasui;

.field private c:Lawhq;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lasuh;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Laszd;-><init>()V

    .line 78
    iput-object p1, p0, Lasug;->a:Lasuh;

    .line 79
    invoke-interface {p1}, Lasuh;->H()Lasui;

    move-result-object v0

    iput-object v0, p0, Lasug;->b:Lasui;

    .line 80
    invoke-interface {p1}, Lasuh;->I()Lawhq;

    move-result-object p1

    iput-object p1, p0, Lasug;->c:Lawhq;

    return-void
.end method

.method static synthetic a(Lasug;)Lasui;
    .locals 0

    .line 70
    iget-object p0, p0, Lasug;->b:Lasui;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private synthetic a(Lhhs;Livk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    iget-object v0, p2, Livk;->a:Ljava/lang/Object;

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 102
    iget-object v1, p2, Livk;->b:Ljava/lang/Object;

    check-cast v1, Laspl;

    invoke-virtual {v1}, Laspl;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Latgu;->a(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    .line 103
    iget-object p2, p2, Livk;->c:Ljava/lang/Object;

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p0, v0, p2, p1}, Lasug;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lhhs;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {p0, p2}, Lasug;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2, p1}, Lasug;->a(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lhhs;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0, p2}, Lasug;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    move-result-object v0

    .line 115
    invoke-virtual {p0, p2}, Lasug;->b(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    move-result-object v1

    .line 113
    invoke-virtual {p0, v0, v1, p2, p1}, Lasug;->a(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lhhs;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static synthetic lambda$80KhT8PC04yJ06owridZO7-kYxM(Lasug;Lhhs;Livk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lasug;->a(Lhhs;Livk;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;
    .locals 1

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lasug;->b:Lasui;

    .line 146
    invoke-interface {v0}, Lasui;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lasug;->b:Lasui;

    .line 147
    invoke-interface {v0}, Lasui;->d()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->selectedSummaryPeriods(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 148
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lasug;->b:Lasui;

    invoke-interface {v0}, Lasui;->f()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->defaultPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    .line 155
    :cond_0
    iget-object v0, p0, Lasug;->b:Lasui;

    invoke-interface {v0}, Lasui;->e()Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->activeExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method a(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lhhs;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lasug;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lasug;->c:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 188
    iget-object v0, p0, Lasug;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    .line 192
    :cond_0
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profile(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 195
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->personalProfile(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;

    .line 198
    :cond_1
    iget-object p2, p0, Lasug;->a:Lasuh;

    .line 199
    invoke-interface {p2}, Lasuh;->J()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object p2

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->onboardUser(Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 201
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 202
    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, Lasug$1;

    invoke-direct {p2, p0, p3, p4}, Lasug$1;-><init>(Lasug;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lhhs;)V

    .line 203
    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lhhs;)V
    .locals 4

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lasug;->b()V

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lasug;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lasug;->c:Lawhq;

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 258
    iget-object v0, p0, Lasug;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    .line 262
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lasug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Lasug;->a(Ljava/lang/Boolean;)Z

    move-result v2

    .line 265
    iget-object v3, p0, Lasug;->b:Lasui;

    invoke-interface {v3}, Lasui;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 272
    :cond_3
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v0

    invoke-static {v0, p1}, Latgr;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgr;

    move-result-object p1

    iget-object v0, p0, Lasug;->b:Lasui;

    .line 273
    invoke-interface {v0}, Lasui;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Latgr;->a(Ljava/lang/String;)Latgr;

    move-result-object p1

    iget-object v0, p0, Lasug;->b:Lasui;

    .line 274
    invoke-interface {v0}, Lasui;->d()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Latgr;->b(Lcom/ubercab/common/collect/ImmutableSet;)Latgr;

    move-result-object p1

    .line 276
    iget-object v0, p0, Lasug;->b:Lasui;

    invoke-interface {v0}, Lasui;->f()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 278
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    invoke-virtual {p1, v0}, Latgr;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Latgr;

    .line 281
    :cond_4
    iget-object v0, p0, Lasug;->b:Lasui;

    invoke-interface {v0}, Lasui;->e()Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 283
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Latgr;->a(Lcom/ubercab/common/collect/ImmutableSet;)Latgr;

    .line 286
    :cond_5
    iget-object v0, p0, Lasug;->a:Lasuh;

    .line 287
    invoke-interface {v0}, Lasuh;->J()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object v0

    .line 288
    invoke-virtual {p1}, Latgr;->a()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->patchProfile(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 289
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 290
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lasug$2;

    invoke-direct {v0, p0, v1, p2, p3}, Lasug$2;-><init>(Lasug;ZLcom/uber/model/core/generated/u4b/swingline/Uuid;Lhhs;)V

    .line 291
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 3

    .line 90
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lasug;->d:Landroid/content/Context;

    .line 91
    iget-object p2, p0, Lasug;->a:Lasuh;

    .line 92
    invoke-interface {p2}, Lasuh;->G()Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Lasug;->a:Lasuh;

    .line 93
    invoke-interface {v0}, Lasuh;->K()Laspn;

    move-result-object v0

    invoke-interface {v0}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lasug;->a:Lasuh;

    .line 94
    invoke-interface {v1}, Lasuh;->L()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$cuD9uZbTzJIIkKTZCvapx-DrBhA;->INSTANCE:L-$$Lambda$cuD9uZbTzJIIkKTZCvapx-DrBhA;

    .line 91
    invoke-static {p2, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 96
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p2

    .line 97
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$asug$80KhT8PC04yJ06owridZO7-kYxM;

    invoke-direct {v0, p0, p1}, L-$$Lambda$asug$80KhT8PC04yJ06owridZO7-kYxM;-><init>(Lasug;Lhhs;)V

    .line 99
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 98
    invoke-interface {p2, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;
    .locals 1

    .line 166
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lasug;->b:Lasui;

    .line 168
    invoke-interface {v0}, Lasui;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->PERSONAL:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 169
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lasug;->b:Lasui;

    invoke-interface {v0}, Lasui;->g()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->defaultPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 3

    .line 127
    iget-object v0, p0, Lasug;->b:Lasui;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lasui;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 128
    iget-object v0, p0, Lasug;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->hide()V

    .line 129
    iget-object v0, p0, Lasug;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lasug;->d:Landroid/content/Context;

    iget-object v1, p0, Lasug;->d:Landroid/content/Context;

    sget v2, Lgsv;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    :cond_0
    invoke-super {p0}, Laszd;->b()V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lhhs;)V
    .locals 1

    .line 333
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->profileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;

    move-result-object p1

    .line 334
    iget-object p2, p0, Lasug;->a:Lasuh;

    .line 335
    invoke-interface {p2}, Lasuh;->J()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object p2

    .line 336
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->requestVerification(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 337
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 338
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, Lasug$3;

    invoke-direct {p2, p0}, Lasug$3;-><init>(Lasug;)V

    .line 339
    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 138
    iget-object v0, p0, Lasug;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->hide()V

    .line 139
    invoke-super {p0}, Laszd;->c()V

    return-void
.end method

.method protected f()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
