.class public Lalws;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lalxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lalwy;",
        "Lalxb;",
        ">;",
        "Lalxa;"
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Locale;


# instance fields
.field a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljyi;

.field c:Lalww;

.field d:Ljava/lang/String;

.field e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field h:Lalwy;

.field i:Lhmu;

.field j:Lalwf;

.field k:D

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "IN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lalws;->l:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lhgk;-><init>()V

    const-string v0, "0"

    .line 76
    iput-object v0, p0, Lalws;->m:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Lhcn;Lhcn;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxR9t7DSVQW0ibSiyBYumZDsnGeG0VGskXo6IQ4L2zi6NBtZC1cUvkVgl0eO2MG2ZuUN3i6w4CQHZUs8M88WOh9+unxJRbn5AoeRNcBkP7IKEikhdSW5YtIrmhlXW6ZAF9AaAVYwgUIKMibBj6T/0iyw=="

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, 0xc118c3340c51465L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0x68

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-static/range {p0 .. p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lalws;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lalws;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lalws;Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;)Ljkq;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lalws;->a(Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;",
            ")",
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::+zGnMSWUCKiwOKT7KscA0Yw/4tiuZ525X8wvUxWJo96cwcomjg1sQ2s/1Xe+Qs0xt3SXvUf8DVHhX/sOvdEbkpBXKhnF4JDyy0muAEtRogajiLQ046hHNW5vSlRtz/p3GY2QQn8X5yG0TBLAqNrksEsjPlUjqRclnrLE7bOAfWSNg2d7OLLp8awroJX3AEw7WW0pS9bbkPkOcZlZe9RnKA=="

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, 0xb4c59e37e9490ccL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;->unpaidBills()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 130
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_2

    .line 132
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;->unpaidBills()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;

    .line 133
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->currencyCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 134
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->currencyCode()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lalws;->l:Ljava/util/Locale;

    invoke-static {v6}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 135
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v1, v4

    goto :goto_1

    .line 138
    :cond_3
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v3}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method static synthetic a(Lalws;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lalws;->l()V

    return-void
.end method

.method private b(D)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v5, "enc::PsNwewioxQbq2Nfq/rLAS8G3Y2ZXFUymLxK/vkeCzZU="

    const-wide v6, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v8, 0x27dda6cd97df6a35L

    const-wide v10, 0x610e6f6d169b6b69L    # 3.3429102400166823E159

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v16, 0xa2

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 162
    :goto_0
    iget-object v3, v0, Lalws;->h:Lalwy;

    invoke-virtual {v3}, Lalwy;->a()V

    .line 163
    iget-object v3, v0, Lalws;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iget-object v4, v0, Lalws;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 164
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileBackingInstruments(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v3

    .line 165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 167
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 171
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lalwt;

    .line 172
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5, v2}, Lalwt;-><init>(Lalws;Ljava/lang/String;Lalws$1;)V

    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 173
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::+YxNVGGlxO0SKcB3ggGLwsSQnX7W5sMvdGouYTvIaxU="

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, 0xf6cd71ec3975b78L    # 2.2676360803400018E-234

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0xb6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    invoke-direct {p0}, Lalws;->q()D

    move-result-wide v1

    iput-wide v1, p0, Lalws;->k:D

    .line 183
    invoke-direct {p0}, Lalws;->u()V

    .line 184
    iget-object v1, p0, Lalws;->h:Lalwy;

    invoke-virtual {v1}, Lalwy;->l()V

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$GVaZUxTR7d4ulxSjX_bu4yr9KtM(Lhcn;Lhcn;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lalws;->a(Lhcn;Lhcn;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::VBYZdU/dqTInGRARoPEVLsO6wnBXAfQSV6thjA4g+t8oX2sc8P2igC67sgGjEUm4"

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, 0x35681c9ad2ca3222L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0xc0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    invoke-direct {p0}, Lalws;->n()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lalws;->a:Ljkq;

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 195
    iget-object v2, p0, Lalws;->a:Ljkq;

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    iget-object v2, p0, Lalws;->m:Ljava/lang/String;

    .line 196
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-wide v8, p0, Lalws;->k:D

    add-double/2addr v6, v8

    cmpl-double v2, v4, v6

    if-lez v2, :cond_1

    .line 197
    iget-object v2, p0, Lalws;->h:Lalwy;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lalwy;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 199
    :cond_1
    iget-object v2, p0, Lalws;->h:Lalwy;

    invoke-virtual {v2, v1, v3}, Lalwy;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 202
    :cond_2
    iget-object v2, p0, Lalws;->h:Lalwy;

    invoke-virtual {v2, v1, v3}, Lalwy;->a(Ljava/lang/String;Z)V

    :goto_1
    if-eqz v0, :cond_3

    .line 204
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private n()D
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::09Rp6ybOdRm2CH2QRm9U0pOdRaZNdaA3w4xYMhBW1kGJGIWFD+QZpZiarlHUhcyS"

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, -0x61f63e305c033b76L    # -5.59099247210808E-164

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0xd0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    iget-object v1, p0, Lalws;->a:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 209
    iget-object v1, p0, Lalws;->a:Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    iget-object v1, p0, Lalws;->m:Ljava/lang/String;

    .line 210
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-wide v8, p0, Lalws;->k:D

    add-double/2addr v6, v8

    cmpl-double v1, v4, v6

    if-lez v1, :cond_1

    .line 211
    iget-object v1, p0, Lalws;->a:Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lalws;->m:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_1

    .line 213
    :cond_1
    iget-object v1, p0, Lalws;->a:Ljkq;

    .line 215
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    iget-object v1, p0, Lalws;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iget-object v1, p0, Lalws;->m:Ljava/lang/String;

    .line 216
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 213
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_1

    .line 220
    :cond_2
    iget-object v1, p0, Lalws;->d:Ljava/lang/String;

    .line 221
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v1, p0, Lalws;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 220
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-wide v1
.end method

.method private o()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::5HXuGB8U00nQXth6plhF5z2m49gABwQOzqEYCw+WWOlZD37ZWW9W+Bnnt8KAzsuD"

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, 0x122f0c681dc11df0L    # 4.294704737756055E-221

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0xe2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    iget-wide v1, p0, Lalws;->k:D

    invoke-direct {p0}, Lalws;->n()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

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

.method private p()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::JQ9iE9nzaShWCO25qLEUGcBD1G8XicImjL4JrZYlJybLZAwwx/vwLYftBgnonRX7"

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, 0x7b8e51370abf441cL    # 1.4426322433547856E287

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0xeb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    invoke-direct {p0}, Lalws;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 239
    :cond_1
    iget-object v1, p0, Lalws;->a:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    iget-wide v3, p0, Lalws;->k:D

    iget-object v1, p0, Lalws;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v3, v5

    iget-object v1, p0, Lalws;->a:Ljkq;

    .line 241
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    iget-object v1, p0, Lalws;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v5, v7

    cmpg-double v1, v3, v5

    if-gez v1, :cond_2

    .line 242
    iget-object v1, p0, Lalws;->a:Ljkq;

    .line 244
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lalws;->d:Ljava/lang/String;

    .line 245
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    iget-object v3, p0, Lalws;->m:Ljava/lang/String;

    .line 246
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 243
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lalws;->h:Lalwy;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v5, p0, Lalws;->k:D

    invoke-virtual {v2, v3, v4, v5, v6}, Lalwy;->a(DD)V

    const/4 v2, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 253
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method private q()D
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::sEsBx5GTt9mkFXmX2TDy4P4GJceJywxST8WqdvEGtpgsYt3l4+uZAVXNFjl9I9Jc"

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, 0x4a0fee9416726335L    # 5.8335741282997245E48

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0x103

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    iget-object v1, p0, Lalws;->a:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, p0, Lalws;->a:Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lalws;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    iget-object v3, p0, Lalws;->m:Ljava/lang/String;

    .line 261
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    .line 262
    iget-object v1, p0, Lalws;->a:Ljkq;

    .line 263
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lalws;->d:Ljava/lang/String;

    .line 264
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    iget-object v3, p0, Lalws;->m:Ljava/lang/String;

    .line 265
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_1

    .line 267
    :cond_1
    iget-object v1, p0, Lalws;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_1

    .line 270
    :cond_2
    iget-object v1, p0, Lalws;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-wide v1
.end method

.method private r()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::5+m8vYr4oN7BJU0o2xzHu+mTodwCVImkoHyUcBAnZLGs5igKyHskJOahmmS32L/c"

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, -0x46849b7ee3851b23L    # -8.440995059458076E-32

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0x117

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    iget-object v1, p0, Lalws;->a:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalws;->a:Ljkq;

    .line 280
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lalws;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    iget-object v3, p0, Lalws;->m:Ljava/lang/String;

    .line 281
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 279
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private s()D
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::82IPYtazw9E9sp6EmbV8wwoNi5eI2Ay+48+Oe5+eiITkMTK4OsYorg91D2GAT/OI"

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, 0x3c14980a7d44b039L    # 2.790995252627615E-19

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0x11e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    iget-object v1, p0, Lalws;->a:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Lalws;->a:Ljkq;

    .line 288
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lalws;->d:Ljava/lang/String;

    .line 289
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    iget-object v3, p0, Lalws;->m:Ljava/lang/String;

    .line 290
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 287
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 294
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-wide v1
.end method

.method private t()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::5+m8vYr4oN7BJU0o2xzHuzCTtRjuVNGAPCI14CgM//g03hae4jBsiH4C40yFfggZ"

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, -0x308aec5939e26016L    # -5.958306840976395E74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0x130

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 304
    :goto_0
    iget-object v1, p0, Lalws;->a:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalws;->m:Ljava/lang/String;

    .line 305
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lalws;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 304
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private u()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::6JMtG4RylJzTKbKOmDvo23ln/P9HhnerR/2+Akje1kc="

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, 0x3069b9e98385e975L    # 1.7774077353082646E-75

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0x162

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 354
    :goto_0
    iget-object v1, p0, Lalws;->h:Lalwy;

    iget-wide v2, p0, Lalws;->k:D

    .line 356
    invoke-direct {p0}, Lalws;->s()D

    move-result-wide v4

    .line 357
    invoke-direct {p0}, Lalws;->r()Z

    move-result v6

    .line 358
    invoke-direct {p0}, Lalws;->t()Z

    move-result v7

    .line 354
    invoke-virtual/range {v1 .. v7}, Lalwy;->a(DDZZ)V

    if-eqz v0, :cond_1

    .line 359
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::Rof0ZyDTowSwonOUwp8DenGUtuSgznoa/GLHxT7JW8E="

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, -0x1b4eb12466b05c8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0x8f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0}, Lalws;->bP_()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Interactor was detached when amount button was clicked."

    const/4 v2, 0x0

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 148
    :cond_1
    invoke-direct {p0}, Lalws;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    invoke-direct {p0}, Lalws;->m()V

    goto :goto_1

    .line 153
    :cond_2
    iget-object v1, p0, Lalws;->b:Ljyi;

    sget-object v2, Lalnx;->PAYMENTS_PAYTM_AMOUNT_CONFIRMATION_MODAL:Lalnx;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    invoke-direct {p0}, Lalws;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 158
    :cond_3
    iget-wide v1, p0, Lalws;->k:D

    invoke-direct {p0, v1, v2}, Lalws;->b(D)V

    :goto_1
    if-eqz v0, :cond_4

    .line 159
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public a(D)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::FALXTKGVLfiyAJgaRr8+pAcbc3FvC6Ctcnnd0OpMXHs="

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, -0xfe60887f997f079L    # -1.0078433256001314E232

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0x15e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 350
    :goto_0
    invoke-direct/range {p0 .. p2}, Lalws;->b(D)V

    if-eqz v0, :cond_1

    .line 351
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v8, 0x27dda6cd97df6a35L

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v16, 0x50

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 80
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 81
    iget-object v3, v0, Lalws;->h:Lalwy;

    invoke-virtual {v3}, Lalwy;->a()V

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Lalws;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 85
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest$Builder;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;

    move-result-object v3

    .line 88
    iget-object v4, v0, Lalws;->b:Ljyi;

    sget-object v5, Lalnx;->PAYMENTS_PAYTM_ARREARS_ENDPOINT:Lalnx;

    invoke-virtual {v4, v5}, Ljyi;->c(Ljyf;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lalws;->a:Ljkq;

    .line 89
    invoke-virtual {v4}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    iget-object v4, v0, Lalws;->b:Ljyi;

    sget-object v5, Lalnx;->PAYMENTS_PAYTM_ARREARS_ENDPOINT:Lalnx;

    sget-object v6, Laloa;->a:Laloa;

    invoke-virtual {v4, v5, v6}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 100
    iget-object v4, v0, Lalws;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 101
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileBalance(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;)Lio/reactivex/Single;

    move-result-object v3

    iget-object v4, v0, Lalws;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 102
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->getUnpaidBills()Lio/reactivex/Single;

    move-result-object v4

    sget-object v5, L-$$Lambda$alws$GVaZUxTR7d4ulxSjX_bu4yr9KtM;->INSTANCE:L-$$Lambda$alws$GVaZUxTR7d4ulxSjX_bu4yr9KtM;

    .line 100
    invoke-static {v3, v4, v5}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v3

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 107
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 111
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lalwu;

    invoke-direct {v4, v0, v2}, Lalwu;-><init>(Lalws;Lalws$1;)V

    .line 112
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    iget-object v4, v0, Lalws;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 91
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileBalance(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 92
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 94
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 96
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lalwv;

    invoke-direct {v4, v0, v2}, Lalwv;-><init>(Lalws;Lalws$1;)V

    .line 97
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 115
    :goto_2
    iget-object v2, v0, Lalws;->j:Lalwf;

    .line 116
    invoke-virtual {v2}, Lalwf;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lalws$1;

    invoke-direct {v3, v0}, Lalws$1;-><init>(Lalws;)V

    .line 118
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_3

    .line 125
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::Robvq2BmtxxQKPD6NORtsJWWZ6P7bLcPaN/oTAAj/SFjgqBTGiiAhoItQHuZH0NX"

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, 0x39a4d1ee15accb82L    # 5.132535911802587E-31

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0xb1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-object v3, p0

    iput-wide v1, v3, Lalws;->k:D

    .line 178
    invoke-direct {p0}, Lalws;->u()V

    if-eqz v0, :cond_1

    .line 179
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::BY/bAvtqW2NYv8OOuPUaqlCgjLUzyJYEFa3wMl911uY="

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, -0x6371f7785a785705L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0x136

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 310
    :goto_0
    iget-object v1, p0, Lalws;->c:Lalww;

    invoke-interface {v1}, Lalww;->b()V

    if-eqz v0, :cond_1

    .line 311
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v4, "enc::ec5L38lesrhy5LFD3Rs1lnuwtahbGoC7+TBlYWCPjDuARnuj0J+ayuvgiKJPptwgl0gbyUj/OfdUCXfbeZM0vQ=="

    const-wide v5, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v7, 0x27dda6cd97df6a35L

    const-wide v9, -0x2eaaf3a5c739bf2L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v15, 0x157

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 343
    :goto_0
    iget-wide v2, v0, Lalws;->k:D

    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    iput-wide v2, v0, Lalws;->k:D

    .line 344
    invoke-direct/range {p0 .. p0}, Lalws;->u()V

    .line 345
    iget-object v2, v0, Lalws;->i:Lhmu;

    const-string v3, "0c72759f-8903"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 346
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::KH68PVy7SqMmz/ZgwnoeE9G3R21QcRAHUuU6iFSJFve8Q4aZethJ7olNkXBb+sZL"

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, 0x4a7ef724100cbed1L    # 7.240955850445012E50

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0x13b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 315
    :goto_0
    iget-object v1, p0, Lalws;->i:Lhmu;

    const-string v2, "77267236-e3c0"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 316
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::S8taQs9qeHU/B6QHn5g3m8lGP4UyDJdXmg0yNjnc2Ms="

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, 0x48092ed54a612148L    # 1.0711638910817723E39

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0x140

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    iget-object v1, p0, Lalws;->i:Lhmu;

    const-string v2, "47a417ee-01e2"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lalws;->c:Lalww;

    invoke-interface {v1}, Lalww;->b()V

    if-eqz v0, :cond_1

    .line 322
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vok/3XlB9c6xPj0i5srzNZaUOhBQUEreHcXmHhUY/45o98rzIiNfg059FkDaFdFyXSPIfZyoCmmsVO+5X3v1b6q"

    const-string v3, "enc::/2xRYhb/7jmeGgNtfdsP1JtKWRSi5oq/DCvnk09Z66E="

    const-wide v4, 0x742057631b70c375L    # 2.3399926227238074E251

    const-wide v6, 0x27dda6cd97df6a35L

    const-wide v8, 0x6ee73ed92af1774eL    # 1.720860538661283E226

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2CfD7GFlD1paXrz8ce5+rUuDKf9Pt1td3InyUYlzWdc="

    const/16 v14, 0x146

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    iget-object v1, p0, Lalws;->i:Lhmu;

    const-string v2, "57447e2c-aa11"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lalws;->h:Lalwy;

    invoke-virtual {v1}, Lalwy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 328
    iget-object v2, p0, Lalws;->j:Lalwf;

    iget-object v3, p0, Lalws;->a:Ljkq;

    .line 329
    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lalws;->l:Ljava/util/Locale;

    invoke-static {v1, v3, v4}, Lajbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Lalwf;->b(Ljava/lang/String;)V

    .line 330
    iget-object v2, p0, Lalws;->j:Lalwf;

    iget-object v3, p0, Lalws;->d:Ljava/lang/String;

    .line 334
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lalws;->m:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    .line 333
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lalws;->l:Ljava/util/Locale;

    .line 331
    invoke-static {v1, v3, v4}, Lajbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-virtual {v2, v3}, Lalwf;->c(Ljava/lang/String;)V

    .line 336
    iget-object v2, p0, Lalws;->j:Lalwf;

    .line 337
    invoke-direct {p0}, Lalws;->s()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lalws;->l:Ljava/util/Locale;

    invoke-static {v1, v3, v4}, Lajbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {v2, v1}, Lalwf;->a(Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lalws;->j:Lalwf;

    invoke-virtual {v1}, Lalwf;->show()V

    if-eqz v0, :cond_1

    .line 339
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
