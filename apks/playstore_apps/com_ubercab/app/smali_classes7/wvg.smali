.class public Lwvg;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakle;
.implements Lwvm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lwvl;",
        "Lwvn;",
        ">;",
        "Lakle;",
        "Lwvm;"
    }
.end annotation


# instance fields
.field a:Lwon;

.field b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field c:Lajad;

.field d:Lhmu;

.field e:Laklf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTuOJFCi5BIIp8D+8BF8XA1NhZzga5LEs2+Oj2ijduVnE++1HdKE2JZb5HNEWM4U4xohiVLXZyoYuubnKi/VkDQaowum1hxAIhT8rqpUXpN1VQ6NIYcwvqgmPqymZ+s/VQw=="

    const-string v5, "enc::QL7DXUN5RoN4NKsIqPGthRo1+ogiKglK5KkWcNIbn5Y="

    const-wide v6, 0x1c28fc5195e51454L    # 5.05106120143905E-173

    const-wide v8, -0x46302cd3eaadd8e7L    # -3.1381765805394413E-30

    const-wide v10, -0x73a4dad206085169L    # -3.791378730415856E-249

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::p0lYedmQJHVlhxS91iQ5tbnvFp+Zjgkk7J654RmPgjfe0OpIHBl0xbtYnkH8uEHqTPbNaE7+kg8WxueKU/ZHAg=="

    const/16 v16, 0x27

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    iget-object v3, v0, Lwvg;->d:Lhmu;

    const-string v4, "0f360c98-cb45"

    invoke-virtual {v3, v4}, Lhmu;->c(Ljava/lang/String;)V

    .line 40
    iget-object v3, v0, Lwvg;->c:Lajad;

    .line 41
    invoke-virtual {v3}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 42
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lwvh;

    invoke-direct {v4, v0, v2}, Lwvh;-><init>(Lwvg;Lwvg$1;)V

    .line 45
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTuOJFCi5BIIp8D+8BF8XA1NhZzga5LEs2+Oj2ijduVnE++1HdKE2JZb5HNEWM4U4xohiVLXZyoYuubnKi/VkDQaowum1hxAIhT8rqpUXpN1VQ6NIYcwvqgmPqymZ+s/VQw=="

    const-string v3, "enc::DK+2UReUF8vHSZTxcHwdZUYO1dFV6g/+XMfuCsYtiZ0="

    const-wide v4, 0x1c28fc5195e51454L    # 5.05106120143905E-173

    const-wide v6, -0x46302cd3eaadd8e7L    # -3.1381765805394413E-30

    const-wide v8, -0x58586c4c94945c08L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::p0lYedmQJHVlhxS91iQ5tbnvFp+Zjgkk7J654RmPgjfe0OpIHBl0xbtYnkH8uEHqTPbNaE7+kg8WxueKU/ZHAg=="

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lwvg;->d:Lhmu;

    const-string v2, "ffa72474-677a"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lwvg;->a:Lwon;

    invoke-interface {v1}, Lwon;->b()V

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTuOJFCi5BIIp8D+8BF8XA1NhZzga5LEs2+Oj2ijduVnE++1HdKE2JZb5HNEWM4U4xohiVLXZyoYuubnKi/VkDQaowum1hxAIhT8rqpUXpN1VQ6NIYcwvqgmPqymZ+s/VQw=="

    const-string v3, "enc::1oFikda7qEiS/j0MWqbrDXOb/ncwhDLolSnGrgN2gLg="

    const-wide v4, 0x1c28fc5195e51454L    # 5.05106120143905E-173

    const-wide v6, -0x46302cd3eaadd8e7L    # -3.1381765805394413E-30

    const-wide v8, 0x216b2c0d1facbd75L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::p0lYedmQJHVlhxS91iQ5tbnvFp+Zjgkk7J654RmPgjfe0OpIHBl0xbtYnkH8uEHqTPbNaE7+kg8WxueKU/ZHAg=="

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lwvg;->d:Lhmu;

    const-string v2, "2fc6bd19-512c"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lwvg;->a:Lwon;

    invoke-interface {v1}, Lwon;->a()V

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTuOJFCi5BIIp8D+8BF8XA1NhZzga5LEs2+Oj2ijduVnE++1HdKE2JZb5HNEWM4U4xohiVLXZyoYuubnKi/VkDQaowum1hxAIhT8rqpUXpN1VQ6NIYcwvqgmPqymZ+s/VQw=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x1c28fc5195e51454L    # 5.05106120143905E-173

    const-wide v6, -0x46302cd3eaadd8e7L    # -3.1381765805394413E-30

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::p0lYedmQJHVlhxS91iQ5tbnvFp+Zjgkk7J654RmPgjfe0OpIHBl0xbtYnkH8uEHqTPbNaE7+kg8WxueKU/ZHAg=="

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 57
    invoke-virtual {p0}, Lwvg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lwvn;

    invoke-virtual {v1}, Lwvn;->a()V

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTuOJFCi5BIIp8D+8BF8XA1NhZzga5LEs2+Oj2ijduVnE++1HdKE2JZb5HNEWM4U4xohiVLXZyoYuubnKi/VkDQaowum1hxAIhT8rqpUXpN1VQ6NIYcwvqgmPqymZ+s/VQw=="

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, 0x1c28fc5195e51454L    # 5.05106120143905E-173

    const-wide v6, -0x46302cd3eaadd8e7L    # -3.1381765805394413E-30

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::p0lYedmQJHVlhxS91iQ5tbnvFp+Zjgkk7J654RmPgjfe0OpIHBl0xbtYnkH8uEHqTPbNaE7+kg8WxueKU/ZHAg=="

    const/16 v14, 0x44

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lwvg;->d:Lhmu;

    const-string v2, "31fbf4ba-dce5"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lwvg;->a:Lwon;

    invoke-interface {v1}, Lwon;->b()V

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
