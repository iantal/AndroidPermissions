.class public Lykl;
.super Lqix;
.source "SourceFile"

# interfaces
.implements Lylk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqix<",
        "Lyku;",
        "Lykw;",
        ">;",
        "Lylk;"
    }
.end annotation


# instance fields
.field a:Lqhh;

.field b:Lqiv;

.field c:Lahdc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lqix;-><init>()V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg9Y8pcwLDkY4SZq1GHyaf9sllatj9JStz0qDYxw0KD9qC2FdMUSaCAkm34WZj5hA2Y7uqolgj7UwcrFtz3syw8A=="

    const-string v3, "enc::57C2WygrgXKPCLhaXFuAUFfAo4SLIrL7UapBScyX/Wg="

    const-wide v4, -0x61ada4f99a63722bL    # -1.2749998664620606E-162

    const-wide v6, -0x5bf501484a499e23L

    const-wide v8, -0x378aa9a69161369L    # -7.276578482767872E291

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AGFoJbzrgtq4/Os8X8uKeImiXG0/1XZCxiRwb2TomSg="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lykl;->c:Lahdc;

    .line 39
    invoke-virtual {v1}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 40
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lykl$1;

    invoke-direct {v2, p0}, Lykl$1;-><init>(Lykl;)V

    .line 41
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 53
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg9Y8pcwLDkY4SZq1GHyaf9sllatj9JStz0qDYxw0KD9qC2FdMUSaCAkm34WZj5hA2Y7uqolgj7UwcrFtz3syw8A=="

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, -0x61ada4f99a63722bL    # -1.2749998664620606E-162

    const-wide v6, -0x5bf501484a499e23L

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AGFoJbzrgtq4/Os8X8uKeImiXG0/1XZCxiRwb2TomSg="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lykl;->b:Lqiv;

    invoke-interface {v1}, Lqiv;->c()V

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg9Y8pcwLDkY4SZq1GHyaf9sllatj9JStz0qDYxw0KD9qC2FdMUSaCAkm34WZj5hA2Y7uqolgj7UwcrFtz3syw8A=="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x61ada4f99a63722bL    # -1.2749998664620606E-162

    const-wide v6, -0x5bf501484a499e23L

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AGFoJbzrgtq4/Os8X8uKeImiXG0/1XZCxiRwb2TomSg="

    const/16 v14, 0x21

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-super/range {p0 .. p1}, Lqix;->a(Lhgf;)V

    .line 34
    invoke-direct {p0}, Lykl;->c()V

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg9Y8pcwLDkY4SZq1GHyaf9sllatj9JStz0qDYxw0KD9qC2FdMUSaCAkm34WZj5hA2Y7uqolgj7UwcrFtz3syw8A=="

    const-string v4, "enc::fL2bJH8Eg+b+u7u4MqYKw6LLZOmP81iuUdxGY6+H257CUSJIO7kr+A/uUXLs683KwxNhjSlfzV/zXox6jdH2hJww0qpUQJayZ0Lcqr2sKYdQKEIqPmr/AwFRKWXNgfWUMiBI4q5/yHDvXNumaDOiZsWMSAif4+2wHeY8D7t8vOc="

    const-wide v5, -0x61ada4f99a63722bL    # -1.2749998664620606E-162

    const-wide v7, -0x5bf501484a499e23L

    const-wide v9, -0x1fca57dea0acf41cL    # -2.9036966803112303E155

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::AGFoJbzrgtq4/Os8X8uKeImiXG0/1XZCxiRwb2TomSg="

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, v0, Lykl;->a:Lqhh;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lqhh;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    .line 62
    iget-object v2, v0, Lykl;->b:Lqiv;

    sget-object v3, Lqih;->b:Lqih;

    invoke-interface {v2, v3}, Lqiv;->a(Lqih;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lykl;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lykw;

    invoke-virtual {v2}, Lykw;->b()V

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return v2
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg9Y8pcwLDkY4SZq1GHyaf9sllatj9JStz0qDYxw0KD9qC2FdMUSaCAkm34WZj5hA2Y7uqolgj7UwcrFtz3syw8A=="

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIkvEEeFjT3afOkcCS+6FN4w="

    const-wide v4, -0x61ada4f99a63722bL    # -1.2749998664620606E-162

    const-wide v6, -0x5bf501484a499e23L

    const-wide v8, 0x23d93ff62a6df802L    # 5.428011636448878E-136

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AGFoJbzrgtq4/Os8X8uKeImiXG0/1XZCxiRwb2TomSg="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lykl;->b:Lqiv;

    invoke-interface {v1}, Lqiv;->d()V

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
