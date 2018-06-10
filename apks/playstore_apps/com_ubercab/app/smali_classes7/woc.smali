.class Lwoc;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Lmfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lrhf;",
        "Lwof;",
        ">;",
        "Lmfd;"
    }
.end annotation


# instance fields
.field a:Lrhl;

.field b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field c:Lrhf;

.field d:Lqoj;

.field e:Lwbv;

.field f:Lhmu;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method private a(Lmhi;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuMJ/y6F1IM4vKiKeGtIosLez7kg53dwn4HOo8I49Aipr0df81N2QDnq3Dn+VAcaD6w=="

    const-string v3, "enc::E9pWv7lrrJOg4OFlaq9Gshda8gphtbLQDQIuRR8QePcZmRQHU0V5CXPzyr4GqMmDRZXh0J9QEosb1slPSMrsZeRCY/f7tsszXf8HbRmHjEWP5XpbWSzOq/RiZr7ttFcFuDxQxN9EWecPpXBrfrXcGA=="

    const-wide v4, -0x287ad481d998bb26L    # -4.0729310577838945E113

    const-wide v6, 0x75f908be8ff1fb7fL    # 1.924550252554517E260

    const-wide v8, 0x3155032888533325L    # 4.757024565632391E-71

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rPD9Zy9UX0hTMxlQAOnIbfy+rie800wMbEnEq0dtGPQ="

    const/16 v14, 0x82

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_1

    move-object v2, p0

    .line 131
    iget-object v3, v2, Lwoc;->f:Lhmu;

    const-string v4, "8527ed09-6bb4"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 132
    invoke-interface/range {p1 .. p1}, Lmhi;->b()V

    .line 133
    invoke-interface/range {p1 .. p1}, Lmhi;->k()V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v1, :cond_2

    .line 135
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lwoc;Lmhi;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lwoc;->b(Lmhi;)V

    return-void
.end method

.method private b(Lmhi;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuMJ/y6F1IM4vKiKeGtIosLez7kg53dwn4HOo8I49Aipr0df81N2QDnq3Dn+VAcaD6w=="

    const-string v3, "enc::EitwaI+0JIzE62z2ei1D6UPcJQFIo5XwiVippjtYFMx0XRlII+BAI/ka7FT2BavdKsDzVEVByPs1la2HDAsDI8LVb+bVhccjF5f7SE9cYb7ZHJOmKcFpRpZwLFhUXseV+z4AbPwwKND0NKydCKAF7w=="

    const-wide v4, -0x287ad481d998bb26L    # -4.0729310577838945E113

    const-wide v6, 0x75f908be8ff1fb7fL    # 1.924550252554517E260

    const-wide v8, -0x62ada3d1acaf5705L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rPD9Zy9UX0hTMxlQAOnIbfy+rie800wMbEnEq0dtGPQ="

    const/16 v14, 0x8b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_1

    move-object v2, p0

    .line 140
    iget-object v3, v2, Lwoc;->f:Lhmu;

    const-string v4, "f9c3817f-56ac"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 141
    invoke-interface/range {p1 .. p1}, Lmhi;->c()V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v1, :cond_2

    .line 143
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuMJ/y6F1IM4vKiKeGtIosLez7kg53dwn4HOo8I49Aipr0df81N2QDnq3Dn+VAcaD6w=="

    const-string v3, "enc::/dXM8F64oJ9DSPaYUa6TdZui5mf84TTl/Hz1K3jOlGyyXKd9PcP1Qsu1FIGEXKBT"

    const-wide v4, -0x287ad481d998bb26L    # -4.0729310577838945E113

    const-wide v6, 0x75f908be8ff1fb7fL    # 1.924550252554517E260

    const-wide v8, -0xad3268b5e4f1a67L    # -2.707345319672764E256

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rPD9Zy9UX0hTMxlQAOnIbfy+rie800wMbEnEq0dtGPQ="

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lwoc;->a:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuMJ/y6F1IM4vKiKeGtIosLez7kg53dwn4HOo8I49Aipr0df81N2QDnq3Dn+VAcaD6w=="

    const-string v5, "enc::/dXM8F64oJ9DSPaYUa6TdQl8jAqtqUAyFcodxcJYkjq6wXqLE6YLm66UYjVZyWarqjkKst8G8vgYplC+U5OF+Bw0JYufBedo/qutlQGw4TIrEBSMvScog9pzgoFMYr+22k+JewEbCdhDnBKiPedGrCtV6I8ZeB8/XCV3dYQtIjXqeHzIT42O+BWM/FZRqVMm3Tuh3CxCltVisYZxbjGMVb+7IhdcdOgFdxPwsG3qIrzXjDR3LYakS0RJXaQj3OJg7C1MQGlzEjn/J+RAWdOxK6Qw9e9idBoVP0pkaCa4Kvw="

    const-wide v6, -0x287ad481d998bb26L    # -4.0729310577838945E113

    const-wide v8, 0x75f908be8ff1fb7fL    # 1.924550252554517E260

    const-wide v10, -0x72fc3305aa6ce46aL    # -5.663879184979984E-246

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::rPD9Zy9UX0hTMxlQAOnIbfy+rie800wMbEnEq0dtGPQ="

    const/16 v16, 0x53

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    iget-object v3, v0, Lwoc;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V

    if-eqz v1, :cond_1

    const-string v3, "pindispatch"

    move-object/from16 v4, p3

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    iget-object v3, v0, Lwoc;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v3, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setDirectDispatchRequest(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;)V

    .line 88
    :cond_1
    iget-object v1, v0, Lwoc;->a:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    if-eqz v2, :cond_2

    .line 89
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Ljava/lang/String;Lmhi;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v7

    const-string v8, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuMJ/y6F1IM4vKiKeGtIosLez7kg53dwn4HOo8I49Aipr0df81N2QDnq3Dn+VAcaD6w=="

    const-string v9, "enc::1ZSYMSzdzFjN6aWJOxB58TXRnQTHG9jt41d4nqoMzsYO0S8gRRaCVo1cua3j34pDyVGgJQEDFhHibTFhktAy5zYpwYfsyCAi2Eer3hXAORELqKm/kmP2Tv9ITMR5kZse8zwnDtyj2gcJmt0kQ1rbU4IML7Fz0io0H3r8Cxxj6oYJpZqwGSSKCeJ7clevqVHdvhCR2RDplkqRZJFnhL6fBBsa4c7OJiNkSv5AkHXme9x922ifNOGG4i9LRU/3QOzpKv0ZKUUnn/A71aH1DvmEr6Tpy3FM+sDFt6obXEfu/QeIyQ6MGMhiRu4yG8NZlwOewJ8AsCY+o+yVqxO22+K9RONQTEWdZ6v6sj8BQ9/eORfnxxCdChsohpZNofFSqUkc"

    const-wide v10, -0x287ad481d998bb26L    # -4.0729310577838945E113

    const-wide v12, 0x75f908be8ff1fb7fL    # 1.924550252554517E260

    const-wide v14, 0x7d3ef150e42622e7L    # 1.9762102174992786E295

    const-wide v16, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v18, 0x0

    const-string v19, "enc::rPD9Zy9UX0hTMxlQAOnIbfy+rie800wMbEnEq0dtGPQ="

    const/16 v20, 0x61

    invoke-virtual/range {v7 .. v20}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 97
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "venue_repricing"

    invoke-interface {v0, v1}, Lopg;->a(Ljava/lang/String;)Lopp;

    move-object/from16 v5, p4

    .line 98
    invoke-direct {v6, v5}, Lwoc;->a(Lmhi;)V

    .line 100
    iget-object v0, v6, Lwoc;->d:Lqoj;

    invoke-interface {v0, v2}, Lqoj;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V

    .line 102
    iget-object v0, v6, Lwoc;->e:Lwbv;

    .line 103
    invoke-virtual {v0, v2}, Lwbv;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lio/reactivex/Completable;

    move-result-object v0

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 105
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v9, Lwoc$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lwoc$1;-><init>(Lwoc;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Ljava/lang/String;Lmhi;)V

    .line 106
    invoke-interface {v8, v9}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    if-eqz v7, :cond_1

    .line 126
    invoke-interface {v7}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuMJ/y6F1IM4vKiKeGtIosLez7kg53dwn4HOo8I49Aipr0df81N2QDnq3Dn+VAcaD6w=="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x287ad481d998bb26L    # -4.0729310577838945E113

    const-wide v6, 0x75f908be8ff1fb7fL    # 1.924550252554517E260

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rPD9Zy9UX0hTMxlQAOnIbfy+rie800wMbEnEq0dtGPQ="

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 60
    invoke-virtual {p0}, Lwoc;->b()V

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuMJ/y6F1IM4vKiKeGtIosLez7kg53dwn4HOo8I49Aipr0df81N2QDnq3Dn+VAcaD6w=="

    const-string v3, "enc::/NOn6AU+mlNhzfmFA7ow3o5AYo/FrfmBoUNDtv0NOko="

    const-wide v4, -0x287ad481d998bb26L    # -4.0729310577838945E113

    const-wide v6, 0x75f908be8ff1fb7fL    # 1.924550252554517E260

    const-wide v8, 0x719e314e054a16b6L    # 1.9660612392635804E239

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rPD9Zy9UX0hTMxlQAOnIbfy+rie800wMbEnEq0dtGPQ="

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Lwoc;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lwof;

    invoke-virtual {v1}, Lwof;->k()V

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public synthetic c()Lrhq;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lwoc;->k()Lrhf;

    move-result-object v0

    return-object v0
.end method

.method public k()Lrhf;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuMJ/y6F1IM4vKiKeGtIosLez7kg53dwn4HOo8I49Aipr0df81N2QDnq3Dn+VAcaD6w=="

    const-string v3, "enc::rTLrNaprPdJMwtcBPHrEWbq3krARzrqs9HPd+Z+Mo3uAAOaL67rWkvXskDRcACBJZQQ1xtzOCxTgIkK53PBH+90egfJ5/kimDEEaysNTHZ5A7NeHlfiIhKfvCDzU4khugyrjZ4ANGmZA/6CEA4A0INSeKzc1HiamHY616MnogXs="

    const-wide v4, -0x287ad481d998bb26L    # -4.0729310577838945E113

    const-wide v6, 0x75f908be8ff1fb7fL    # 1.924550252554517E260

    const-wide v8, -0x107504528ee9a46L    # -4.23227807695448E303

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rPD9Zy9UX0hTMxlQAOnIbfy+rie800wMbEnEq0dtGPQ="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lwoc;->c:Lrhf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method l()Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuMJ/y6F1IM4vKiKeGtIosLez7kg53dwn4HOo8I49Aipr0df81N2QDnq3Dn+VAcaD6w=="

    const-string v3, "enc::chxmAShl8Hl42GX7e5V0mkzat/nySygKjvNHfLlCaaAfS9IQVtD98q5I2+hmCrE3eIVpHuYIz2qHDhmRa6asxw=="

    const-wide v4, -0x287ad481d998bb26L    # -4.0729310577838945E113

    const-wide v6, 0x75f908be8ff1fb7fL    # 1.924550252554517E260

    const-wide v8, -0x7abb24f18feb2a85L    # -2.805037243990351E-283

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rPD9Zy9UX0hTMxlQAOnIbfy+rie800wMbEnEq0dtGPQ="

    const/16 v14, 0x97

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v1, p0, Lwoc;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lwoc;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 154
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v2

    .line 155
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v1

    .line 156
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    .line 159
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method m()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuMJ/y6F1IM4vKiKeGtIosLez7kg53dwn4HOo8I49Aipr0df81N2QDnq3Dn+VAcaD6w=="

    const-string v3, "enc::ImBVtdjGMZEAcAVviRiZwjWtt9y2ZDfF1UkHEuNT+T9WRJ2r5MoMW90EDU3Kji3RzdkmyzDdCspiWNUd9GK0bjOhGgRzINFkYEcThmtOO8XaWkrOLd7zek4buepsx6i6Bo51f5oKP6lVM92GjOpQuw=="

    const-wide v4, -0x287ad481d998bb26L    # -4.0729310577838945E113

    const-wide v6, 0x75f908be8ff1fb7fL    # 1.924550252554517E260

    const-wide v8, -0x9273f3e8a3032ceL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rPD9Zy9UX0hTMxlQAOnIbfy+rie800wMbEnEq0dtGPQ="

    const/16 v14, 0xa8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    iget-object v1, p0, Lwoc;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwoc;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    .line 169
    invoke-interface {v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lwoc;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->locationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v1

    goto :goto_1

    .line 173
    :cond_1
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method n()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuMJ/y6F1IM4vKiKeGtIosLez7kg53dwn4HOo8I49Aipr0df81N2QDnq3Dn+VAcaD6w=="

    const-string v3, "enc::OpQ97fC4ZTdCz2xFSdfoUe4JUsBHV0trc/33elvD8hUMdNOzC3ykIvlMmSAuZSOeKbZs8xQlBuLehsBIxfUZTR4d/HkdsnBZQaYPFvgakeMLNd++Y4Ed3ML37xZ7BI58zQYm+81Z3TYIR34p/RLNag=="

    const-wide v4, -0x287ad481d998bb26L    # -4.0729310577838945E113

    const-wide v6, 0x75f908be8ff1fb7fL    # 1.924550252554517E260

    const-wide v8, 0x3d4d3848287f2642L    # 2.0761952901155622E-13

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rPD9Zy9UX0hTMxlQAOnIbfy+rie800wMbEnEq0dtGPQ="

    const/16 v14, 0xb6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Lwoc;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getSelectedVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lwoc;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getSelectedVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 185
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method
