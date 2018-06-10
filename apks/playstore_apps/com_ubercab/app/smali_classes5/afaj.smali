.class public Lafaj;
.super Lafar;
.source "SourceFile"

# interfaces
.implements Lafap;
.implements Lped;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafar<",
        "Lafao;",
        "Lafaq;",
        ">;",
        "Lafap;",
        "Lped;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

.field d:Lafao;

.field e:Lafgx;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteErrors;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Lajad;

.field j:Lhmu;

.field k:Laspk;

.field l:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:Lcom/uber/rib/core/RibActivity;

.field o:Lapuu;

.field p:Landroid/view/Window;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lafar;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lafaj;->q:Z

    return-void
.end method

.method private static synthetic a(Lhcn;Ljkq;)Lhcn;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb4AKNlLjHAzUYtcYwxq6PFUeq+gW+sgK3ZLtkq0vj58qjqXeyrzz6X8oO8jKeKknLPn36UyknTfCiV7MkFCPvW41x/ZLqJNh0BK3XxUUJiS1IC/4M7w9FviCJRc05G5FNGI3hmbw1NYf2DyHuxhqHAHbU/cmDHsKVjeuKAUY8YTPTctN8UvbJ+PEhKYUNDIfxDwdHLKbbnOAgLj7+q/auw1T8JDWYDqhz+h4CAC+jML6"

    const-wide v3, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v5, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v7, 0x3c0a08662342ae5bL    # 1.764051720601097E-19

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v13, 0xbb

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 187
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lafaj;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lafaj;->r()V

    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v2, "enc::DIDeGS+dp5LIAA8pzfVkNDL7h1mVnrhyi0AJ8hmGK0l4wmgATt8S0gtHuNviKyTfrMgruamWe3eZN3FXGtnIqxu9n+Br1wXTatfGD0G4UeSxM0JTEYZ+mmroWEgnDaZT"

    const-wide v3, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v5, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v7, -0x6eeebcbfbe67eb7cL    # -1.821763401401445E-226

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v13, 0x15d

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 349
    :goto_0
    iget-object v0, p0, Lafaj;->d:Lafao;

    invoke-virtual {v0}, Lafao;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lafaj;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lafaj;->q:Z

    return p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2kvOA1JKvxqEDyBf8QTIwwfHK67xQ5+XEPipWqVoVTTJRqfzYMQY4E0+vVwD+9UHa4QWXn6E/IMPDcPmdIAosUjkr1fmD1Zv7DXFK63GaDfF6eW/9Cq9N6uyB6bIxcgaw=="

    const-wide v4, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v6, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v8, -0x73f232344b6118c7L    # -1.300848036767339E-250

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v14, 0x127

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method public static synthetic lambda$10wHHu27zP5SUBsl3yIQtpmCjVM(Lafaj;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Lafaj;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$Ixw66OYFiJBhe-Hf-5oVxozM1uk(Lhcn;Ljkq;)Lhcn;
    .locals 0

    invoke-static {p0, p1}, Lafaj;->a(Lhcn;Ljkq;)Lhcn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jl4rWOmRQkpbjcu2iie43wijMUQ(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    invoke-static {p0}, Lafaj;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p0

    return p0
.end method

.method private q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v3, "enc::/bcf7N9WcNPeI+3oopdJDsqqLWBHl2zQB2OLglquDTI="

    const-wide v4, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v6, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v8, -0x6cd92f746b18384L    # -6.379477264262171E275

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-direct {p0}, Lafaj;->s()V

    const/4 v1, 0x0

    .line 111
    iput-boolean v1, p0, Lafaj;->q:Z

    .line 113
    iget-object v1, p0, Lafaj;->i:Lajad;

    .line 114
    invoke-virtual {v1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 116
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lafaj$1;

    invoke-direct {v2, p0}, Lafaj$1;-><init>(Lafaj;)V

    .line 117
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v3, "enc::nN30K4V10vLJzVdctyRr7I0C6ukObJgxfklUsoz3X1+pdeKSq2OLUaTYMjOF5Fgt"

    const-wide v4, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v6, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v8, -0x214b4cf986e56cb2L    # -1.6542224502777415E148

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v14, 0x9a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v1, p0, Lafaj;->j:Lhmu;

    const-string v2, "afed22ce-76fe"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lafaj;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lafaq;

    invoke-virtual {v1}, Lafaq;->j()V

    .line 157
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 160
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lafaj;->c:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    invoke-virtual {v3}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;->token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteRequest$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteRequest;

    move-result-object v2

    .line 165
    iget-object v3, p0, Lafaj;->b:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    .line 166
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->redeemFamilyInvite(Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 168
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 169
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lafaj$3;

    invoke-direct {v4, p0}, Lafaj$3;-><init>(Lafaj;)V

    .line 170
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 181
    iget-object v3, p0, Lafaj;->a:Ljyi;

    sget-object v4, Laelb;->RIDER_FAMILY_SELECT_ON_ACCEPT:Laelb;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 182
    iget-object v2, p0, Lafaj;->j:Lhmu;

    const-string v3, "48491454-e563"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 183
    iget-object v2, p0, Lafaj;->h:Lio/reactivex/subjects/BehaviorSubject;

    const-wide/16 v3, 0x1

    .line 185
    invoke-virtual {v2, v3, v4}, Lio/reactivex/subjects/BehaviorSubject;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v5, p0, Lafaj;->f:Lio/reactivex/subjects/PublishSubject;

    .line 186
    invoke-virtual {v5, v3, v4}, Lio/reactivex/subjects/PublishSubject;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$afaj$Ixw66OYFiJBhe-Hf-5oVxozM1uk;->INSTANCE:L-$$Lambda$afaj$Ixw66OYFiJBhe-Hf-5oVxozM1uk;

    .line 184
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 189
    iget-object v3, p0, Lafaj;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 190
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/subjects/BehaviorSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 192
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 193
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lafaj$4;

    invoke-direct {v4, p0, v1}, Lafaj$4;-><init>(Lafaj;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 194
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 215
    :cond_1
    iget-object v3, p0, Lafaj;->b:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    .line 216
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->redeemFamilyInvite(Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 219
    :goto_1
    iget-object v3, p0, Lafaj;->d:Lafao;

    invoke-virtual {v3}, Lafao;->a()V

    .line 221
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 222
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lafaj$5;

    invoke-direct {v3, p0, v1}, Lafaj$5;-><init>(Lafaj;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 223
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_2

    .line 258
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private s()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v3, "enc::ENQ32fWSx37SJhPXn99rh9o/pthALlv1Suy0gp8a2mhpQAeYQM65R+xvwy4MeL21"

    const-wide v4, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v6, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v8, 0x4727dd29257185abL    # 6.1954250105778175E34

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v14, 0x158

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 344
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lafaj;->c:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    invoke-virtual {v2}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;->token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest;

    move-result-object v1

    .line 346
    iget-object v2, p0, Lafaj;->b:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    .line 347
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->getInvite(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 348
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$afaj$10wHHu27zP5SUBsl3yIQtpmCjVM;

    invoke-direct {v2, p0}, L-$$Lambda$afaj$10wHHu27zP5SUBsl3yIQtpmCjVM;-><init>(Lafaj;)V

    .line 349
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 350
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lafaj$8;

    invoke-direct {v2, p0}, Lafaj$8;-><init>(Lafaj;)V

    .line 351
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 371
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v3, "enc::DTQo//CPaT+HEtUuzfyEDt+ZTuT1aSSspY/ZYrlK4Bg="

    const-wide v4, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v6, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v8, 0x2976cfb9373118d3L    # 6.070631868403529E-109

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v14, 0x177

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 375
    :goto_0
    iget-object v1, p0, Lafaj;->n:Lcom/uber/rib/core/RibActivity;

    invoke-static {v1}, Liuz;->a(Landroid/app/Activity;)V

    .line 376
    invoke-direct {p0}, Lafaj;->r()V

    if-eqz v0, :cond_1

    .line 377
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v7, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v15, 0x5e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-super/range {p0 .. p1}, Lafar;->a(Lhgf;)V

    .line 95
    iget-object v2, v0, Lafaj;->p:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v2, v0, Lafaj;->r:I

    .line 96
    iget-object v2, v0, Lafaj;->p:Landroid/view/Window;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 97
    invoke-direct/range {p0 .. p0}, Lafaj;->q()V

    if-eqz v1, :cond_1

    .line 98
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v4, "enc::z+fySySNcDAaCNge0R4OYLkZMI8JiPWknqfVjG0wFV3SFY7FmQ0ezsY8H428410H8WKounVVPbO0fYqR2ZYw5w=="

    const-wide v5, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v7, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v9, 0x277783714eaae0f4L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v15, 0x116

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 278
    :goto_0
    iget-object v2, v0, Lafaj;->j:Lhmu;

    const-string v3, "70592a0f-724c"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lafaj;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lafaq;

    iget-object v3, v0, Lafaj;->c:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v2, v3, v4, v5}, Lafaq;->a(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 280
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v5, "enc::TBnYYo6eJ/KzcAG68tmFHxZ8LV71l6Sf1WB+iEZxdgPhRWf1WGhzImgRBWaE61b5"

    const-wide v6, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v8, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v10, -0x2b14698cd7678eaaL    # -1.2068241036968793E101

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v16, 0x11f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 287
    :goto_0
    iget-object v3, v0, Lafaj;->a:Ljyi;

    sget-object v4, Laelb;->RIDER_FAMILY_SELECT_ON_ACCEPT:Laelb;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 289
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 294
    :cond_1
    sget-object v3, L-$$Lambda$afaj$jl4rWOmRQkpbjcu2iie43wijMUQ;->INSTANCE:L-$$Lambda$afaj$jl4rWOmRQkpbjcu2iie43wijMUQ;

    .line 295
    invoke-static {v1, v3}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-nez v1, :cond_2

    .line 299
    invoke-virtual/range {p0 .. p0}, Lafaj;->m()V

    goto :goto_2

    .line 300
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lafaj;->bP_()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 301
    iget-object v3, v0, Lafaj;->k:Laspk;

    .line 302
    invoke-interface {v3, v1}, Laspk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v3, 0x1

    .line 303
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 304
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 305
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lafaj$6;

    invoke-direct {v3, v0}, Lafaj$6;-><init>(Lafaj;)V

    .line 306
    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_2

    .line 290
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lafaj;->m()V

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 319
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v6, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v14, 0x17d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 381
    :goto_0
    invoke-virtual {p0}, Lafaj;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lafaq;

    invoke-virtual {v1}, Lafaq;->b()V

    .line 382
    iget-object v1, p0, Lafaj;->n:Lcom/uber/rib/core/RibActivity;

    invoke-static {v1}, Liuz;->a(Landroid/app/Activity;)V

    if-eqz v0, :cond_1

    .line 383
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v5, "enc::Ev6ajbo/iDIk5fvUqkEp1osBNvOoJ0xI1cosKGS7GoY="

    const-wide v6, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v8, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v10, -0x7c244249d4cd924dL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v16, 0x80

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 128
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lafaj;->bP_()Z

    move-result v3

    if-nez v3, :cond_1

    .line 129
    iget-object v3, v0, Lafaj;->j:Lhmu;

    const-string v4, "1603e62c-6fc4"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 130
    iget-object v3, v0, Lafaj;->d:Lafao;

    iget-object v4, v0, Lafaj;->c:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    invoke-virtual {v3, v2, v4}, Lafao;->a(Ljava/lang/String;Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;)V

    goto :goto_1

    .line 133
    :cond_1
    iget-object v2, v0, Lafaj;->d:Lafao;

    invoke-virtual {v2}, Lafao;->a()V

    .line 134
    iget-object v2, v0, Lafaj;->o:Lapuu;

    .line 135
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 136
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 137
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 138
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lafaj$2;

    invoke-direct {v3, v0}, Lafaj$2;-><init>(Lafaj;)V

    .line 139
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 151
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v6, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-super {p0}, Lafar;->g()V

    .line 103
    iget-boolean v1, p0, Lafaj;->q:Z

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lafaj;->j:Lhmu;

    const-string v2, "9b68a0ed-9d3f"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 106
    :cond_1
    iget-object v1, p0, Lafaj;->p:Landroid/view/Window;

    iget v2, p0, Lafaj;->r:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    if-eqz v0, :cond_2

    .line 107
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v3, "enc::YauJriAIX4DB23V56Ye8snqXtKCB4cYXiQvjeDXc6n8="

    const-wide v4, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v6, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v8, 0x4aca936aae7b6017L    # 1.9886409365722027E52

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v14, 0x106

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 262
    :goto_0
    invoke-virtual {p0}, Lafaj;->n()V

    if-eqz v0, :cond_1

    .line 263
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v3, "enc::uU+BkhZsHDaU/gtvAJ2vy3uVV3FfBhtPBjybquKgIa0="

    const-wide v4, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v6, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v8, -0x35b6693eaabc5e8dL    # -7.479640204055458E49

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v14, 0x10b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    invoke-virtual {p0}, Lafaj;->n()V

    if-eqz v0, :cond_1

    .line 268
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v3, "enc::B/cwEhE/oqfXA/X5V7jC/02L5Tm4Uigzu+iLWdE6wiyGWH8xsIwxEpnE5wnP5ACFbzcjzTPUZdYyk+iMrzwdYEzaolMTHfam1fkb7DwJHfEWitaIG/KzVf4Lg+Wq3F51U6XlboSKu+OKRfUHR/Tcrg=="

    const-wide v4, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v6, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v8, 0x491835406cee5adaL    # 1.3496418969620852E44

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v14, 0x111

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    iget-object v1, p0, Lafaj;->c:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v3, "enc::y7joHJq3XwT30dKOyUS6zVJbP3jw0oq5/kFGSMwxh+E="

    const-wide v4, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v6, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v8, -0x76df4fc23ecaf193L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v14, 0x11b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    iget-object v1, p0, Lafaj;->d:Lafao;

    invoke-virtual {v1}, Lafao;->b()V

    if-eqz v0, :cond_1

    .line 284
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v3, "enc::EwPWhc/j/+DV54KoDsEa0DqDSnSVeAJTs0+CGnaE7GQ="

    const-wide v4, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v6, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v8, -0x7f8bb75cacac1030L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v14, 0x142

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    invoke-virtual {p0}, Lafaj;->bP_()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lafaj;->p()Lafas;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 323
    invoke-virtual {p0}, Lafaj;->p()Lafas;

    move-result-object v1

    invoke-interface {v1}, Lafas;->onComplete()V

    :cond_1
    if-eqz v0, :cond_2

    .line 325
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWIBC9UhxmI74Vnw1zDFDjVg=="

    const-string v3, "enc::aPMINlnp6vzhyvFiwd329yW0GolLHWkrNmZu+9pI3hU="

    const-wide v4, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v6, 0x3fef41174ebbad69L    # 0.976695684218993

    const-wide v8, 0x4596caf8a8c66a52L    # 1.7635118729674582E27

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MLgvc6YZJsniyzzSa7zVEPGEUQV6nYKmkBmorHMlQMqDDv/ovblOiMpnf6bO7CAw"

    const/16 v14, 0x148

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_0
    iget-object v1, p0, Lafaj;->l:Lgmg;

    iget v2, p0, Lafaj;->m:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    invoke-virtual {v1, v2, v3, v4}, Lgmg;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 330
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 331
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lafaj$7;

    invoke-direct {v2, p0}, Lafaj$7;-><init>(Lafaj;)V

    .line 332
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 339
    iget-object v1, p0, Lafaj;->l:Lgmg;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 340
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
