.class public Lampq;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lamok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lamps;",
        "Lampu;",
        ">;",
        "Lamok;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lin/juspay/godel/ui/JuspayBrowserFragment;

.field c:Lampr;

.field d:Ljava/lang/String;

.field e:Laitw;

.field f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

.field h:Lamol;

.field i:Lamps;

.field j:Lhmu;

.field k:Lcom/uber/rib/core/RibActivity;

.field l:Lamoi;

.field m:Lajcx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi68aWD/3yim4zNbuK8rBmJDnuoa0lqzOJQmt4I1DhZGADUEkalQ1NhKCWjLF8jgoq6mitfMyvzqvY0O6UMEpXZPBAKR8/HiSk/1x3m9V+FxhQ=="

    const-string v4, "enc::p0RHLnj9P8Az4VEWme+3JceDyNXrtgNKV63IRHuNLBfA4EmZrlvoCnL8uIo4Zx+n/vu/LJKisL4lYodmJ1XnoJMHdYS0TcTMjeAr/1/KV0Q="

    const-wide v5, -0x375bc25676834d1aL    # -8.81614148211266E41

    const-wide v7, 0x22c4afb5fc15434bL

    const-wide v9, -0x7a051ff6ed2caae8L    # -7.402778439739456E-280

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UEu302sZOHQRne2rnCXROhaoUz388RJ74viUgVgVNs5ZA0JFjNAg+hcDH5lyVGL3"

    const/16 v15, 0xd9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 217
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "url"

    move-object/from16 v4, p1

    .line 219
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "postData"

    move-object/from16 v4, p2

    .line 221
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "merchantId"

    const-string v4, "uber"

    .line 223
    invoke-direct {v0, v4}, Lampq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "clientId"

    const-string v4, "uber_android"

    .line 225
    invoke-direct {v0, v4}, Lampq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "orderId"

    .line 227
    iget-object v4, v0, Lampq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 229
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi68aWD/3yim4zNbuK8rBmJDnuoa0lqzOJQmt4I1DhZGADUEkalQ1NhKCWjLF8jgoq6mitfMyvzqvY0O6UMEpXZPBAKR8/HiSk/1x3m9V+FxhQ=="

    const-string v3, "enc::BRIE1ZZGPLtKx9jJBC6l9gx0AnUmht/3DIz87EYVlMbOTchivQnUs4mLYzJsH4j7"

    const-wide v4, -0x375bc25676834d1aL    # -8.81614148211266E41

    const-wide v6, 0x22c4afb5fc15434bL

    const-wide v8, -0x311883c74689565dL    # -1.296713385172099E72

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UEu302sZOHQRne2rnCXROhaoUz388RJ74viUgVgVNs5ZA0JFjNAg+hcDH5lyVGL3"

    const/16 v14, 0xc0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    sget-object v1, Lin/juspay/godel/core/GodelTracker;->CANCELLED:Ljava/lang/String;

    invoke-direct {p0, v1}, Lampq;->d(Ljava/lang/String;)V

    .line 193
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, L-$$Lambda$ampq$ZMDcgaNYltIMfAlG9EarUyiZR_4;

    invoke-direct {v2, p0}, L-$$Lambda$ampq$ZMDcgaNYltIMfAlG9EarUyiZR_4;-><init>(Lampq;)V

    .line 194
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_1

    .line 199
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lampq;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lampq;->a()V

    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi68aWD/3yim4zNbuK8rBmJDnuoa0lqzOJQmt4I1DhZGADUEkalQ1NhKCWjLF8jgoq6mitfMyvzqvY0O6UMEpXZPBAKR8/HiSk/1x3m9V+FxhQ=="

    const-string v3, "enc::06qyfuGDtWnn/KI5xtF+OX5oPZFGJiRP7O7G36QrxVo="

    const-wide v4, -0x375bc25676834d1aL    # -8.81614148211266E41

    const-wide v6, 0x22c4afb5fc15434bL

    const-wide v8, -0x4a3226cd72ac6f79L    # -1.5955564795241462E-49

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UEu302sZOHQRne2rnCXROhaoUz388RJ74viUgVgVNs5ZA0JFjNAg+hcDH5lyVGL3"

    const/16 v14, 0xca

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    iget-object v1, p0, Lampq;->k:Lcom/uber/rib/core/RibActivity;

    .line 203
    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->getSupportFragmentManager()Lkl;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lkl;->a()Lkz;

    move-result-object v1

    iget-object v2, p0, Lampq;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    .line 205
    invoke-virtual {v1, v2}, Lkz;->a(Landroid/support/v4/app/Fragment;)Lkz;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lkz;->c()I

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi68aWD/3yim4zNbuK8rBmJDnuoa0lqzOJQmt4I1DhZGADUEkalQ1NhKCWjLF8jgoq6mitfMyvzqvY0O6UMEpXZPBAKR8/HiSk/1x3m9V+FxhQ=="

    const-string v3, "enc::skUtr2W8TWpBkogJcH/VhBtO2QPuPK5yts8XdDe+UR7yxkKBS1KN5i93X4B387/3OhggjjnQuqX7nfgrM3di0Q=="

    const-wide v4, -0x375bc25676834d1aL    # -8.81614148211266E41

    const-wide v6, 0x22c4afb5fc15434bL

    const-wide v8, 0x54282addf4c6dfb5L    # 2.581067917904908E97

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UEu302sZOHQRne2rnCXROhaoUz388RJ74viUgVgVNs5ZA0JFjNAg+hcDH5lyVGL3"

    const/16 v14, 0xbb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 187
    iget-object v2, v0, Lampq;->a:Ljyi;

    sget-object v3, Lajwc;->PAYMENTS_WEBVIEW_ANALYTICS:Lajwc;

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi68aWD/3yim4zNbuK8rBmJDnuoa0lqzOJQmt4I1DhZGADUEkalQ1NhKCWjLF8jgoq6mitfMyvzqvY0O6UMEpXZPBAKR8/HiSk/1x3m9V+FxhQ=="

    const-string v3, "enc::o0bGMgxo0MXnY6P8kXpyvYsT2bGul20g0ebilPc0exMO3ohyL4DWofac0ufe310f"

    const-wide v4, -0x375bc25676834d1aL    # -8.81614148211266E41

    const-wide v6, 0x22c4afb5fc15434bL

    const-wide v8, -0x68fb2462c20ef153L    # -8.719724700995646E-198

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UEu302sZOHQRne2rnCXROhaoUz388RJ74viUgVgVNs5ZA0JFjNAg+hcDH5lyVGL3"

    const/16 v14, 0xc4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    invoke-direct {p0}, Lampq;->b()V

    .line 197
    iget-object v1, p0, Lampq;->c:Lampr;

    invoke-interface {v1}, Lampr;->k()V

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi68aWD/3yim4zNbuK8rBmJDnuoa0lqzOJQmt4I1DhZGADUEkalQ1NhKCWjLF8jgoq6mitfMyvzqvY0O6UMEpXZPBAKR8/HiSk/1x3m9V+FxhQ=="

    const-string v5, "enc::F9EdBxL7MQffnker+zCcCfcgjeuIX35AKYzcKQ7vHBIUXlo9cmloOBzzyzr/jEPJ"

    const-wide v6, -0x375bc25676834d1aL    # -8.81614148211266E41

    const-wide v8, 0x22c4afb5fc15434bL

    const-wide v10, -0x33b8fbcc8a6a11b5L    # -2.8895269690413356E59

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::UEu302sZOHQRne2rnCXROhaoUz388RJ74viUgVgVNs5ZA0JFjNAg+hcDH5lyVGL3"

    const/16 v16, 0xd2

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 210
    :goto_0
    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v3

    iget-object v4, v0, Lampq;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lin/juspay/godel/core/GodelTracker;->trackPaymentStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v3, v0, Lampq;->j:Lhmu;

    const-string v4, "1f27967d-c06b"

    .line 213
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v5

    iget-object v6, v0, Lampq;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object v1

    .line 211
    invoke-virtual {v3, v4, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v2, :cond_1

    .line 214
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$ZMDcgaNYltIMfAlG9EarUyiZR_4(Lampq;)V
    .locals 0

    invoke-direct {p0}, Lampq;->c()V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi68aWD/3yim4zNbuK8rBmJDnuoa0lqzOJQmt4I1DhZGADUEkalQ1NhKCWjLF8jgoq6mitfMyvzqvY0O6UMEpXZPBAKR8/HiSk/1x3m9V+FxhQ=="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, -0x375bc25676834d1aL    # -8.81614148211266E41

    const-wide v8, 0x22c4afb5fc15434bL

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::UEu302sZOHQRne2rnCXROhaoUz388RJ74viUgVgVNs5ZA0JFjNAg+hcDH5lyVGL3"

    const/16 v16, 0x55

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 85
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 92
    :try_start_0
    iget-object v0, v1, Lampq;->l:Lamoi;

    iget-object v4, v1, Lampq;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {v0, v4}, Lamoi;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lgfo; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "GET"

    .line 99
    iget-object v5, v1, Lampq;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->httpMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    iget-object v4, v1, Lampq;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 102
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    goto :goto_2

    :cond_2
    const-string v4, "POST"

    .line 105
    iget-object v5, v1, Lampq;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->httpMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 106
    iget-object v4, v1, Lampq;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->url()Ljava/lang/String;

    move-result-object v4

    .line 108
    :try_start_1
    iget-object v5, v1, Lampq;->h:Lamol;

    invoke-virtual {v5, v0}, Lamol;->a(Ljava/util/Map;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_2
    if-nez v0, :cond_3

    .line 119
    iget-object v0, v1, Lampq;->c:Lampr;

    invoke-interface {v0}, Lampr;->j()V

    goto/16 :goto_3

    .line 123
    :cond_3
    iget-object v5, v1, Lampq;->i:Lamps;

    .line 124
    invoke-interface {v5}, Lamps;->a()Lio/reactivex/Observable;

    move-result-object v5

    .line 125
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v6

    invoke-interface {v6}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v6, Lampq$1;

    invoke-direct {v6, v1}, Lampq$1;-><init>(Lampq;)V

    .line 126
    invoke-interface {v5, v6}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 134
    new-instance v5, Lampq$2;

    invoke-direct {v5, v1}, Lampq$2;-><init>(Lampq;)V

    .line 155
    new-instance v6, Lampq$3;

    invoke-direct {v6, v1}, Lampq$3;-><init>(Lampq;)V

    .line 166
    iget-object v7, v1, Lampq;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {v7, v6}, Lin/juspay/godel/ui/JuspayBrowserFragment;->setupJuspayBackButtonCallbackInterface(Lin/juspay/godel/core/JuspayBackButtonCallback;)V

    .line 167
    iget-object v6, v1, Lampq;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {v6, v5}, Lin/juspay/godel/ui/JuspayBrowserFragment;->setupJuspayWebviewCallbackInterface(Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;)V

    if-eqz v4, :cond_4

    .line 171
    new-instance v2, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 174
    :cond_4
    iget-object v4, v1, Lampq;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-direct {v1, v0, v2}, Lampq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->setArguments(Landroid/os/Bundle;)V

    .line 176
    iget-object v0, v1, Lampq;->k:Lcom/uber/rib/core/RibActivity;

    .line 177
    invoke-virtual {v0}, Lcom/uber/rib/core/RibActivity;->getSupportFragmentManager()Lkl;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lkl;->a()Lkz;

    move-result-object v0

    const/16 v2, 0x1003

    .line 179
    invoke-virtual {v0, v2}, Lkz;->a(I)Lkz;

    move-result-object v0

    sget v2, Lgsp;->ub__payment_webview_container:I

    iget-object v4, v1, Lampq;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    .line 180
    invoke-virtual {v0, v2, v4}, Lkz;->a(ILandroid/support/v4/app/Fragment;)Lkz;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lkz;->c()I

    goto :goto_3

    .line 110
    :catch_0
    iget-object v0, v1, Lampq;->c:Lampr;

    invoke-interface {v0}, Lampr;->j()V

    goto :goto_3

    .line 114
    :cond_5
    iget-object v0, v1, Lampq;->c:Lampr;

    invoke-interface {v0}, Lampr;->j()V

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "json syntax error while parsing web auth required data."

    const/4 v4, 0x0

    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, v1, Lampq;->c:Lampr;

    invoke-interface {v0}, Lampr;->j()V

    :goto_3
    if-eqz v3, :cond_6

    .line 182
    invoke-interface {v3}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi68aWD/3yim4zNbuK8rBmJDnuoa0lqzOJQmt4I1DhZGADUEkalQ1NhKCWjLF8jgoq6mitfMyvzqvY0O6UMEpXZPBAKR8/HiSk/1x3m9V+FxhQ=="

    const-string v2, "enc::9Z5W8/SXbtPClYHpo93gfnDaHY45n91IzR0spHXUON9t1yOaRPVxmP0l7h4kq6DC"

    const-wide v3, -0x375bc25676834d1aL    # -8.81614148211266E41

    const-wide v5, 0x22c4afb5fc15434bL

    const-wide v7, 0x126194333e48cb4bL    # 3.890496640533592E-220

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::UEu302sZOHQRne2rnCXROhaoUz388RJ74viUgVgVNs5ZA0JFjNAg+hcDH5lyVGL3"

    const/16 v13, 0x103

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 259
    :goto_0
    invoke-direct {p0}, Lampq;->b()V

    .line 260
    iget-object v0, p0, Lampq;->c:Lampr;

    invoke-interface {v0}, Lampr;->c()V

    .line 261
    sget-object v0, Lin/juspay/godel/core/GodelTracker;->SUCCESS:Ljava/lang/String;

    invoke-direct {p0, v0}, Lampq;->d(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lampq;->e:Laitw;

    const-string v1, "243c69b4-4754"

    const-string v2, "zaakpay"

    invoke-virtual {v0, v1, v2}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 263
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi68aWD/3yim4zNbuK8rBmJDnuoa0lqzOJQmt4I1DhZGADUEkalQ1NhKCWjLF8jgoq6mitfMyvzqvY0O6UMEpXZPBAKR8/HiSk/1x3m9V+FxhQ=="

    const-string v4, "enc::9Z5W8/SXbtPClYHpo93gfoAaFY7U163N2L7rWwf20t/ZRxVoyhNR2xnGqH6bDbyI"

    const-wide v5, -0x375bc25676834d1aL    # -8.81614148211266E41

    const-wide v7, 0x22c4afb5fc15434bL

    const-wide v9, 0x557b263eb16b3a5dL    # 6.080771273338133E103

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UEu302sZOHQRne2rnCXROhaoUz388RJ74viUgVgVNs5ZA0JFjNAg+hcDH5lyVGL3"

    const/16 v15, 0xf0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 240
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 241
    iget-object v2, v0, Lampq;->i:Lamps;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lamps;->a(Ljava/lang/String;)V

    .line 243
    :cond_1
    iget-object v2, v0, Lampq;->e:Laitw;

    const-string v3, "49683856-7673"

    const-string v4, "zaakpay"

    invoke-virtual {v2, v3, v4}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-direct/range {p0 .. p0}, Lampq;->b()V

    .line 245
    iget-object v2, v0, Lampq;->c:Lampr;

    invoke-interface {v2}, Lampr;->j()V

    .line 246
    sget-object v2, Lin/juspay/godel/core/GodelTracker;->FAILURE:Ljava/lang/String;

    invoke-direct {v0, v2}, Lampq;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 247
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi68aWD/3yim4zNbuK8rBmJDnuoa0lqzOJQmt4I1DhZGADUEkalQ1NhKCWjLF8jgoq6mitfMyvzqvY0O6UMEpXZPBAKR8/HiSk/1x3m9V+FxhQ=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x375bc25676834d1aL    # -8.81614148211266E41

    const-wide v6, 0x22c4afb5fc15434bL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UEu302sZOHQRne2rnCXROhaoUz388RJ74viUgVgVNs5ZA0JFjNAg+hcDH5lyVGL3"

    const/16 v14, 0xea

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    iget-object v1, p0, Lampq;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayBackPressedHandler(Z)V

    if-eqz v0, :cond_1

    .line 235
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v2
.end method
