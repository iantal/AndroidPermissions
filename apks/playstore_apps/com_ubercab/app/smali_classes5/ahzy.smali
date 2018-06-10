.class public Lahzy;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laheq;
.implements Lahln;
.implements Lakgg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lahzz;",
        "Laiac;",
        ">;",
        "Laheq;",
        "Lahln;",
        "Lakgg;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lahes;

.field c:Lahwv;

.field d:Laiab;

.field e:Lahzz;

.field f:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

.field h:Laiaq;

.field i:Lahtg;

.field j:Laizo;

.field k:Lajad;

.field l:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field n:Lajwi;

.field o:Ljava/lang/String;

.field private p:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private q:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lahzy;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 0

    .line 49
    iput-object p1, p0, Lahzy;->p:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p1
.end method

.method static synthetic a(Lahzy;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;
    .locals 0

    .line 49
    iput-object p1, p0, Lahzy;->q:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    return-object p1
.end method

.method static synthetic a(Lahzy;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lahzy;->l()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GiMzrLZSNbXPy0FGw5Txt6xMBGooHYlDBVROUc9jTE2NYctgnJJj4aaet09GYzxM4A="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqSqZwUQl+n9+nUuROIHW/DZmP6h4QSbNqhzGMNkYEfS93KnK5LS+9v5jOBuGddEwE="

    const-wide v3, 0x67852919aad6cf91L    # 4.714049962971009E190

    const-wide v5, -0x69b9cee0b90b83d1L

    const-wide v7, 0x5bb6a9b0379eb395L    # 6.434466183661683E133

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::GWCj/UFx0UPUhiBL1eQ0LiIgqcAXLIn8zSbL/6dvKt6Gs/g3JVRRdLcpLBtcI1s3"

    const/16 v13, 0x4e

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-direct {p0}, Lahzy;->l()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lahzy;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lahzy;->c()V

    return-void
.end method

.method static synthetic b(Lahzy;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lahzy;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GiMzrLZSNbXPy0FGw5Txt6xMBGooHYlDBVROUc9jTE2NYctgnJJj4aaet09GYzxM4A="

    const-string v5, "enc::uNAT6tH67ct+d9aBfkproTk7xU32eGfmIIPHw4SByIcb/B9/sxeTGDSasv7Wn79/gA5TIeWmnSlOCH2S9U/f/ABZddjnS+q0KTcdH6y4K2Ssujefnm2aENLg9D93tNkNrtVGY9KWdFXwoLO+CWUxiA=="

    const-wide v6, 0x67852919aad6cf91L    # 4.714049962971009E190

    const-wide v8, -0x69b9cee0b90b83d1L

    const-wide v10, -0x61b623f4774104f5L    # -8.98117863080882E-163

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::GWCj/UFx0UPUhiBL1eQ0LiIgqcAXLIn8zSbL/6dvKt6Gs/g3JVRRdLcpLBtcI1s3"

    const/16 v16, 0x122

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 291
    iget-object v3, v0, Lahzy;->e:Lahzz;

    iget-object v4, v0, Lahzy;->j:Laizo;

    invoke-interface {v4, v1}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object v1

    invoke-interface {v3, v1}, Lahzz;->a(Laizl;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 293
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GiMzrLZSNbXPy0FGw5Txt6xMBGooHYlDBVROUc9jTE2NYctgnJJj4aaet09GYzxM4A="

    const-string v3, "enc::E9pWv7lrrJOg4OFlaq9Gst3v1yANHJ6XvFJeH+cb4dw="

    const-wide v4, 0x67852919aad6cf91L    # 4.714049962971009E190

    const-wide v6, -0x69b9cee0b90b83d1L

    const-wide v8, -0x52386b4497b2bb46L    # -3.70436023860286E-88

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GWCj/UFx0UPUhiBL1eQ0LiIgqcAXLIn8zSbL/6dvKt6Gs/g3JVRRdLcpLBtcI1s3"

    const/16 v14, 0x90

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v1, p0, Lahzy;->e:Lahzz;

    invoke-interface {v1}, Lahzz;->e()V

    .line 145
    iget-object v1, p0, Lahzy;->i:Lahtg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lahtg;->setCanceledOnTouchOutside(Z)V

    .line 146
    iget-object v1, p0, Lahzy;->i:Lahtg;

    invoke-virtual {v1, v2}, Lahtg;->setCancelable(Z)V

    .line 147
    iget-object v1, p0, Lahzy;->e:Lahzz;

    invoke-interface {v1, v2}, Lahzz;->a(Z)V

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lahzy;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lahzy;->k()V

    return-void
.end method

.method static synthetic d(Lahzy;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 0

    .line 49
    iget-object p0, p0, Lahzy;->p:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method static synthetic e(Lahzy;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lahzy;->j()V

    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GiMzrLZSNbXPy0FGw5Txt6xMBGooHYlDBVROUc9jTE2NYctgnJJj4aaet09GYzxM4A="

    const-string v3, "enc::VRMWXGDDix0Ah9RU5JsfJ0rpk1DoKWgl8/3eh6M2Fkw="

    const-wide v4, 0x67852919aad6cf91L    # 4.714049962971009E190

    const-wide v6, -0x69b9cee0b90b83d1L

    const-wide v8, -0x3d002b460dbabbfaL    # -5.599762110433924E14

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GWCj/UFx0UPUhiBL1eQ0LiIgqcAXLIn8zSbL/6dvKt6Gs/g3JVRRdLcpLBtcI1s3"

    const/16 v14, 0x97

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v1, p0, Lahzy;->e:Lahzz;

    invoke-interface {v1}, Lahzz;->f()V

    .line 152
    iget-object v1, p0, Lahzy;->i:Lahtg;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lahtg;->setCanceledOnTouchOutside(Z)V

    .line 153
    iget-object v1, p0, Lahzy;->i:Lahtg;

    invoke-virtual {v1, v2}, Lahtg;->setCancelable(Z)V

    .line 154
    iget-object v1, p0, Lahzy;->e:Lahzz;

    invoke-interface {v1, v2}, Lahzz;->a(Z)V

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GiMzrLZSNbXPy0FGw5Txt6xMBGooHYlDBVROUc9jTE2NYctgnJJj4aaet09GYzxM4A="

    const-string v5, "enc::iIJunT4loDRvO+W3/HXZJ8PFw7R9XISc5IC2nCkZOlA="

    const-wide v6, 0x67852919aad6cf91L    # 4.714049962971009E190

    const-wide v8, -0x69b9cee0b90b83d1L

    const-wide v10, 0x326a5e529a06c634L    # 7.824480731195012E-66

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::GWCj/UFx0UPUhiBL1eQ0LiIgqcAXLIn8zSbL/6dvKt6Gs/g3JVRRdLcpLBtcI1s3"

    const/16 v16, 0x9e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 158
    :goto_0
    iget-object v3, v0, Lahzy;->l:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    iget-object v4, v0, Lahzy;->o:Ljava/lang/String;

    .line 161
    iget-object v5, v0, Lahzy;->h:Laiaq;

    sget-object v6, Laiaq;->b:Laiaq;

    if-ne v5, v6, :cond_1

    .line 162
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->OPTED_OUT:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    goto :goto_1

    .line 163
    :cond_1
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->OPTED_IN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    :goto_1
    iget-object v6, v0, Lahzy;->m:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 165
    iget-object v7, v0, Lahzy;->p:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v7, :cond_2

    iget-object v2, v0, Lahzy;->p:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    .line 159
    :cond_2
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->updateRenewStatus(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 168
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 169
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lahzy$5;

    invoke-direct {v3, v0}, Lahzy$5;-><init>(Lahzy;)V

    .line 170
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_3

    .line 264
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GiMzrLZSNbXPy0FGw5Txt6xMBGooHYlDBVROUc9jTE2NYctgnJJj4aaet09GYzxM4A="

    const-string v3, "enc::R52XL6sLFfqFmR4rWW52rJfM1PgXgHCBvE4u9RXxD9Y="

    const-wide v4, 0x67852919aad6cf91L    # 4.714049962971009E190

    const-wide v6, -0x69b9cee0b90b83d1L

    const-wide v8, 0xb51a61c84d6ed90L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GWCj/UFx0UPUhiBL1eQ0LiIgqcAXLIn8zSbL/6dvKt6Gs/g3JVRRdLcpLBtcI1s3"

    const/16 v14, 0x10b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    iget-object v1, p0, Lahzy;->i:Lahtg;

    invoke-virtual {v1}, Lahtg;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    iget-object v1, p0, Lahzy;->i:Lahtg;

    invoke-virtual {v1}, Lahtg;->dismiss()V

    .line 270
    :cond_1
    iget-object v1, p0, Lahzy;->d:Laiab;

    iget-object v2, p0, Lahzy;->q:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    invoke-interface {v1, v2}, Laiab;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;)V

    .line 271
    iget-object v1, p0, Lahzy;->c:Lahwv;

    invoke-interface {v1}, Lahwv;->c()V

    if-eqz v0, :cond_2

    .line 272
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$Q20DVYZLP4A0BhjC4b4LeKFMMoY(Lahzy;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lahzy;->a(Landroid/content/DialogInterface;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GiMzrLZSNbXPy0FGw5Txt6xMBGooHYlDBVROUc9jTE2NYctgnJJj4aaet09GYzxM4A="

    const-string v3, "enc::QRjlKkiAreXW+rk8IXCpV+ZSmEmZnWsJ7LFNwyE0ba8="

    const-wide v4, 0x67852919aad6cf91L    # 4.714049962971009E190

    const-wide v6, -0x69b9cee0b90b83d1L

    const-wide v8, -0x33d2f5a8bb17d7dbL    # -9.11447541691869E58

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GWCj/UFx0UPUhiBL1eQ0LiIgqcAXLIn8zSbL/6dvKt6Gs/g3JVRRdLcpLBtcI1s3"

    const/16 v14, 0x11d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 285
    :goto_0
    invoke-virtual {p0}, Lahzy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laiac;

    invoke-virtual {v1}, Laiac;->b()V

    .line 286
    iget-object v1, p0, Lahzy;->i:Lahtg;

    invoke-virtual {v1}, Lahtg;->show()V

    if-eqz v0, :cond_1

    .line 287
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GiMzrLZSNbXPy0FGw5Txt6xMBGooHYlDBVROUc9jTE2NYctgnJJj4aaet09GYzxM4A="

    const-string v4, "enc::DPpIWS2tQ46eqso5jR99yZxsD5B0YrWAlMxGjBQR+OA1MCvNoXPzmLUZT4HeaSvj7CLcGXS62ebXCeShUpy7ekyV1pJ5iHuXCp3+6qyFStIrLOChOJAXve1DkmoO5NYi"

    const-wide v5, 0x67852919aad6cf91L    # 4.714049962971009E190

    const-wide v7, -0x69b9cee0b90b83d1L

    const-wide v9, 0x947f84454562ae4L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GWCj/UFx0UPUhiBL1eQ0LiIgqcAXLIn8zSbL/6dvKt6Gs/g3JVRRdLcpLBtcI1s3"

    const/16 v15, 0x114

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 276
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lahzy;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laiac;

    invoke-virtual {v2}, Laiac;->b()V

    .line 277
    iget-object v2, v0, Lahzy;->i:Lahtg;

    invoke-virtual {v2}, Lahtg;->show()V

    move-object/from16 v2, p1

    .line 278
    iput-object v2, v0, Lahzy;->p:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 279
    invoke-direct/range {p0 .. p1}, Lahzy;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 280
    iget-object v2, v0, Lahzy;->a:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v3, v0, Lahzy;->p:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v3}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 281
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GiMzrLZSNbXPy0FGw5Txt6xMBGooHYlDBVROUc9jTE2NYctgnJJj4aaet09GYzxM4A="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x67852919aad6cf91L    # 4.714049962971009E190

    const-wide v7, -0x69b9cee0b90b83d1L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GWCj/UFx0UPUhiBL1eQ0LiIgqcAXLIn8zSbL/6dvKt6Gs/g3JVRRdLcpLBtcI1s3"

    const/16 v15, 0x4c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 78
    iget-object v2, v0, Lahzy;->i:Lahtg;

    new-instance v3, L-$$Lambda$ahzy$Q20DVYZLP4A0BhjC4b4LeKFMMoY;

    invoke-direct {v3, v0}, L-$$Lambda$ahzy$Q20DVYZLP4A0BhjC4b4LeKFMMoY;-><init>(Lahzy;)V

    invoke-virtual {v2, v3}, Lahtg;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 79
    iget-object v2, v0, Lahzy;->i:Lahtg;

    invoke-virtual {v2}, Lahtg;->show()V

    .line 81
    iget-object v2, v0, Lahzy;->e:Lahzz;

    iget-object v3, v0, Lahzy;->f:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;->title()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lahzz;->a(Ljava/lang/String;)V

    .line 82
    iget-object v2, v0, Lahzy;->e:Lahzz;

    iget-object v3, v0, Lahzy;->b:Lahes;

    iget-object v4, v0, Lahzy;->f:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;->body()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lahes;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Lahzz;->a(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, v0, Lahzy;->e:Lahzz;

    iget-object v3, v0, Lahzy;->f:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;->acceptButtonTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lahzz;->c(Ljava/lang/String;)V

    .line 84
    iget-object v2, v0, Lahzy;->e:Lahzz;

    iget-object v3, v0, Lahzy;->f:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;->cancelButtonTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lahzz;->b(Ljava/lang/String;)V

    .line 85
    iget-object v2, v0, Lahzy;->e:Lahzz;

    .line 86
    invoke-interface {v2}, Lahzz;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 87
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lahzy$1;

    invoke-direct {v3, v0}, Lahzy$1;-><init>(Lahzy;)V

    .line 88
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 97
    iget-object v2, v0, Lahzy;->e:Lahzz;

    .line 98
    invoke-interface {v2}, Lahzz;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 99
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lahzy$2;

    invoke-direct {v3, v0}, Lahzy$2;-><init>(Lahzy;)V

    .line 100
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 108
    iget-object v2, v0, Lahzy;->e:Lahzz;

    .line 109
    invoke-interface {v2}, Lahzz;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 110
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lahzy$3;

    invoke-direct {v3, v0}, Lahzy$3;-><init>(Lahzy;)V

    .line 111
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 121
    iget-object v2, v0, Lahzy;->h:Laiaq;

    sget-object v3, Laiaq;->a:Laiaq;

    if-ne v2, v3, :cond_1

    .line 122
    iget-object v2, v0, Lahzy;->e:Lahzz;

    invoke-interface {v2}, Lahzz;->a()V

    .line 123
    iget-object v2, v0, Lahzy;->k:Lajad;

    iget-object v3, v0, Lahzy;->f:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    .line 124
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;->acceptedPaymentProfileUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, v0, Lahzy;->n:Lajwi;

    .line 123
    invoke-static {v2, v3, v4}, Laiax;->a(Lajad;Lcom/ubercab/common/collect/ImmutableList;Lajwi;)Lajwi;

    move-result-object v2

    .line 125
    invoke-interface {v2}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 126
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lahzy$4;

    invoke-direct {v3, v0}, Lahzy$4;-><init>(Lahzy;)V

    .line 129
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 141
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GiMzrLZSNbXPy0FGw5Txt6xMBGooHYlDBVROUc9jTE2NYctgnJJj4aaet09GYzxM4A="

    const-string v3, "enc::fLqw+ydw8ldMzCFSEt3+FsGgKzL5zqM/+GQIGOHFyD6u1v4jFESBksr9EwhBgJ1i"

    const-wide v4, 0x67852919aad6cf91L    # 4.714049962971009E190

    const-wide v6, -0x69b9cee0b90b83d1L

    const-wide v8, -0x6a243742e87f2c1aL    # -2.21543914562179E-203

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GWCj/UFx0UPUhiBL1eQ0LiIgqcAXLIn8zSbL/6dvKt6Gs/g3JVRRdLcpLBtcI1s3"

    const/16 v14, 0x129

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    invoke-virtual {p0}, Lahzy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laiac;

    invoke-virtual {v1}, Laiac;->k()V

    .line 298
    iget-object v1, p0, Lahzy;->i:Lahtg;

    invoke-virtual {v1}, Lahtg;->show()V

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GiMzrLZSNbXPy0FGw5Txt6xMBGooHYlDBVROUc9jTE2NYctgnJJj4aaet09GYzxM4A="

    const-string v3, "enc::W2ufigJoW5Bhzm5Bd1Rd43ymVMmLzXhxoysxegj9ZIowuL0UNPyHAKA/z3IMn/LS"

    const-wide v4, 0x67852919aad6cf91L    # 4.714049962971009E190

    const-wide v6, -0x69b9cee0b90b83d1L

    const-wide v8, -0x5f5dd1e7b6c38943L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GWCj/UFx0UPUhiBL1eQ0LiIgqcAXLIn8zSbL/6dvKt6Gs/g3JVRRdLcpLBtcI1s3"

    const/16 v14, 0x12f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 303
    iget-object v2, v0, Lahzy;->i:Lahtg;

    invoke-virtual {v2}, Lahtg;->dismiss()V

    .line 304
    invoke-virtual {p0}, Lahzy;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laiac;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Laiac;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 305
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
