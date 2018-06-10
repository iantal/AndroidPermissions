.class public Laakq;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laaku;",
        "Laakv;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Laaku;

.field c:Laald;

.field d:Lapvc;

.field e:Lrss;

.field f:Lapvb;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laakz;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laaky;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laakz;",
            "Lhht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laakq;->h:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laakq;->i:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laakq;->j:Ljava/util/Map;

    return-void
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpsrxtoITVz/a4GOmgKRUDrIVnRfmZVHcernqSjTTxqjeQlP5gqzSmnYo1pK9FKEpvs="

    const-string v3, "enc::03lU8WYFq9S/s/DfkQ15qOaasUdIhN7rWqpMQTtLveQ="

    const-wide v4, -0x50bf265bf2a9fe12L    # -4.4409429169872985E-81

    const-wide v6, -0x1b3e06962443c964L    # -2.276138901120305E177

    const-wide v8, -0x4891db7095cb9e3fL    # -1.0813203978173955E-41

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sQSodidjCD5pIOQxziSPdgrkn16iosz0rgAS7ws+NfYff4zVRQf1q16JH/y+Kkdz"

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Laakq;->e:Lrss;

    .line 85
    invoke-interface {v1}, Lrss;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 87
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Laakq;->b:Laaku;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, L-$$Lambda$nC_bIhCzfpOZvtRdEtGI9FOW3DA;

    invoke-direct {v3, v2}, L-$$Lambda$nC_bIhCzfpOZvtRdEtGI9FOW3DA;-><init>(Laaku;)V

    .line 88
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Laakr;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpsrxtoITVz/a4GOmgKRUDrIVnRfmZVHcernqSjTTxqjeQlP5gqzSmnYo1pK9FKEpvs="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uOhWYQrBzSSyxibPHsJFFlGYYvV2z+FOklug/Xdu5K8yNPDoNJ7Dwqd3m4W0snD3xXeXCmcEmdvXD0WTRi4ZkE4wp8/TMxJfNl57aA0AMqf/QgDn0WCL2nOvEiUCe3AjklFdGyVQw8WBA9M9xhrQugLAlAqNU9ZhmUMEERRqzKUtaFNI4hE69xuQ3FouIuDcPs6n80bpcGal6Zfqx4V95BcuDyCqu8MdPIsnuhIy+pK9"

    const-wide v4, -0x50bf265bf2a9fe12L    # -4.4409429169872985E-81

    const-wide v6, -0x1b3e06962443c964L    # -2.276138901120305E177

    const-wide v8, 0x6f8316540916101eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sQSodidjCD5pIOQxziSPdgrkn16iosz0rgAS7ws+NfYff4zVRQf1q16JH/y+Kkdz"

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    sget-object v1, Lapwa;->a:Lapwa;

    invoke-static/range {p1 .. p1}, Laakr;->a(Laakr;)Lapwa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_1

    .line 117
    :cond_1
    invoke-static/range {p1 .. p1}, Laakr;->a(Laakr;)Lapwa;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Laakr;->b(Laakr;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Laalb;->a(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/util/List;

    move-result-object v1

    move-object v2, p0

    .line 118
    invoke-direct {p0, v1}, Laakq;->a(Ljava/util/List;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 119
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lapwa;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpsrxtoITVz/a4GOmgKRUDrIVnRfmZVHcernqSjTTxqjeQlP5gqzSmnYo1pK9FKEpvs="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uOhWYQrBzSSyxibPHsJFFlFdIVLyg88ind7uitelm+dfy0alSYXNVo+GcjZGkVHPkiL82jxsBj0l7UmnD7AuBGFd9rd0ojXzEuJsUGZMRvuubRJ1LtuNTAlBIpGXWDaBVg=="

    const-wide v4, -0x50bf265bf2a9fe12L    # -4.4409429169872985E-81

    const-wide v6, -0x1b3e06962443c964L    # -2.276138901120305E177

    const-wide v8, -0x4dbda8ad2e423d6cL    # -1.360618972930208E-66

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sQSodidjCD5pIOQxziSPdgrkn16iosz0rgAS7ws+NfYff4zVRQf1q16JH/y+Kkdz"

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    sget-object v1, Lapwa;->a:Lapwa;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-static {}, Laalb;->a()Ljava/util/List;

    move-result-object v1

    move-object v2, p0

    .line 103
    invoke-direct {p0, v1}, Laakq;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laaky;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpsrxtoITVz/a4GOmgKRUDrIVnRfmZVHcernqSjTTxqjeQlP5gqzSmnYo1pK9FKEpvs="

    const-string v5, "enc::5T+AQQbtaqzYQ0O0Bp/j5gLGd0w31TbNMbi+8qZF77u9Lu/2SNRezQw9ybF885TN"

    const-wide v6, -0x50bf265bf2a9fe12L    # -4.4409429169872985E-81

    const-wide v8, -0x1b3e06962443c964L    # -2.276138901120305E177

    const-wide v10, 0xdfc0fba4076fddeL    # 2.630227859585661E-241

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::sQSodidjCD5pIOQxziSPdgrkn16iosz0rgAS7ws+NfYff4zVRQf1q16JH/y+Kkdz"

    const/16 v16, 0x7b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 123
    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 124
    iget-object v4, v0, Laakq;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaky;

    .line 125
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 129
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laaky;

    .line 130
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 133
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v7, v0, Laakq;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laakz;

    .line 137
    invoke-virtual {v8}, Laakz;->b()Laakw;

    move-result-object v9

    invoke-virtual {v9}, Laakw;->c()Laaky;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 138
    invoke-virtual {v8}, Laakz;->b()Laakw;

    move-result-object v10

    invoke-virtual {v10}, Laakw;->c()Laaky;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v9, :cond_4

    if-nez v10, :cond_4

    .line 141
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-nez v9, :cond_3

    if-eqz v10, :cond_3

    .line 143
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 147
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laakz;

    .line 148
    iget-object v5, v0, Laakq;->j:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 149
    iget-object v5, v0, Laakq;->j:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhht;

    invoke-interface {v5}, Lhht;->unbind()V

    .line 150
    iget-object v5, v0, Laakq;->j:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v5, v0, Laakq;->i:Ljava/util/List;

    invoke-virtual {v4}, Laakz;->b()Laakw;

    move-result-object v7

    invoke-virtual {v7}, Laakw;->c()Laaky;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v4, v2}, Laakz;->a(Laala;)V

    goto :goto_4

    .line 156
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laakz;

    .line 157
    iget-object v4, v0, Laakq;->b:Laaku;

    invoke-virtual {v3, v4}, Laakz;->a(Laala;)V

    .line 159
    invoke-static {v0, v3}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    move-result-object v4

    .line 160
    iget-object v5, v0, Laakq;->j:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v4, v0, Laakq;->i:Ljava/util/List;

    invoke-virtual {v3}, Laakz;->b()Laakw;

    move-result-object v3

    invoke-virtual {v3}, Laakw;->c()Laaky;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    .line 163
    invoke-interface {v1}, Laxfz;->i()V

    :cond_9
    return-void
.end method

.method private b()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OptionalGetDetector"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpsrxtoITVz/a4GOmgKRUDrIVnRfmZVHcernqSjTTxqjeQlP5gqzSmnYo1pK9FKEpvs="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSufs72dnkVx65aQcN1P1ZANOxxEX7XHlLbwzsj9qxrQKc"

    const-wide v4, -0x50bf265bf2a9fe12L    # -4.4409429169872985E-81

    const-wide v6, -0x1b3e06962443c964L    # -2.276138901120305E177

    const-wide v8, -0x3a100361301902b7L    # -7.919547664023552E28

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sQSodidjCD5pIOQxziSPdgrkn16iosz0rgAS7ws+NfYff4zVRQf1q16JH/y+Kkdz"

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Laakq;->f:Lapvb;

    .line 94
    invoke-virtual {v1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 96
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$aakq$C1UH1PQClrhBykb6ouu68B-5sYk;

    invoke-direct {v2, p0}, L-$$Lambda$aakq$C1UH1PQClrhBykb6ouu68B-5sYk;-><init>(Laakq;)V

    .line 98
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 97
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 106
    iget-object v1, p0, Laakq;->f:Lapvb;

    invoke-virtual {v1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Laakq;->d:Lapvc;

    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$FbbqTMDYZmg6R2Nckrn3MqRQb_k;->INSTANCE:L-$$Lambda$FbbqTMDYZmg6R2Nckrn3MqRQb_k;

    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 107
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 108
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$aakq$H_oUiDpTNob_TP3UROu9ukBnWiQ;

    invoke-direct {v2, p0}, L-$$Lambda$aakq$H_oUiDpTNob_TP3UROu9ukBnWiQ;-><init>(Laakq;)V

    .line 110
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$C1UH1PQClrhBykb6ouu68B-5sYk(Laakq;Lapwa;)V
    .locals 0

    invoke-direct {p0, p1}, Laakq;->a(Lapwa;)V

    return-void
.end method

.method public static synthetic lambda$H_oUiDpTNob_TP3UROu9ukBnWiQ(Laakq;Laakr;)V
    .locals 0

    invoke-direct {p0, p1}, Laakq;->a(Laakr;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpsrxtoITVz/a4GOmgKRUDrIVnRfmZVHcernqSjTTxqjeQlP5gqzSmnYo1pK9FKEpvs="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x50bf265bf2a9fe12L    # -4.4409429169872985E-81

    const-wide v7, -0x1b3e06962443c964L    # -2.276138901120305E177

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::sQSodidjCD5pIOQxziSPdgrkn16iosz0rgAS7ws+NfYff4zVRQf1q16JH/y+Kkdz"

    const/16 v15, 0x3a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 60
    iget-object v2, v0, Laakq;->h:Ljava/util/List;

    iget-object v3, v0, Laakq;->c:Laald;

    .line 61
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v4

    invoke-virtual {v3, v4}, Laald;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-direct/range {p0 .. p0}, Laakq;->b()V

    .line 63
    invoke-direct/range {p0 .. p0}, Laakq;->a()V

    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpsrxtoITVz/a4GOmgKRUDrIVnRfmZVHcernqSjTTxqjeQlP5gqzSmnYo1pK9FKEpvs="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, -0x50bf265bf2a9fe12L    # -4.4409429169872985E-81

    const-wide v8, -0x1b3e06962443c964L    # -2.276138901120305E177

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::sQSodidjCD5pIOQxziSPdgrkn16iosz0rgAS7ws+NfYff4zVRQf1q16JH/y+Kkdz"

    const/16 v16, 0x44

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 68
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 70
    iget-object v3, v0, Laakq;->a:Ljyi;

    sget-object v4, Lkvu;->HELIX_MODULAR_TRIP_INSTRUCTIONS_MEMORY_FIX:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 71
    iget-object v3, v0, Laakq;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laakz;

    .line 72
    iget-object v5, v0, Laakq;->j:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhht;

    if-eqz v5, :cond_1

    .line 74
    invoke-interface {v5}, Lhht;->unbind()V

    .line 76
    :cond_1
    invoke-virtual {v4, v2}, Laakz;->a(Laala;)V

    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, v0, Laakq;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 79
    iget-object v2, v0, Laakq;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3
    if-eqz v1, :cond_4

    .line 81
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method
