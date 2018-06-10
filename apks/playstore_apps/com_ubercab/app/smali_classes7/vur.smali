.class Lvur;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Lahbq;
.implements Lvuv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lvuu;",
        "Lvuw;",
        ">;",
        "Lahbq;",
        "Lvuv;"
    }
.end annotation


# static fields
.field private static final l:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# instance fields
.field a:Lrhl;

.field b:Lapuu;

.field c:Lhiq;

.field d:Lcom/uber/rib/core/RibActivity;

.field e:Lhmu;

.field f:Ljyi;

.field h:Lmlo;

.field i:Lvuh;

.field j:Lahbk;

.field k:Lvuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ba6fdbe3-58a8-4f27-8b1a-19806b8e0ba6"

    .line 49
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    sput-object v0, Lvur;->l:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNK4l5Ld0WaS2uJj4zwvJbpjM+RGPImT4btju91zjYaPHZVizyAkqpbTqSsqT//jhdmHqscjOlo58+BhCbzobOE="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgLtU2yv62C/llyw66Mvivi3uk2IMsjQiZYXwBCfqqX3h6gJokBWxSvy3K78HrlzyzIbEmUGzIWXEKv1zaNdUA437uV+IHMX463tEVEDPIhvT"

    const-wide v5, 0x58f87fc3f3550f04L    # 3.953922246438369E120

    const-wide v7, 0x7f98578b04091feeL    # 4.273377275551458E306

    const-wide v9, -0x1b592e43384ad6c1L    # -7.224196309785963E176

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ldiRu9LHpu0r4KvtPpA0DUgyZwn9n+HeNhXH8kkvabLxoC427J2XhavAdmEJEEve"

    const/16 v15, 0x76

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    iget-object v2, v0, Lvur;->j:Lahbk;

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v3

    sget-object v4, Ladea;->a:Ladea;

    .line 118
    invoke-virtual {v2, v3, v4}, Lahbk;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Ladea;)V

    .line 120
    iget-object v2, v0, Lvur;->i:Lvuh;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lvuh;->a(Z)V

    .line 121
    iget-object v2, v0, Lvur;->a:Lrhl;

    invoke-interface {v2}, Lrhl;->b()V

    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$ARvq56KXEAXrGdtyRBjJ52D5aYA(Lvur;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .locals 0

    invoke-direct {p0, p1}, Lvur;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    return-void
.end method

.method private p()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNK4l5Ld0WaS2uJj4zwvJbpjM+RGPImT4btju91zjYaPHZVizyAkqpbTqSsqT//jhdmHqscjOlo58+BhCbzobOE="

    const-string v5, "enc::5ECa5LuEpBPpod4rGoakXzJqZLBJrhbg3RCuEhDl6eA="

    const-wide v6, 0x58f87fc3f3550f04L    # 3.953922246438369E120

    const-wide v8, 0x7f98578b04091feeL    # 4.273377275551458E306

    const-wide v10, 0x3099e9c23750a999L    # 1.4322564477926794E-74

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::ldiRu9LHpu0r4KvtPpA0DUgyZwn9n+HeNhXH8kkvabLxoC427J2XhavAdmEJEEve"

    const/16 v16, 0xc0

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 192
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 193
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "package"

    .line 194
    iget-object v5, v0, Lvur;->d:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v5}, Lcom/uber/rib/core/RibActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 195
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 196
    iget-object v2, v0, Lvur;->d:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v2, v3}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 197
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private q()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNK4l5Ld0WaS2uJj4zwvJbpjM+RGPImT4btju91zjYaPHZVizyAkqpbTqSsqT//jhdmHqscjOlo58+BhCbzobOE="

    const-string v3, "enc::5+m8vYr4oN7BJU0o2xzHu0m+io8vWFCgyslX8XInrebhzV2U0VBpMNWCEWeKcDnk"

    const-wide v4, 0x58f87fc3f3550f04L    # 3.953922246438369E120

    const-wide v6, 0x7f98578b04091feeL    # 4.273377275551458E306

    const-wide v8, 0x4e5aaf3558f9b3b6L    # 2.8776408412050055E69

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ldiRu9LHpu0r4KvtPpA0DUgyZwn9n+HeNhXH8kkvabLxoC427J2XhavAdmEJEEve"

    const/16 v14, 0xc8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    iget-object v1, p0, Lvur;->f:Ljyi;

    sget-object v2, Lahbj;->HELIX_RIDER_LOCATION_COLLECTION_CONSENT:Lahbj;

    const-string v3, "show_custom_help_view_on_learn_more"

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method


