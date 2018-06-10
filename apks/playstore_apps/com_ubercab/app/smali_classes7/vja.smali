.class Lvja;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Laro;
.implements Larx;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lvjf;",
        "Lvjh;",
        ">;",
        "Laro;",
        "Larx;",
        "Lvjg;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Ljyk;

.field c:Lrhl;

.field d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Laqi;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field f:Lvjf;

.field h:Lcom/uber/rib/core/RibActivity;

.field i:Lhmu;

.field private j:Laqi;

.field private k:Ldaj;

.field private l:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lrhk;-><init>()V

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v0

    iput-object v0, p0, Lvja;->l:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    return-void
.end method

.method static synthetic a(Lvja;)Laqi;
    .locals 0

    .line 65
    iget-object p0, p0, Lvja;->j:Laqi;

    return-object p0
.end method

.method static synthetic a(Lvja;Ldaj;)Ldaj;
    .locals 0

    .line 65
    iput-object p1, p0, Lvja;->k:Ldaj;

    return-object p1
.end method

.method private a(Lcom/google/android/gms/wallet/FullWallet;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNkt9edaHfBUBLEgLgI6ArDcK+tR7mH4AXcE2DKNJCHpr6EVvL3p2ZzJZecDMvmOadLlubCjhkPDlbHuMfmAzDE="

    const-string v3, "enc::dJ8vjyAHA14n/iE/ncc7vNhk1OYYaM1LDDulsRLbSvPoH1UKXI8TM8yQ+1pR8aGKZAdbvhpmfwYnUrtdSt4pa3CG6R2XlfGEtF7LxXaA9ks="

    const-wide v4, -0x7f8f5ef32159b05fL

    const-wide v6, 0x48de0a2a02bdd27fL    # 1.0467308973729944E43

    const-wide v8, -0x26b438222ceb356eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qaI6W+y8tBsxunlIYtuBgTBEN2LDivE9CjleN8fPA+JwhRW4rLuCYKpOsEuXilpY"

    const/16 v14, 0xf7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/wallet/FullWallet;->d()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v2, p0

    goto :goto_1

    .line 253
    :cond_1
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 260
    :cond_2
    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->e()Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->f()Ljava/lang/String;

    move-result-object v6

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->i()Ljava/lang/String;

    move-result-object v7

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->a()Ljava/lang/String;

    move-result-object v8

    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->d()Ljava/lang/String;

    move-result-object v9

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->b()Ljava/lang/String;

    move-result-object v10

    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->g()Ljava/lang/String;

    move-result-object v11

    .line 259
    invoke-static/range {v4 .. v11}, Lvji;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v1

    move-object v2, p0

    iput-object v1, v2, Lvja;->l:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    :goto_1
    if-eqz v0, :cond_3

    .line 268
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNkt9edaHfBUBLEgLgI6ArDcK+tR7mH4AXcE2DKNJCHpr6EVvL3p2ZzJZecDMvmOadLlubCjhkPDlbHuMfmAzDE="

    const-string v3, "enc::MyOcF9I74AUBU7MWFQjFu6ZjVcnDa/eGD0ImKli/0+iUdNHL6vsOhyP5cK4NU57hnR8Yqxp9PHnJxQLzqGbCRYOPMv6nEu9vYgI7nPBGrB4="

    const-wide v4, -0x7f8f5ef32159b05fL

    const-wide v6, 0x48de0a2a02bdd27fL    # 1.0467308973729944E43

    const-wide v8, 0xbe895d8a12a3ff7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qaI6W+y8tBsxunlIYtuBgTBEN2LDivE9CjleN8fPA+JwhRW4rLuCYKpOsEuXilpY"

    const/16 v14, 0xf0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 240
    :goto_0
    sget-object v1, Lgcq;->b:Lgcn;

    move-object v2, p0

    iget-object v3, v2, Lvja;->k:Ldaj;

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/wallet/MaskedWallet;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvji;->a(Ljava/lang/String;)Lcom/google/android/gms/wallet/FullWalletRequest;

    move-result-object v4

    const/16 v5, 0x1f0f

    .line 240
    invoke-interface {v1, v3, v4, v5}, Lgcn;->a(Ldaj;Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    if-eqz v0, :cond_1

    .line 244
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNkt9edaHfBUBLEgLgI6ArDcK+tR7mH4AXcE2DKNJCHpr6EVvL3p2ZzJZecDMvmOadLlubCjhkPDlbHuMfmAzDE="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg3781lkUZDQYCKkl1AnYlQwOqvICRDqc7yHTmCkONKgrzTpGnFp44dS+m0Fp/hdra7P9hAdrJhx2gO25IDnX6f1gC"

    const-wide v5, -0x7f8f5ef32159b05fL

    const-wide v7, 0x48de0a2a02bdd27fL    # 1.0467308973729944E43

    const-wide v9, 0x16c3dd1dcfde2a1aL    # 5.190077136557717E-199

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qaI6W+y8tBsxunlIYtuBgTBEN2LDivE9CjleN8fPA+JwhRW4rLuCYKpOsEuXilpY"

    const/16 v15, 0x95

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 149
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    iget-object v2, v0, Lvja;->f:Lvjf;

    iget-object v3, v0, Lvja;->h:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v2, v3}, Lvjf;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 154
    :cond_1
    iget-object v2, v0, Lvja;->d:Ljkq;

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 155
    invoke-virtual/range {p0 .. p0}, Lvja;->l()V

    goto :goto_1

    .line 159
    :cond_2
    iget-object v2, v0, Lvja;->d:Ljkq;

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqi;

    iput-object v2, v0, Lvja;->j:Laqi;

    .line 160
    iget-object v2, v0, Lvja;->j:Laqi;

    if-eqz v2, :cond_3

    .line 161
    iget-object v2, v0, Lvja;->j:Laqi;

    new-instance v3, Lvjb;

    invoke-direct {v3, v0}, Lvjb;-><init>(Lvja;)V

    invoke-virtual {v2, v3}, Laqi;->a(Larr;)V

    .line 164
    :cond_3
    invoke-direct/range {p0 .. p0}, Lvja;->m()V

    :goto_1
    if-eqz v1, :cond_4

    .line 165
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private a(Lhhw;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNkt9edaHfBUBLEgLgI6ArDcK+tR7mH4AXcE2DKNJCHpr6EVvL3p2ZzJZecDMvmOadLlubCjhkPDlbHuMfmAzDE="

    const-string v4, "enc::dr0CSIhLThLGoaXy4ws8DQJdtCb/gxRzfujjkSj4yjeamVAmp7MOEUN7ZfURBeDyVsQ33f4+USa2mSCfqwsYLFzu5bb3KzZIgnKSaJPKsvXNPOCnEUxHGZInjOs/0aw5"

    const-wide v5, -0x7f8f5ef32159b05fL

    const-wide v7, 0x48de0a2a02bdd27fL    # 1.0467308973729944E43

    const-wide v9, -0x434f6b8b7cace40aL    # -2.3009237358609504E-16

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qaI6W+y8tBsxunlIYtuBgTBEN2LDivE9CjleN8fPA+JwhRW4rLuCYKpOsEuXilpY"

    const/16 v15, 0xd0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 208
    move-object/from16 v1, p1

    check-cast v1, Lhhx;

    .line 209
    invoke-virtual {v1}, Lhhx;->e()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 212
    iget-object v1, v0, Lvja;->i:Lhmu;

    const-string v3, "30a73802-ff10"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lvja;->l()V

    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual {v1}, Lhhx;->d()I

    move-result v3

    const/16 v4, 0x63d

    if-ne v3, v4, :cond_2

    .line 219
    iget-object v3, v0, Lvja;->i:Lhmu;

    const-string v4, "ce2006c3-bdcf"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    .line 221
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 222
    invoke-direct {v0, v1}, Lvja;->a(Lcom/google/android/gms/wallet/MaskedWallet;)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x1f0f

    if-ne v3, v4, :cond_4

    .line 224
    iget-object v3, v0, Lvja;->i:Lhmu;

    const-string v4, "a87ef7d6-939f"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    .line 226
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wallet/FullWallet;

    .line 227
    invoke-direct {v0, v1}, Lvja;->a(Lcom/google/android/gms/wallet/FullWallet;)V

    .line 228
    iget-object v3, v0, Lvja;->j:Laqi;

    if-eqz v3, :cond_3

    .line 229
    iget-object v3, v0, Lvja;->j:Laqi;

    invoke-static {v3, v1}, Laqh;->a(Laqi;Lcom/google/android/gms/wallet/FullWallet;)V

    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lvja;->l()V

    goto :goto_1

    .line 234
    :cond_4
    iget-object v1, v0, Lvja;->i:Lhmu;

    const-string v3, "30a73802-ff10"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lvja;->l()V

    :goto_1
    if-eqz v2, :cond_5

    .line 237
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method static synthetic b(Lvja;)Ldaj;
    .locals 0

    .line 65
    iget-object p0, p0, Lvja;->k:Ldaj;

    return-object p0
.end method

.method private static synthetic b(Lhhw;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNkt9edaHfBUBLEgLgI6ArDcK+tR7mH4AXcE2DKNJCHpr6EVvL3p2ZzJZecDMvmOadLlubCjhkPDlbHuMfmAzDE="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxfGFfEmFJ7Ls1X9Gn536ME0fJlkwjPdSqAUHSg0d4fGQKn/DQAD93ZgVEpI62oZun"

    const-wide v4, -0x7f8f5ef32159b05fL

    const-wide v6, 0x48de0a2a02bdd27fL    # 1.0467308973729944E43

    const-wide v8, -0x8828790be576113L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qaI6W+y8tBsxunlIYtuBgTBEN2LDivE9CjleN8fPA+JwhRW4rLuCYKpOsEuXilpY"

    const/16 v14, 0x82

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    sget-object v1, Lhhz;->b:Lhhz;

    .line 131
    invoke-virtual {p0}, Lhhw;->a()Lhhz;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lhhz;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    check-cast p0, Lhhx;

    .line 136
    invoke-virtual {p0}, Lhhx;->d()I

    move-result p0

    const/16 v1, 0x63d

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1f0f

    if-ne p0, v1, :cond_3

    :cond_2
    const/4 p0, 0x1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 137
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v2
.end method

.method public static synthetic lambda$NEH66RI_CxtLj6a2f0Y2RUhhYqc(Lvja;Lhhw;)V
    .locals 0

    invoke-direct {p0, p1}, Lvja;->a(Lhhw;)V

    return-void
.end method

.method public static synthetic lambda$gDkHxndSpezaK0UCKVMbtZ5Xxw8(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Lvja;->b(Lhhw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$orI5K369-Vj5ETLOXfbqpqZFTCA(Lvja;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lvja;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    return-void
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNkt9edaHfBUBLEgLgI6ArDcK+tR7mH4AXcE2DKNJCHpr6EVvL3p2ZzJZecDMvmOadLlubCjhkPDlbHuMfmAzDE="

    const-string v3, "enc::hJfWjFMZEAm9FgrYPkyGc/CzbVPb7tGYqEgnvdlRATJ7g42PdPC3m9FUZbrYunvWo0fshXzaB8Y6r8HeCwNDOQ=="

    const-wide v4, -0x7f8f5ef32159b05fL

    const-wide v6, 0x48de0a2a02bdd27fL    # 1.0467308973729944E43

    const-wide v8, -0x22364c3392f9a96L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qaI6W+y8tBsxunlIYtuBgTBEN2LDivE9CjleN8fPA+JwhRW4rLuCYKpOsEuXilpY"

    const/16 v14, 0xc8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    iget-object v1, p0, Lvja;->j:Laqi;

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lvja;->j:Laqi;

    invoke-virtual {v1, p0}, Laqi;->a(Larp;)V

    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {p0}, Lvja;->l()V

    :goto_1
    if-eqz v0, :cond_2

    .line 205
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lvjf;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNkt9edaHfBUBLEgLgI6ArDcK+tR7mH4AXcE2DKNJCHpr6EVvL3p2ZzJZecDMvmOadLlubCjhkPDlbHuMfmAzDE="

    const-string v3, "enc::rTLrNaprPdJMwtcBPHrEWbq3krARzrqs9HPd+Z+Mo3uAAOaL67rWkvXskDRcACBJMmdcEgLw8PwlUchUDcI6ayTzbdncmVnJUTL8ryON4P6iqA4Wdn3v1JbF7V+eOVmWckE4AJQ6Tt3N5cW7eXFshigloogt/7phXWj5q/iBYj2gY4kDKNHU/RdNqM+i1cba"

    const-wide v4, -0x7f8f5ef32159b05fL

    const-wide v6, 0x48de0a2a02bdd27fL    # 1.0467308973729944E43

    const-wide v8, -0x188ca0adc4f71155L    # -2.157841543140382E190

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qaI6W+y8tBsxunlIYtuBgTBEN2LDivE9CjleN8fPA+JwhRW4rLuCYKpOsEuXilpY"

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lvja;->f:Lvjf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNkt9edaHfBUBLEgLgI6ArDcK+tR7mH4AXcE2DKNJCHpr6EVvL3p2ZzJZecDMvmOadLlubCjhkPDlbHuMfmAzDE="

    const-string v4, "enc::MU78VgS4SaqIHvy2zYU112sdfJN6/CGymspa7e/FULReDcdUQcWKU/trPyCd1Tp2e4gfbunx6bvJvQRmfWmgTR78pBnBT3HH9X3p98p56kXOhRq/RlvSUnSD3Bzko9tq"

    const-wide v5, -0x7f8f5ef32159b05fL

    const-wide v7, 0x48de0a2a02bdd27fL    # 1.0467308973729944E43

    const-wide v9, 0x478cc9a61c95f529L    # 4.7831755869169435E36

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qaI6W+y8tBsxunlIYtuBgTBEN2LDivE9CjleN8fPA+JwhRW4rLuCYKpOsEuXilpY"

    const/16 v15, 0x6c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 108
    :goto_0
    iget-object v2, v0, Lvja;->i:Lhmu;

    const-string v3, "66eebd22-324b"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->b()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    iget-object v3, v0, Lvja;->i:Lhmu;

    const-string v4, "6d2ff527-535c"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 113
    :cond_1
    iget-object v3, v0, Lvja;->e:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    iget-object v4, v0, Lvja;->l:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    .line 114
    invoke-static {v2, v4}, Lvji;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v2

    .line 113
    invoke-interface {v3, v2}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setExtraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lvja;->k()V

    if-eqz v1, :cond_2

    .line 116
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNkt9edaHfBUBLEgLgI6ArDcK+tR7mH4AXcE2DKNJCHpr6EVvL3p2ZzJZecDMvmOadLlubCjhkPDlbHuMfmAzDE="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7f8f5ef32159b05fL

    const-wide v7, 0x48de0a2a02bdd27fL    # 1.0467308973729944E43

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qaI6W+y8tBsxunlIYtuBgTBEN2LDivE9CjleN8fPA+JwhRW4rLuCYKpOsEuXilpY"

    const/16 v15, 0x78

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 122
    iget-object v2, v0, Lvja;->a:Ljyi;

    sget-object v3, Laitz;->ANDROID_PAY_TRIP_REQUEST_DIALOG:Laitz;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    iget-object v2, v0, Lvja;->f:Lvjf;

    iget-object v3, v0, Lvja;->h:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v2, v3}, Lvjf;->c(Landroid/content/Context;)V

    .line 126
    :cond_1
    iget-object v2, v0, Lvja;->h:Lcom/uber/rib/core/RibActivity;

    .line 127
    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$vja$gDkHxndSpezaK0UCKVMbtZ5Xxw8;->INSTANCE:L-$$Lambda$vja$gDkHxndSpezaK0UCKVMbtZ5Xxw8;

    .line 128
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 140
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$vja$NEH66RI_CxtLj6a2f0Y2RUhhYqc;

    invoke-direct {v3, v0}, L-$$Lambda$vja$NEH66RI_CxtLj6a2f0Y2RUhhYqc;-><init>(Lvja;)V

    .line 141
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 143
    iget-object v2, v0, Lvja;->b:Ljyk;

    sget-object v3, Laitz;->ANDROID_PAY_DISABLED_COUNTRY:Laitz;

    invoke-virtual {v2, v3}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v2

    invoke-static {v2}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v2

    .line 144
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 145
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$vja$orI5K369-Vj5ETLOXfbqpqZFTCA;

    invoke-direct {v3, v0}, L-$$Lambda$vja$orI5K369-Vj5ETLOXfbqpqZFTCA;-><init>(Lvja;)V

    .line 147
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 146
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 166
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNkt9edaHfBUBLEgLgI6ArDcK+tR7mH4AXcE2DKNJCHpr6EVvL3p2ZzJZecDMvmOadLlubCjhkPDlbHuMfmAzDE="

    const-string v4, "enc::nMcEui3HY3yGmrGL5wAZzGRO4rQQyirlAPCLLXee5nzo6ercI4b72eZBik0NSRv+"

    const-wide v5, -0x7f8f5ef32159b05fL

    const-wide v7, 0x48de0a2a02bdd27fL    # 1.0467308973729944E43

    const-wide v9, 0x5bb4572babf6faf0L    # 5.775105637825291E133

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::qaI6W+y8tBsxunlIYtuBgTBEN2LDivE9CjleN8fPA+JwhRW4rLuCYKpOsEuXilpY"

    const/16 v15, 0x5f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v2, v0, Lvja;->i:Lhmu;

    const-string v3, "5f13da88-4e81"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 96
    sget-object v2, Laiub;->c:Laiub;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "BraintreeErrorListener in PlusOneAndroidPay"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v5, p1

    .line 97
    invoke-virtual {v2, v5, v3, v4}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v2, v0, Lvja;->f:Lvjf;

    iget-object v3, v0, Lvja;->h:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v2, v3}, Lvjf;->b(Landroid/content/Context;)V

    if-eqz v1, :cond_1

    .line 99
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNkt9edaHfBUBLEgLgI6ArDcK+tR7mH4AXcE2DKNJCHpr6EVvL3p2ZzJZecDMvmOadLlubCjhkPDlbHuMfmAzDE="

    const-string v3, "enc::+/BCQT88sZba6HI16SZWxG+4tjw5+5cXciKZkh8wHh1wHV9czJW8booiXV13fZIY"

    const-wide v4, -0x7f8f5ef32159b05fL

    const-wide v6, 0x48de0a2a02bdd27fL    # 1.0467308973729944E43

    const-wide v8, -0x516a0c7795dcbf13L    # -2.8248895577958235E-84

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qaI6W+y8tBsxunlIYtuBgTBEN2LDivE9CjleN8fPA+JwhRW4rLuCYKpOsEuXilpY"

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {p0}, Lvja;->l()V

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public synthetic c()Lrhq;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lvja;->a()Lvjf;

    move-result-object v0

    return-object v0
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNkt9edaHfBUBLEgLgI6ArDcK+tR7mH4AXcE2DKNJCHpr6EVvL3p2ZzJZecDMvmOadLlubCjhkPDlbHuMfmAzDE="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, -0x7f8f5ef32159b05fL

    const-wide v8, 0x48de0a2a02bdd27fL    # 1.0467308973729944E43

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::qaI6W+y8tBsxunlIYtuBgTBEN2LDivE9CjleN8fPA+JwhRW4rLuCYKpOsEuXilpY"

    const/16 v16, 0xaa

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 170
    :goto_0
    invoke-super/range {p0 .. p0}, Lrhk;->g()V

    .line 172
    iget-object v3, v0, Lvja;->a:Ljyi;

    sget-object v4, Laitz;->ANDROID_PAY_TRIP_REQUEST_DIALOG:Laitz;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    iget-object v3, v0, Lvja;->f:Lvjf;

    invoke-virtual {v3}, Lvjf;->c()V

    .line 176
    :cond_1
    iget-object v3, v0, Lvja;->a:Ljyi;

    sget-object v4, Laitz;->ANDROID_PAY_CLEANUP_LISTENER:Laitz;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 177
    iput-object v2, v0, Lvja;->c:Lrhl;

    :cond_2
    if-eqz v1, :cond_3

    .line 179
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNkt9edaHfBUBLEgLgI6ArDcK+tR7mH4AXcE2DKNJCHpr6EVvL3p2ZzJZecDMvmOadLlubCjhkPDlbHuMfmAzDE="

    const-string v3, "enc::5+f1fSYTsD7kyFax5olIZ8bS+sa3rVQTCu8xdY1LT/4="

    const-wide v4, -0x7f8f5ef32159b05fL

    const-wide v6, 0x48de0a2a02bdd27fL    # 1.0467308973729944E43

    const-wide v8, -0x35c507b8d5354bbaL    # -3.9416459362369556E49

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qaI6W+y8tBsxunlIYtuBgTBEN2LDivE9CjleN8fPA+JwhRW4rLuCYKpOsEuXilpY"

    const/16 v14, 0xb6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Lvja;->c:Lrhl;

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lvja;->c:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    :cond_1
    if-eqz v0, :cond_2

    .line 185
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNkt9edaHfBUBLEgLgI6ArDcK+tR7mH4AXcE2DKNJCHpr6EVvL3p2ZzJZecDMvmOadLlubCjhkPDlbHuMfmAzDE="

    const-string v3, "enc::197fjtRh06QSzWCDSBsFG0tIVi/EnX23ztud9IQNdPE="

    const-wide v4, -0x7f8f5ef32159b05fL

    const-wide v6, 0x48de0a2a02bdd27fL    # 1.0467308973729944E43

    const-wide v8, -0x69d142a68960a2c7L    # -7.843534026878769E-202

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qaI6W+y8tBsxunlIYtuBgTBEN2LDivE9CjleN8fPA+JwhRW4rLuCYKpOsEuXilpY"

    const/16 v14, 0xbc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    iget-object v1, p0, Lvja;->c:Lrhl;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lvja;->c:Lrhl;

    invoke-interface {v1}, Lrhl;->c()V

    :cond_1
    if-eqz v0, :cond_2

    .line 191
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
