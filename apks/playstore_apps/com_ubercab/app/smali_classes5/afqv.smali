.class public Lafqv;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lafrc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lafqy;",
        "Lafra;",
        ">;",
        "Lafrc;"
    }
.end annotation


# instance fields
.field a:Lacma;

.field b:Ljyi;

.field c:Lafnw;

.field d:Lafqw;

.field e:Lafqy;

.field private f:Lcom/uber/model/core/wrapper/TypeSafeUrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lafqv;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lafqv;->c(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M71J+fAEa71Lj+MD7VQKx0ZA+Z28TM0QqMhcG7sL4lEsZKRkFSOfB/fnk0GmWlgeZs3TgxA4Be/m6ow7VYmQmu4"

    const-string v3, "enc::awEcJa3gvuzI/Mnz1i1PmRNwW2siFWmvwzgwPi4Wru73c9kZ8ocN8i3fpofvlcQeT3Cx/abt5I3r6Xc/5s9b2AxbrAEDVsvDfBRE1/I5OdI98JLsmvLDFzFbBwmMQE1J"

    const-wide v4, 0x537f55ab3fd632b0L    # 1.634042822677121E94

    const-wide v6, -0x1341e3c9e24f4aedL    # -6.4873983155344326E215

    const-wide v8, -0x813e40f5fd1ead4L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LLkW++9n25ldvQECN36m4U9u/NGLOeKPVNgGA6j2ZYu8Ll7Rfy261lZCu5adWhnc"

    const/16 v14, 0x6d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 109
    iput-object v1, v0, Lafqv;->f:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-eqz v2, :cond_1

    .line 110
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M71J+fAEa71Lj+MD7VQKx0ZA+Z28TM0QqMhcG7sL4lEsZKRkFSOfB/fnk0GmWlgeZs3TgxA4Be/m6ow7VYmQmu4"

    const-string v3, "enc::Zh8OIfQwPCr15MvFgBFg5cSwgfGXJPLzCEyrUYDYy1zdCp9bOnAkdvk59gfZPdkivqaNrW8DzylWtqZLED2x5w=="

    const-wide v4, 0x537f55ab3fd632b0L    # 1.634042822677121E94

    const-wide v6, -0x1341e3c9e24f4aedL    # -6.4873983155344326E215

    const-wide v8, 0x27983ac689adea5fL    # 6.005204599831055E-118

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LLkW++9n25ldvQECN36m4U9u/NGLOeKPVNgGA6j2ZYu8Ll7Rfy261lZCu5adWhnc"

    const/16 v14, 0x69

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Lafqv;->d:Lafqw;

    invoke-interface {v1}, Lafqw;->onBackPressed()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M71J+fAEa71Lj+MD7VQKx0ZA+Z28TM0QqMhcG7sL4lEsZKRkFSOfB/fnk0GmWlgeZs3TgxA4Be/m6ow7VYmQmu4"

    const-string v3, "enc::Id4kqDJyGDDuXE4sDWLcl4JDi45yYIANsE2NK5Qd9HsuuHOIXMLhF1zbFEAEkIbHML9S2ubfL2R68nsKMq/YqA=="

    const-wide v4, 0x537f55ab3fd632b0L    # 1.634042822677121E94

    const-wide v6, -0x1341e3c9e24f4aedL    # -6.4873983155344326E215

    const-wide v8, -0x4a26e11acee51d98L    # -2.6856671812667684E-49

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LLkW++9n25ldvQECN36m4U9u/NGLOeKPVNgGA6j2ZYu8Ll7Rfy261lZCu5adWhnc"

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 113
    iget-object v2, v0, Lafqv;->e:Lafqy;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lafqy;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private d(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M71J+fAEa71Lj+MD7VQKx0ZA+Z28TM0QqMhcG7sL4lEsZKRkFSOfB/fnk0GmWlgeZs3TgxA4Be/m6ow7VYmQmu4"

    const-string v4, "enc::Id4kqDJyGDDuXE4sDWLclwJyya69zej0pHU4kqBzg6PZvVYJFWCbWcvaxkTt7fBK8+yJq+odu2ubD1F6r4nAQiKVK5o4+iUAkNvGWxnXgjw="

    const-wide v5, 0x537f55ab3fd632b0L    # 1.634042822677121E94

    const-wide v7, -0x1341e3c9e24f4aedL    # -6.4873983155344326E215

    const-wide v9, -0x1c316dbec2947a68L    # -5.9071983412477555E172

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::LLkW++9n25ldvQECN36m4U9u/NGLOeKPVNgGA6j2ZYu8Ll7Rfy261lZCu5adWhnc"

    const/16 v15, 0x75

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    iget-object v2, v0, Lafqv;->a:Lacma;

    .line 118
    invoke-interface/range {p1 .. p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacma;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 120
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lafqv$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lafqv$2;-><init>(Lafqv;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 121
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$TEHxerPOYqHU1IpJu_Dx4_N0FSw(Lafqv;)V
    .locals 0

    invoke-direct {p0}, Lafqv;->c()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M71J+fAEa71Lj+MD7VQKx0ZA+Z28TM0QqMhcG7sL4lEsZKRkFSOfB/fnk0GmWlgeZs3TgxA4Be/m6ow7VYmQmu4"

    const-string v3, "enc::n4VD8SOjK6IS4QkMxd7Af4U5X8vAo/1szTmOH2Svxjs="

    const-wide v4, 0x537f55ab3fd632b0L    # 1.634042822677121E94

    const-wide v6, -0x1341e3c9e24f4aedL    # -6.4873983155344326E215

    const-wide v8, -0x759245de1c0a09efL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LLkW++9n25ldvQECN36m4U9u/NGLOeKPVNgGA6j2ZYu8Ll7Rfy261lZCu5adWhnc"

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lafqv;->b:Ljyi;

    sget-object v2, Lkvu;->HELIX_FEED_MOBILE_MESSAGE_DETAIL_AUTOAUTH:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lafqv;->e:Lafqy;

    invoke-virtual {v1}, Lafqy;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M71J+fAEa71Lj+MD7VQKx0ZA+Z28TM0QqMhcG7sL4lEsZKRkFSOfB/fnk0GmWlgeZs3TgxA4Be/m6ow7VYmQmu4"

    const-string v3, "enc::30n6TxojU+agndUKyD3QZes+c0FuKMK8/eQJIA3gzj2X6zgtHKkZfbk6MjQUB8hWNL8XfOWSBHnuhnSsBHK40v3U8tLRpe2iuqrray+quAw="

    const-wide v4, 0x537f55ab3fd632b0L    # 1.634042822677121E94

    const-wide v6, -0x1341e3c9e24f4aedL    # -6.4873983155344326E215

    const-wide v8, -0x3517197646c26302L    # -7.453118159270329E52

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LLkW++9n25ldvQECN36m4U9u/NGLOeKPVNgGA6j2ZYu8Ll7Rfy261lZCu5adWhnc"

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 60
    iget-object v2, v0, Lafqv;->c:Lafnw;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lafnw;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/wrapper/TypeSafeUrl;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M71J+fAEa71Lj+MD7VQKx0ZA+Z28TM0QqMhcG7sL4lEsZKRkFSOfB/fnk0GmWlgeZs3TgxA4Be/m6ow7VYmQmu4"

    const-string v6, "enc::SWOBwbmjOp0905zNBpIsEpYnxqtaRBpCiVnju4KKA13GKWMSVobwM+HLul0IhJCuz0e8HIs7j/cFWwW0m8QFCw=="

    const-wide v7, 0x537f55ab3fd632b0L    # 1.634042822677121E94

    const-wide v9, -0x1341e3c9e24f4aedL    # -6.4873983155344326E215

    const-wide v11, 0x65f4a35164785cadL    # 1.3702006277803884E183

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::LLkW++9n25ldvQECN36m4U9u/NGLOeKPVNgGA6j2ZYu8Ll7Rfy261lZCu5adWhnc"

    const/16 v17, 0x45

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget-object v4, v0, Lafqv;->b:Ljyi;

    sget-object v5, Lkvu;->HELIX_FEED_MOBILE_MESSAGE_DETAIL_AUTOAUTH:Lkvu;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    iget-object v4, v0, Lafqv;->a:Lacma;

    invoke-interface/range {p1 .. p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lacma;->b(Ljava/lang/String;)Z

    move-result v4

    .line 71
    invoke-virtual/range {p0 .. p0}, Lafqv;->bP_()Z

    move-result v5

    if-eqz p2, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 74
    invoke-direct/range {p0 .. p1}, Lafqv;->d(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    .line 76
    invoke-direct/range {p0 .. p1}, Lafqv;->b(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    goto :goto_1

    .line 78
    :cond_2
    invoke-direct/range {p0 .. p1}, Lafqv;->c(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 81
    iget-object v2, v0, Lafqv;->a:Lacma;

    invoke-interface/range {p1 .. p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lacma;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    iget-object v2, v0, Lafqv;->a:Lacma;

    .line 83
    invoke-interface/range {p1 .. p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lacma;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lafqv$1;

    invoke-direct {v4, v0, v1}, Lafqv$1;-><init>(Lafqv;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 86
    invoke-interface {v2, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_1

    .line 99
    :cond_4
    iget-object v2, v0, Lafqv;->e:Lafqy;

    invoke-virtual {v2, v1}, Lafqy;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :goto_1
    if-eqz v3, :cond_5

    .line 102
    invoke-interface {v3}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M71J+fAEa71Lj+MD7VQKx0ZA+Z28TM0QqMhcG7sL4lEsZKRkFSOfB/fnk0GmWlgeZs3TgxA4Be/m6ow7VYmQmu4"

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, 0x537f55ab3fd632b0L    # 1.634042822677121E94

    const-wide v8, -0x1341e3c9e24f4aedL    # -6.4873983155344326E215

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::LLkW++9n25ldvQECN36m4U9u/NGLOeKPVNgGA6j2ZYu8Ll7Rfy261lZCu5adWhnc"

    const/16 v16, 0x26

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 39
    iget-object v3, v0, Lafqv;->f:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-eqz v3, :cond_1

    .line 40
    iget-object v3, v0, Lafqv;->f:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-direct {v0, v3}, Lafqv;->d(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 41
    iput-object v2, v0, Lafqv;->f:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    :cond_1
    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()Lafqz;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M71J+fAEa71Lj+MD7VQKx0ZA+Z28TM0QqMhcG7sL4lEsZKRkFSOfB/fnk0GmWlgeZs3TgxA4Be/m6ow7VYmQmu4"

    const-string v3, "enc::7QXZHcd0w0hxmCSpouX7fqDNAS7ri6R9a1d0q2Oqg3QJEqpLR5L91x5DTzFRCCto9XFqw8NDFRChwh/pA07N5iACfYvw3Y1nFmI49A1r81Al/6Hv1j/iyHCJgME+pX6vvqz0mrco2eLW70SGGPkcOmJViYH6BD0tEjPglWD3cKYB/DnNvQoJZeerxLHU3Ao9"

    const-wide v4, 0x537f55ab3fd632b0L    # 1.634042822677121E94

    const-wide v6, -0x1341e3c9e24f4aedL    # -6.4873983155344326E215

    const-wide v8, -0x59442ad5e901fbc8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LLkW++9n25ldvQECN36m4U9u/NGLOeKPVNgGA6j2ZYu8Ll7Rfy261lZCu5adWhnc"

    const/16 v14, 0x69

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    new-instance v1, L-$$Lambda$afqv$TEHxerPOYqHU1IpJu_Dx4_N0FSw;

    invoke-direct {v1, p0}, L-$$Lambda$afqv$TEHxerPOYqHU1IpJu_Dx4_N0FSw;-><init>(Lafqv;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M71J+fAEa71Lj+MD7VQKx0ZA+Z28TM0QqMhcG7sL4lEsZKRkFSOfB/fnk0GmWlgeZs3TgxA4Be/m6ow7VYmQmu4"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x537f55ab3fd632b0L    # 1.634042822677121E94

    const-wide v6, -0x1341e3c9e24f4aedL    # -6.4873983155344326E215

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LLkW++9n25ldvQECN36m4U9u/NGLOeKPVNgGA6j2ZYu8Ll7Rfy261lZCu5adWhnc"

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lafqv;->d:Lafqw;

    invoke-interface {v1}, Lafqw;->onBackPressed()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
