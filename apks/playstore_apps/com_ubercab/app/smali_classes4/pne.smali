.class public Lpne;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lpfj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lpng;",
        "Lpnl;",
        ">;",
        "Lpfj;"
    }
.end annotation


# instance fields
.field a:Lpfg;

.field b:Lpnf;

.field c:Llu;

.field d:Lpnj;

.field e:Lpnm;

.field f:Lpng;

.field h:Lhmu;

.field private i:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 57
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lpne;->i:Lgmi;

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BM/ifvg0GeUc10vASYT9+0sXVHkaDSSLqi9vQGRRjiSuG6GnmbbikpqccUYUBsGw+"

    const-string v4, "enc::3zyYzU5RdHID0TA039I4CTsNnqh8KJB8wCTRO9OvbXA4l+djFY1bC+ggvCiyIfmgAIzDxggsYtnuiIHezJF/tH1fC1tFV28nkWWmOapgaSM6nFeG9e8UGY3PKwVdhVy7+Wv7CHnzUenCLvL7WVnPZlXECkxaTIFEa5BJj5lh5nM="

    const-wide v5, 0x2ed248459244d04dL    # 3.764370067983991E-83

    const-wide v7, 0x4a94c64e5ca73a4eL    # 1.943178268710504E51

    const-wide v9, -0x2a7356b38a4ce902L    # -1.2838809468792937E104

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::sqHMV0pf685C56f0KWClTpjXsWNATL+6lcwVUKua82jQwNNzWhEA+TIcDNk963YX"

    const/16 v15, 0x84

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 132
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    .line 133
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->categoryUUID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "912ca61d-c3fb-528d-a18c-5bceac29d054"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 137
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method static synthetic a(Lpne;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lpne;->a(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lpne;)Lgmi;
    .locals 0

    .line 43
    iget-object p0, p0, Lpne;->i:Lgmi;

    return-object p0
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BM/ifvg0GeUc10vASYT9+0sXVHkaDSSLqi9vQGRRjiSuG6GnmbbikpqccUYUBsGw+"

    const-string v3, "enc::w30Tn1fDCaMMUdu6JSjZzPgn8LvwiVh7ZmMtEd8SpT5ht+WiiXmVOx8TiAv5IvKw"

    const-wide v4, 0x2ed248459244d04dL    # 3.764370067983991E-83

    const-wide v6, 0x4a94c64e5ca73a4eL    # 1.943178268710504E51

    const-wide v8, -0x19d62280ee5f1e0fL    # -1.3738001123236683E184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sqHMV0pf685C56f0KWClTpjXsWNATL+6lcwVUKua82jQwNNzWhEA+TIcDNk963YX"

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, Lpne;->c:Llu;

    invoke-virtual {v1}, Llu;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    iget-object v1, p0, Lpne;->i:Lgmi;

    const-wide/16 v2, 0x1

    .line 110
    invoke-virtual {v1, v2, v3}, Lgmi;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 111
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 112
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lpne$3;

    invoke-direct {v2, p0}, Lpne$3;-><init>(Lpne;)V

    .line 113
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 128
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BM/ifvg0GeUc10vASYT9+0sXVHkaDSSLqi9vQGRRjiSuG6GnmbbikpqccUYUBsGw+"

    const-string v3, "enc::xbDyOem17NG+NC7BBtYL1lctDuCs4j3k/tUfA3yczUgws/sneS7unWDNvmVtJ0gjkMaDWMSpPdAq2eEIAA0p074Nf5aVhmeLEkoqcd8I8m0ZccB+DiPo3sV6H9O72G4sOH7fU6p4/L2U5BfKPvmxVA=="

    const-wide v4, 0x2ed248459244d04dL    # 3.764370067983991E-83

    const-wide v6, 0x4a94c64e5ca73a4eL    # 1.943178268710504E51

    const-wide v8, 0x22c8a6493fbd5d83L    # 4.04278949898256E-141

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sqHMV0pf685C56f0KWClTpjXsWNATL+6lcwVUKua82jQwNNzWhEA+TIcDNk963YX"

    const/16 v14, 0x8d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->subscriptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    .line 142
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;->subscriptionUUID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "f4821618-1869-573c-92f3-327be40dda88"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;->enabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 147
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method

.method static synthetic a(Lpne;Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lpne;->a(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BM/ifvg0GeUc10vASYT9+0sXVHkaDSSLqi9vQGRRjiSuG6GnmbbikpqccUYUBsGw+"

    const-string v3, "enc::8d5x2GTTsky7/GiPCaGCTy932kCp0UczclI8hGoAEik="

    const-wide v4, 0x2ed248459244d04dL    # 3.764370067983991E-83

    const-wide v6, 0x4a94c64e5ca73a4eL    # 1.943178268710504E51

    const-wide v8, 0x5f71f959fe2fbf2bL    # 5.883601913177976E151

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sqHMV0pf685C56f0KWClTpjXsWNATL+6lcwVUKua82jQwNNzWhEA+TIcDNk963YX"

    const/16 v14, 0xba

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-object v1, p0, Lpne;->e:Lpnm;

    .line 187
    invoke-interface {v1}, Lpnm;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 188
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 189
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lpne$5;

    invoke-direct {v2, p0}, Lpne$5;-><init>(Lpne;)V

    .line 190
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BM/ifvg0GeUc10vASYT9+0sXVHkaDSSLqi9vQGRRjiSuG6GnmbbikpqccUYUBsGw+"

    const-string v4, "enc::VgzxI6OMaQnb62sKhMkJlP1sun1O5Qt+Oo3GwYGxDHIWilRlO8DlRViq7oYBjZn7nWdDuljzkkGNp/LDvDd3JVWVorAQ0tXWINaGKsqpJjpoMqA5dEUqEp3Rflx1A0HsJu5SKMoSD2rbJxxbF/2FTA=="

    const-wide v5, 0x2ed248459244d04dL    # 3.764370067983991E-83

    const-wide v7, 0x4a94c64e5ca73a4eL    # 1.943178268710504E51

    const-wide v9, 0x3b6d9836fe5bd2a9L    # 1.9584056295531672E-22

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::sqHMV0pf685C56f0KWClTpjXsWNATL+6lcwVUKua82jQwNNzWhEA+TIcDNk963YX"

    const/16 v15, 0x97

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 151
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->subscriptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    .line 154
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription;->builder()Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription$Builder;

    move-result-object v5

    .line 155
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;->subscriptionUUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription$Builder;->subscriptionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription$Builder;

    move-result-object v5

    .line 158
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;->subscriptionUUID()Ljava/lang/String;

    move-result-object v4

    const-string v6, "f4821618-1869-573c-92f3-327be40dda88"

    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 156
    invoke-virtual {v5, v4}, Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription$Builder;->status(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription$Builder;

    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription;

    move-result-object v4

    .line 161
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_1
    iget-object v3, v0, Lpne;->d:Lpnj;

    .line 164
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v3, v2}, Lpnj;->a(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;

    move-result-object v2

    .line 165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 166
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lpne$4;

    invoke-direct {v3, v0}, Lpne$4;-><init>(Lpne;)V

    .line 167
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_2

    .line 183
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lpne;Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lpne;->b(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BM/ifvg0GeUc10vASYT9+0sXVHkaDSSLqi9vQGRRjiSuG6GnmbbikpqccUYUBsGw+"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x2ed248459244d04dL    # 3.764370067983991E-83

    const-wide v7, 0x4a94c64e5ca73a4eL    # 1.943178268710504E51

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::sqHMV0pf685C56f0KWClTpjXsWNATL+6lcwVUKua82jQwNNzWhEA+TIcDNk963YX"

    const/16 v15, 0x3d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 63
    iget-object v2, v0, Lpne;->f:Lpng;

    iget-object v3, v0, Lpne;->a:Lpfg;

    invoke-interface {v2, v3}, Lpng;->a(Lpfg;)V

    .line 64
    invoke-direct/range {p0 .. p0}, Lpne;->b()V

    .line 65
    invoke-direct/range {p0 .. p0}, Lpne;->a()V

    .line 67
    iget-object v2, v0, Lpne;->f:Lpng;

    .line 68
    invoke-interface {v2}, Lpng;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 71
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lpne$1;

    invoke-direct {v3, v0}, Lpne$1;-><init>(Lpne;)V

    .line 72
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 80
    iget-object v2, v0, Lpne;->e:Lpnm;

    .line 81
    invoke-interface {v2}, Lpnm;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpne$2;

    invoke-direct {v3, v0}, Lpne$2;-><init>(Lpne;)V

    .line 84
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lpfw;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BM/ifvg0GeUc10vASYT9+0sXVHkaDSSLqi9vQGRRjiSuG6GnmbbikpqccUYUBsGw+"

    const-string v3, "enc::DnrczHV5yZbbcw5s9bWwTJK5HIzVmL3nt5H73U84wSleRR27uMFkQXofwSdsjAIKf2maInnU/tLQN0Uxs8Fq2hIOR1mjwwbf/5eEPV/3+Z4ps+AzGF5L6cL8Oo+PP/ikSFxpetVfNw/jXExNCiZPoQ=="

    const-wide v4, 0x2ed248459244d04dL    # 3.764370067983991E-83

    const-wide v6, 0x4a94c64e5ca73a4eL    # 1.943178268710504E51

    const-wide v8, 0x19bb9c49f447c51dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sqHMV0pf685C56f0KWClTpjXsWNATL+6lcwVUKua82jQwNNzWhEA+TIcDNk963YX"

    const/16 v14, 0x60

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 96
    move-object/from16 v0, p1

    check-cast v0, Lpni;

    .line 97
    invoke-virtual {v0}, Lpni;->e()Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->categoryUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;->categoryUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata;

    move-result-object v2

    move-object v3, p0

    .line 100
    iget-object v4, v3, Lpne;->h:Lhmu;

    const-string v5, "67754645-3f68"

    invoke-virtual {v4, v5, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 101
    invoke-virtual {p0}, Lpne;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lpnl;

    invoke-virtual {v2, v0}, Lpnl;->a(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)V

    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