# virtual methods
.method public a()Lvuu;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNK4l5Ld0WaS2uJj4zwvJbpjM+RGPImT4btju91zjYaPHZVizyAkqpbTqSsqT//jhdmHqscjOlo58+BhCbzobOE="

    const-string v3, "enc::rTLrNaprPdJMwtcBPHrEWbq3krARzrqs9HPd+Z+Mo3uAAOaL67rWkvXskDRcACBJMmdcEgLw8PwlUchUDcI6ayTzbdncmVnJUTL8ryON4P7Le4kOZlVqF78YAMlDyluG2URlArX218lx0O66pNC7BFGCMcZ4QqYx6T1pQjmg87dSwYUCh8GaOzyAGCUZsTES"

    const-wide v4, 0x58f87fc3f3550f04L    # 3.953922246438369E120

    const-wide v6, 0x7f98578b04091feeL    # 4.273377275551458E306

    const-wide v8, 0x667366a139edcb88L    # 3.2974572222716663E185

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ldiRu9LHpu0r4KvtPpA0DUgyZwn9n+HeNhXH8kkvabLxoC427J2XhavAdmEJEEve"

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v1, p0, Lvur;->k:Lvuu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNK4l5Ld0WaS2uJj4zwvJbpjM+RGPImT4btju91zjYaPHZVizyAkqpbTqSsqT//jhdmHqscjOlo58+BhCbzobOE="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x58f87fc3f3550f04L    # 3.953922246438369E120

    const-wide v7, 0x7f98578b04091feeL    # 4.273377275551458E306

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ldiRu9LHpu0r4KvtPpA0DUgyZwn9n+HeNhXH8kkvabLxoC427J2XhavAdmEJEEve"

    const/16 v15, 0x45

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 71
    iget-object v2, v0, Lvur;->a:Lrhl;

    invoke-interface {v2}, Lrhl;->a()V

    .line 72
    iget-object v2, v0, Lvur;->f:Ljyi;

    sget-object v3, Lkvu;->CONSENT_CLIENT:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, v0, Lvur;->j:Lahbk;

    .line 74
    invoke-virtual {v2}, Lahbk;->a()Lio/reactivex/Single;

    move-result-object v2

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 76
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lvur$1;

    invoke-direct {v3, v0}, Lvur$1;-><init>(Lvur;)V

    .line 77
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 98
    :cond_1
    iget-object v2, v0, Lvur;->e:Lhmu;

    const-string v3, "9e2bb3eb-7b4b"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 99
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNK4l5Ld0WaS2uJj4zwvJbpjM+RGPImT4btju91zjYaPHZVizyAkqpbTqSsqT//jhdmHqscjOlo58+BhCbzobOE="

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIkvEEeFjT3afOkcCS+6FN4w="

    const-wide v4, 0x58f87fc3f3550f04L    # 3.953922246438369E120

    const-wide v6, 0x7f98578b04091feeL    # 4.273377275551458E306

    const-wide v8, 0x23d93ff62a6df802L    # 5.428011636448878E-136

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ldiRu9LHpu0r4KvtPpA0DUgyZwn9n+HeNhXH8kkvabLxoC427J2XhavAdmEJEEve"

    const/16 v14, 0x6d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v1, p0, Lvur;->b:Lapuu;

    .line 110
    invoke-virtual {v1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 111
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 112
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 113
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 114
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$vur$ARvq56KXEAXrGdtyRBjJ52D5aYA;

    invoke-direct {v2, p0}, L-$$Lambda$vur$ARvq56KXEAXrGdtyRBjJ52D5aYA;-><init>(Lvur;)V

    .line 116
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 115
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public synthetic c()Lrhq;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lvur;->a()Lvuu;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNK4l5Ld0WaS2uJj4zwvJbpjM+RGPImT4btju91zjYaPHZVizyAkqpbTqSsqT//jhdmHqscjOlo58+BhCbzobOE="

    const-string v3, "enc::uU+BkhZsHDaU/gtvAJ2vy7SxXQ57Z4DaudwJi2tPMFE="

    const-wide v4, 0x58f87fc3f3550f04L    # 3.953922246438369E120

    const-wide v6, 0x7f98578b04091feeL    # 4.273377275551458E306

    const-wide v8, -0x3176299f1fe4a287L    # -2.2290411178595473E70

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ldiRu9LHpu0r4KvtPpA0DUgyZwn9n+HeNhXH8kkvabLxoC427J2XhavAdmEJEEve"

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v1, p0, Lvur;->b:Lapuu;

    .line 129
    invoke-virtual {v1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 130
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 131
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 133
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lvur$2;

    invoke-direct {v2, p0}, Lvur$2;-><init>(Lvur;)V

    .line 134
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNK4l5Ld0WaS2uJj4zwvJbpjM+RGPImT4btju91zjYaPHZVizyAkqpbTqSsqT//jhdmHqscjOlo58+BhCbzobOE="

    const-string v5, "enc::BD5oFjrnEAXoHTbopFnyTd7haeAGcRvNobGtHclDZMQ="

    const-wide v6, 0x58f87fc3f3550f04L    # 3.953922246438369E120

    const-wide v8, 0x7f98578b04091feeL    # 4.273377275551458E306

    const-wide v10, 0x1c9e4744c3fef45fL    # 7.834933119314935E-171

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::ldiRu9LHpu0r4KvtPpA0DUgyZwn9n+HeNhXH8kkvabLxoC427J2XhavAdmEJEEve"

    const/16 v16, 0x9b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 155
    :goto_0
    invoke-direct/range {p0 .. p0}, Lvur;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 156
    iget-object v2, v0, Lvur;->c:Lhiq;

    new-instance v3, Lahbr;

    invoke-direct {v3, v0}, Lahbr;-><init>(Lahbq;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    goto :goto_1

    .line 158
    :cond_1
    iget-object v3, v0, Lvur;->h:Lmlo;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmlo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlh;

    if-eqz v3, :cond_2

    .line 160
    sget-object v4, Lvur;->l:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    const-string v5, "ba9dd342-158d-421f-a9ea-0e6c7aaad726"

    .line 163
    invoke-static {v5}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v5

    .line 161
    invoke-interface {v3, v4, v5, v2}, Lmlh;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v2

    .line 165
    invoke-virtual/range {p0 .. p0}, Lvur;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lvuw;

    const/16 v4, 0x2b0b

    invoke-virtual {v3, v2, v4}, Lvuw;->a(Landroid/content/Intent;I)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 168
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNK4l5Ld0WaS2uJj4zwvJbpjM+RGPImT4btju91zjYaPHZVizyAkqpbTqSsqT//jhdmHqscjOlo58+BhCbzobOE="

    const-string v3, "enc::ZagZ7Ek/BZCscV6KbveWflZ8JSTLMrbgpoO80dOPK1E="

    const-wide v4, 0x58f87fc3f3550f04L    # 3.953922246438369E120

    const-wide v6, 0x7f98578b04091feeL    # 4.273377275551458E306

    const-wide v8, -0x339057fb95623084L    # -1.5896793985973483E60

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ldiRu9LHpu0r4KvtPpA0DUgyZwn9n+HeNhXH8kkvabLxoC427J2XhavAdmEJEEve"

    const/16 v14, 0xb0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-direct {p0}, Lvur;->p()V

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNK4l5Ld0WaS2uJj4zwvJbpjM+RGPImT4btju91zjYaPHZVizyAkqpbTqSsqT//jhdmHqscjOlo58+BhCbzobOE="

    const-string v3, "enc::ZagZ7Ek/BZCscV6KbveWfhqOzlDymn3bxVPGD8X/J8fDn7+wqagpayXn2Pbbl98Y"

    const-wide v4, 0x58f87fc3f3550f04L    # 3.953922246438369E120

    const-wide v6, 0x7f98578b04091feeL    # 4.273377275551458E306

    const-wide v8, 0x6a59c9f9b4d396eeL    # 2.021394198755467E204

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ldiRu9LHpu0r4KvtPpA0DUgyZwn9n+HeNhXH8kkvabLxoC427J2XhavAdmEJEEve"

    const/16 v14, 0xb6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    invoke-direct {p0}, Lvur;->p()V

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNK4l5Ld0WaS2uJj4zwvJbpjM+RGPImT4btju91zjYaPHZVizyAkqpbTqSsqT//jhdmHqscjOlo58+BhCbzobOE="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, 0x58f87fc3f3550f04L    # 3.953922246438369E120

    const-wide v6, 0x7f98578b04091feeL    # 4.273377275551458E306

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ldiRu9LHpu0r4KvtPpA0DUgyZwn9n+HeNhXH8kkvabLxoC427J2XhavAdmEJEEve"

    const/16 v14, 0xbc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    iget-object v1, p0, Lvur;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->d()Z

    if-eqz v0, :cond_1

    .line 189
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
