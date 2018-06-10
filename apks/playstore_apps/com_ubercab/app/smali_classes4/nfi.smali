.class public Lnfi;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lnfn;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lner;

.field b:Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;

.field c:Lnfk;

.field d:Lagtf;

.field e:Ladfc;

.field f:Landroid/content/Context;

.field h:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ladet;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::CTVZssmgcC7h0X0OXTUnB5fsnSWvF30QDyiP5F0yoZnRkHDwrOyJpa3nR3eBW/f5HZDyau//c8WDXU8uGoi//w=="

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNvE1T8UMSKW5dMWfTLbWrmeIiQPG64Es8NY2E5fKalDrLxlPFbeCnG8oaZwGp6vkMohoWh2Hzj4U9IzdbOsgXOB43N1o2EI2zy5GxxZMlWTV"

    const-wide v4, 0x34b830e984997dbL

    const-wide v6, -0x197b842c3eb5ed59L    # -6.96298959187177E185

    const-wide v8, -0xfffa1fb57d1e1f9L    # -3.176308129368396E231

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::iKn4aa+xnZIGKY7x5BvQfWWNqG4UQtL6Jrl/TQNpyvk="

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lnfi;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lnfn;

    invoke-virtual {v1}, Lnfn;->j()V

    .line 70
    sget-object v1, Ladet;->a:Ladet;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_1

    move-object v1, p0

    .line 71
    iget-object v2, v1, Lnfi;->a:Lner;

    invoke-interface {v2}, Lner;->c()V

    .line 72
    invoke-virtual {p0}, Lnfi;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lnfn;

    invoke-virtual {v2}, Lnfn;->a()V

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 74
    invoke-direct {p0}, Lnfi;->k()V

    :goto_1
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::CTVZssmgcC7h0X0OXTUnB5fsnSWvF30QDyiP5F0yoZnRkHDwrOyJpa3nR3eBW/f5HZDyau//c8WDXU8uGoi//w=="

    const-string v4, "enc::nzTTWZ+oHpU/3pq9N5ynNAVINTs2CLqUDbecUnFSyrJvgRbqSWtAbEMHVKAbBBfqoe1CKPMZUYc67faZe08TIe2/Fzk4NJcUKlhPYIexX8f/W06A4Ley+IdUv0x+Q1coeZK4hgnzCZAzsiJsj4zdRCSKWd72817je/QSCWlOyn4WKIooMGTctbL8IFMEY2gnieobsnFmY2JRp4KbezWJ6pwuPHdEGHZmrNeTeNl/lyxZOTvgB1rjVv9ildrsKBBVSK/Yq5wnDbghnOKpXs/QIA=="

    const-wide v5, 0x34b830e984997dbL

    const-wide v7, -0x197b842c3eb5ed59L    # -6.96298959187177E185

    const-wide v9, 0x3356e213d6be40e3L    # 2.2250308687261737E-61

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::iKn4aa+xnZIGKY7x5BvQfWWNqG4UQtL6Jrl/TQNpyvk="

    const/16 v15, 0x51

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, v0, Lnfi;->b:Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;

    invoke-virtual {v2}, Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;->tripUuid()Ljkq;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    .line 84
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->EMAIL:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    move-object/from16 v5, p3

    if-ne v5, v4, :cond_2

    if-eqz p1, :cond_2

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->emailAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->emailAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 91
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/receipt/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/receipt/UUID;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->emailAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lnfi;->a(Lcom/uber/model/core/generated/rtapi/services/receipt/UUID;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 95
    iget-object v2, v0, Lnfi;->a:Lner;

    invoke-interface {v2}, Lner;->j()V

    .line 97
    :cond_3
    invoke-direct/range {p0 .. p0}, Lnfi;->k()V

    :goto_2
    if-eqz v1, :cond_4

    .line 98
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/receipt/UUID;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::CTVZssmgcC7h0X0OXTUnB5fsnSWvF30QDyiP5F0yoZnRkHDwrOyJpa3nR3eBW/f5HZDyau//c8WDXU8uGoi//w=="

    const-string v4, "enc::C6/yk+iX1MtkYSDyoVhhGqXz63gkomK0fyCnV3uU8ol37npBZC+MyM5OU+YRuo3msyWURqCoc2X8UkOrk6WPu3SJItobnF7IfdljTPMosG5rqbc7uzp2stNR1twN/QFtPqZe+mSo4j5FcZavfPl1Tg=="

    const-wide v5, 0x34b830e984997dbL

    const-wide v7, -0x197b842c3eb5ed59L    # -6.96298959187177E185

    const-wide v9, -0x3f0e060a90477a42L    # -73631.33977558368

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::iKn4aa+xnZIGKY7x5BvQfWWNqG4UQtL6Jrl/TQNpyvk="

    const/16 v15, 0x88

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 136
    :goto_0
    iget-object v2, v0, Lnfi;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {v2}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 137
    iget-object v2, v0, Lnfi;->c:Lnfk;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 139
    invoke-virtual {v2, v3, v4}, Lnfk;->a(Lcom/uber/model/core/generated/rtapi/services/receipt/UUID;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 140
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 141
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lnfi$3;

    invoke-direct {v3, v0}, Lnfi$3;-><init>(Lnfi;)V

    .line 142
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    iput-object v2, v0, Lnfi;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 155
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lnfi;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lnfi;->k()V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::CTVZssmgcC7h0X0OXTUnB5fsnSWvF30QDyiP5F0yoZnRkHDwrOyJpa3nR3eBW/f5HZDyau//c8WDXU8uGoi//w=="

    const-string v3, "enc::SGr2KDtn11UC/yYsxdl0yNWmv0D1Zm0xR8rgh038Hs8="

    const-wide v4, 0x34b830e984997dbL

    const-wide v6, -0x197b842c3eb5ed59L    # -6.96298959187177E185

    const-wide v8, -0x782d748e62711983L    # -5.484837674408765E-271

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::iKn4aa+xnZIGKY7x5BvQfWWNqG4UQtL6Jrl/TQNpyvk="

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Lnfi;->c:Lnfk;

    .line 103
    invoke-virtual {v1}, Lnfk;->e()Lio/reactivex/Maybe;

    move-result-object v1

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 105
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Lnfi$1;

    invoke-direct {v2, p0}, Lnfi$1;-><init>(Lnfi;)V

    .line 106
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::CTVZssmgcC7h0X0OXTUnB5fsnSWvF30QDyiP5F0yoZnRkHDwrOyJpa3nR3eBW/f5HZDyau//c8WDXU8uGoi//w=="

    const-string v3, "enc::T3IdeKEbfMaFr42kz70MVIVtBrZ9cT3Lp2i3Eg3cAlhNlmEmTFCqDawQmxOOQ4uC"

    const-wide v4, 0x34b830e984997dbL

    const-wide v6, -0x197b842c3eb5ed59L    # -6.96298959187177E185

    const-wide v8, -0x3303d92642a4823aL    # -7.238101450647815E62

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::iKn4aa+xnZIGKY7x5BvQfWWNqG4UQtL6Jrl/TQNpyvk="

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    iget-object v1, p0, Lnfi;->c:Lnfk;

    .line 120
    invoke-virtual {v1}, Lnfk;->b()Lio/reactivex/Single;

    move-result-object v1

    .line 121
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 122
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lnfi$2;

    invoke-direct {v2, p0}, Lnfi$2;-><init>(Lnfi;)V

    .line 123
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::CTVZssmgcC7h0X0OXTUnB5fsnSWvF30QDyiP5F0yoZnRkHDwrOyJpa3nR3eBW/f5HZDyau//c8WDXU8uGoi//w=="

    const-string v3, "enc::czjSU5vMJKDGVP8rXassI4BgoyH6exhxGXaYVa/ayS8="

    const-wide v4, 0x34b830e984997dbL

    const-wide v6, -0x197b842c3eb5ed59L    # -6.96298959187177E185

    const-wide v8, -0x2e0e5bb763f1e241L    # -5.483527324265469E86

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::iKn4aa+xnZIGKY7x5BvQfWWNqG4UQtL6Jrl/TQNpyvk="

    const/16 v14, 0x9e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    iget-object v1, p0, Lnfi;->a:Lner;

    invoke-interface {v1}, Lner;->i()V

    .line 159
    invoke-virtual {p0}, Lnfi;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lnfn;

    invoke-virtual {v1}, Lnfn;->b()V

    .line 160
    iget-object v1, p0, Lnfi;->b:Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;

    invoke-virtual {v1}, Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;->listener()Lnfp;

    move-result-object v1

    invoke-interface {v1}, Lnfp;->onCompleted()V

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$HwF4vCdRoD7DfeIudU4QNQcU3jA(Lnfi;Ladet;)V
    .locals 0

    invoke-direct {p0, p1}, Lnfi;->a(Ladet;)V

    return-void
.end method

.method public static synthetic lambda$qGB6bDaiJc4wY-MGqWPKaF07Pdg(Lnfi;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnfi;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V

    return-void
.end method


# virtual methods
.method public a()Ladff;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::CTVZssmgcC7h0X0OXTUnB5fsnSWvF30QDyiP5F0yoZnRkHDwrOyJpa3nR3eBW/f5HZDyau//c8WDXU8uGoi//w=="

    const-string v3, "enc::z6q7lGq3otyoyHtOFC9W6wCAWQqYIXpa3sruQFEam+oiIjMNKvUzyqS4ZJs6rdhU7nSNXO06AG3d+D5FxEQY89XynQaDO45RcxB7v9SoHTtnCRhxffJPHxJFSiur5L29"

    const-wide v4, 0x34b830e984997dbL

    const-wide v6, -0x197b842c3eb5ed59L    # -6.96298959187177E185

    const-wide v8, 0x74d3c698606bc5f1L    # 5.799487124800455E254

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::iKn4aa+xnZIGKY7x5BvQfWWNqG4UQtL6Jrl/TQNpyvk="

    const/16 v14, 0x44

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    new-instance v1, L-$$Lambda$nfi$HwF4vCdRoD7DfeIudU4QNQcU3jA;

    invoke-direct {v1, p0}, L-$$Lambda$nfi$HwF4vCdRoD7DfeIudU4QNQcU3jA;-><init>(Lnfi;)V

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

    const-string v3, "enc::CTVZssmgcC7h0X0OXTUnB5fsnSWvF30QDyiP5F0yoZnRkHDwrOyJpa3nR3eBW/f5HZDyau//c8WDXU8uGoi//w=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x34b830e984997dbL

    const-wide v7, -0x197b842c3eb5ed59L    # -6.96298959187177E185

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::iKn4aa+xnZIGKY7x5BvQfWWNqG4UQtL6Jrl/TQNpyvk="

    const/16 v15, 0x32

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 51
    iget-object v2, v0, Lnfi;->a:Lner;

    invoke-interface {v2}, Lner;->a()V

    .line 52
    iget-object v2, v0, Lnfi;->d:Lagtf;

    iget-object v3, v0, Lnfi;->f:Landroid/content/Context;

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->email_recap_legal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Lagtf;->f(Ljava/lang/String;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lnfi;->c()V

    .line 55
    invoke-direct/range {p0 .. p0}, Lnfi;->j()V

    .line 56
    iget-object v2, v0, Lnfi;->c:Lnfk;

    invoke-virtual {v2}, Lnfk;->d()V

    .line 57
    iget-object v2, v0, Lnfi;->a:Lner;

    invoke-interface {v2}, Lner;->b()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lnfi;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lnfn;

    iget-object v3, v0, Lnfi;->e:Ladfc;

    invoke-virtual {v2, v3}, Lnfn;->a(Ladfc;)V

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Lagti;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::CTVZssmgcC7h0X0OXTUnB5fsnSWvF30QDyiP5F0yoZnRkHDwrOyJpa3nR3eBW/f5HZDyau//c8WDXU8uGoi//w=="

    const-string v3, "enc::vyL+OAQiiAoHHBCukrPmt53E+wO+72D/45vNx21uI4BrwkQgKQtd+PVAGW2Z3bziHvX6AcAooosohhn3+kyaah9vCoSpbJpsxkllJSzPcWHuXwX0NqFLKxip1RG2v+LvgfW/qcs4gTIkBiSD2Kw1vQ=="

    const-wide v4, 0x34b830e984997dbL

    const-wide v6, -0x197b842c3eb5ed59L    # -6.96298959187177E185

    const-wide v8, 0x8494dd247d47cc1L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::iKn4aa+xnZIGKY7x5BvQfWWNqG4UQtL6Jrl/TQNpyvk="

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    new-instance v1, L-$$Lambda$nfi$qGB6bDaiJc4wY-MGqWPKaF07Pdg;

    invoke-direct {v1, p0}, L-$$Lambda$nfi$qGB6bDaiJc4wY-MGqWPKaF07Pdg;-><init>(Lnfi;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::CTVZssmgcC7h0X0OXTUnB5fsnSWvF30QDyiP5F0yoZnRkHDwrOyJpa3nR3eBW/f5HZDyau//c8WDXU8uGoi//w=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x34b830e984997dbL

    const-wide v6, -0x197b842c3eb5ed59L    # -6.96298959187177E185

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::iKn4aa+xnZIGKY7x5BvQfWWNqG4UQtL6Jrl/TQNpyvk="

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
