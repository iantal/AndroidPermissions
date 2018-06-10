.class public Laiwr;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laro;
.implements Larx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Laiww;",
        ">;",
        "Laro;",
        "Larx;"
    }
.end annotation


# instance fields
.field a:Laiwt;

.field b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Laqi;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/uber/rib/core/RibActivity;

.field d:Lhmu;

.field private e:Laqi;

.field private f:Ldaj;

.field private h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v0

    iput-object v0, p0, Laiwr;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    return-void
.end method

.method static synthetic a(Laiwr;)Laqi;
    .locals 0

    .line 52
    iget-object p0, p0, Laiwr;->e:Laqi;

    return-object p0
.end method

.method static synthetic a(Laiwr;Ldaj;)Ldaj;
    .locals 0

    .line 52
    iput-object p1, p0, Laiwr;->f:Ldaj;

    return-object p1
.end method

.method private a(Lcom/google/android/gms/wallet/FullWallet;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlmW63SQLiDY8Vx5dgm8lWGxNbfPA9LrDDo0kCMU305PY+lCGstCcXREjtXVTJBJhSaNn8/W2sEM8IVY31pUCUZH"

    const-string v3, "enc::dJ8vjyAHA14n/iE/ncc7vNhk1OYYaM1LDDulsRLbSvPoH1UKXI8TM8yQ+1pR8aGKZAdbvhpmfwYnUrtdSt4pa3CG6R2XlfGEtF7LxXaA9ks="

    const-wide v4, 0x30df4ac314fe8472L

    const-wide v6, -0x7c0b932fe7b690d6L

    const-wide v8, -0x26b438222ceb356eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EbHom+zwJ+MXZP+dHAl8iiFcjusoe3XpyRR+tyKYYAE="

    const/16 v14, 0xa7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/wallet/FullWallet;->d()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v2, p0

    goto :goto_1

    .line 173
    :cond_1
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 180
    :cond_2
    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->e()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->f()Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->i()Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->a()Ljava/lang/String;

    move-result-object v8

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->d()Ljava/lang/String;

    move-result-object v9

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->b()Ljava/lang/String;

    move-result-object v10

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->g()Ljava/lang/String;

    move-result-object v11

    .line 179
    invoke-static/range {v4 .. v11}, Laixd;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v1

    move-object v2, p0

    iput-object v1, v2, Laiwr;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    :goto_1
    if-eqz v0, :cond_3

    .line 188
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlmW63SQLiDY8Vx5dgm8lWGxNbfPA9LrDDo0kCMU305PY+lCGstCcXREjtXVTJBJhSaNn8/W2sEM8IVY31pUCUZH"

    const-string v4, "enc::dr0CSIhLThLGoaXy4ws8DQJdtCb/gxRzfujjkSj4yjeamVAmp7MOEUN7ZfURBeDyVsQ33f4+USa2mSCfqwsYLFzu5bb3KzZIgnKSaJPKsvXNPOCnEUxHGZInjOs/0aw5"

    const-wide v5, 0x30df4ac314fe8472L

    const-wide v7, -0x7c0b932fe7b690d6L

    const-wide v9, -0x434f6b8b7cace40aL    # -2.3009237358609504E-16

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::EbHom+zwJ+MXZP+dHAl8iiFcjusoe3XpyRR+tyKYYAE="

    const/16 v15, 0x7b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 123
    move-object/from16 v1, p1

    check-cast v1, Lhhx;

    .line 125
    invoke-virtual {v1}, Lhhx;->e()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 128
    iget-object v1, v0, Laiwr;->d:Lhmu;

    const-string v3, "30a73802-ff10"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 129
    iget-object v1, v0, Laiwr;->a:Laiwt;

    invoke-interface {v1}, Laiwt;->a()V

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v1}, Lhhx;->d()I

    move-result v3

    const/16 v4, 0x63d

    if-ne v3, v4, :cond_2

    .line 135
    invoke-direct {v0, v1}, Laiwr;->b(Lhhx;)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x1f0f

    if-ne v3, v4, :cond_3

    .line 137
    invoke-direct {v0, v1}, Laiwr;->a(Lhhx;)V

    goto :goto_1

    .line 139
    :cond_3
    iget-object v1, v0, Laiwr;->d:Lhmu;

    const-string v3, "30a73802-ff10"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 140
    iget-object v1, v0, Laiwr;->a:Laiwt;

    invoke-interface {v1}, Laiwt;->a()V

    :goto_1
    if-eqz v2, :cond_4

    .line 142
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private a(Lhhx;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlmW63SQLiDY8Vx5dgm8lWGxNbfPA9LrDDo0kCMU305PY+lCGstCcXREjtXVTJBJhSaNn8/W2sEM8IVY31pUCUZH"

    const-string v4, "enc::U27S9ziTGLgnapjvTHYQ/72YZBx+AFT9ds6J5LyyS6AEFHFGcetNz/83cOKJixqk0lLI5ZPflIuTstVWdjt8RN/+cV8TSC4DtkoZsNEfC+Q5RPiEVAJWkIUut7qgiSqCqQorpPDFU9jeHoRCwwr+ug=="

    const-wide v5, 0x30df4ac314fe8472L

    const-wide v7, -0x7c0b932fe7b690d6L

    const-wide v9, 0x1d52b833cb5b095fL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::EbHom+zwJ+MXZP+dHAl8iiFcjusoe3XpyRR+tyKYYAE="

    const/16 v15, 0x91

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 145
    :goto_0
    iget-object v2, v0, Laiwr;->d:Lhmu;

    const-string v3, "a87ef7d6-939f"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    .line 147
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wallet/FullWallet;

    .line 148
    invoke-direct {v0, v2}, Laiwr;->a(Lcom/google/android/gms/wallet/FullWallet;)V

    .line 149
    iget-object v3, v0, Laiwr;->e:Laqi;

    if-eqz v3, :cond_1

    .line 150
    iget-object v3, v0, Laiwr;->e:Laqi;

    invoke-static {v3, v2}, Laqh;->a(Laqi;Lcom/google/android/gms/wallet/FullWallet;)V

    goto :goto_1

    .line 152
    :cond_1
    iget-object v2, v0, Laiwr;->a:Laiwt;

    invoke-interface {v2}, Laiwt;->a()V

    :goto_1
    if-eqz v1, :cond_2

    .line 154
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic b(Laiwr;)Ldaj;
    .locals 0

    .line 52
    iget-object p0, p0, Laiwr;->f:Ldaj;

    return-object p0
.end method

.method private b(Lhhx;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlmW63SQLiDY8Vx5dgm8lWGxNbfPA9LrDDo0kCMU305PY+lCGstCcXREjtXVTJBJhSaNn8/W2sEM8IVY31pUCUZH"

    const-string v4, "enc::MyOcF9I74AUBU7MWFQjFu6ZjVcnDa/eGD0ImKli/0+j2rDf/tIsbtcjwMJWL8m0YHsIN0pbcfV0lT+TYXnNeOCwl4lqmOCHIaZVvpQEz4uClGFLcwG3/rG9yofRUiEQh"

    const-wide v5, 0x30df4ac314fe8472L

    const-wide v7, -0x7c0b932fe7b690d6L

    const-wide v9, 0x52cec30f4c38d54bL    # 7.832900410349947E90

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::EbHom+zwJ+MXZP+dHAl8iiFcjusoe3XpyRR+tyKYYAE="

    const/16 v15, 0x9d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 157
    :goto_0
    iget-object v2, v0, Laiwr;->d:Lhmu;

    const-string v3, "ce2006c3-bdcf"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    .line 159
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 160
    sget-object v3, Lgcq;->b:Lgcn;

    iget-object v4, v0, Laiwr;->f:Ldaj;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/MaskedWallet;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laixd;->a(Ljava/lang/String;)Lcom/google/android/gms/wallet/FullWalletRequest;

    move-result-object v2

    const/16 v5, 0x1f0f

    .line 160
    invoke-interface {v3, v4, v2, v5}, Lgcn;->a(Ldaj;Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    if-eqz v1, :cond_1

    .line 164
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlmW63SQLiDY8Vx5dgm8lWGxNbfPA9LrDDo0kCMU305PY+lCGstCcXREjtXVTJBJhSaNn8/W2sEM8IVY31pUCUZH"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxfGFfEmFJ7Ls1X9Gn536ME0fJlkwjPdSqAUHSg0d4fGQKn/DQAD93ZgVEpI62oZun"

    const-wide v4, 0x30df4ac314fe8472L

    const-wide v6, -0x7c0b932fe7b690d6L

    const-wide v8, -0x8828790be576113L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EbHom+zwJ+MXZP+dHAl8iiFcjusoe3XpyRR+tyKYYAE="

    const/16 v14, 0x60

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    sget-object v1, Lhhz;->b:Lhhz;

    .line 97
    invoke-virtual {p0}, Lhhw;->a()Lhhz;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lhhz;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    check-cast p0, Lhhx;

    .line 103
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

    .line 104
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v2
.end method

.method public static synthetic lambda$SuhNaNzmdrgN-5KTULre0fMVqvs(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Laiwr;->b(Lhhw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ZlKmHEpy7LDOsZx534-bflgcM5c(Laiwr;Lhhw;)V
    .locals 0

    invoke-direct {p0, p1}, Laiwr;->a(Lhhw;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlmW63SQLiDY8Vx5dgm8lWGxNbfPA9LrDDo0kCMU305PY+lCGstCcXREjtXVTJBJhSaNn8/W2sEM8IVY31pUCUZH"

    const-string v4, "enc::MU78VgS4SaqIHvy2zYU112sdfJN6/CGymspa7e/FULReDcdUQcWKU/trPyCd1Tp2e4gfbunx6bvJvQRmfWmgTR78pBnBT3HH9X3p98p56kXOhRq/RlvSUnSD3Bzko9tq"

    const-wide v5, 0x30df4ac314fe8472L

    const-wide v7, -0x7c0b932fe7b690d6L

    const-wide v9, 0x478cc9a61c95f529L    # 4.7831755869169435E36

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::EbHom+zwJ+MXZP+dHAl8iiFcjusoe3XpyRR+tyKYYAE="

    const/16 v15, 0x4e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v2, v0, Laiwr;->d:Lhmu;

    const-string v3, "66eebd22-324b"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->b()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 81
    iget-object v3, v0, Laiwr;->a:Laiwt;

    iget-object v4, v0, Laiwr;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    invoke-static {v2, v4}, Laixd;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v2

    invoke-interface {v3, v2}, Laiwt;->a(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V

    goto :goto_1

    .line 83
    :cond_1
    iget-object v2, v0, Laiwr;->d:Lhmu;

    const-string v3, "6d2ff527-535c"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 84
    iget-object v2, v0, Laiwr;->a:Laiwt;

    invoke-interface {v2}, Laiwt;->a()V

    :goto_1
    if-eqz v1, :cond_2

    .line 86
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlmW63SQLiDY8Vx5dgm8lWGxNbfPA9LrDDo0kCMU305PY+lCGstCcXREjtXVTJBJhSaNn8/W2sEM8IVY31pUCUZH"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x30df4ac314fe8472L

    const-wide v7, -0x7c0b932fe7b690d6L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::EbHom+zwJ+MXZP+dHAl8iiFcjusoe3XpyRR+tyKYYAE="

    const/16 v15, 0x5a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 92
    iget-object v2, v0, Laiwr;->c:Lcom/uber/rib/core/RibActivity;

    .line 93
    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aiwr$SuhNaNzmdrgN-5KTULre0fMVqvs;->INSTANCE:L-$$Lambda$aiwr$SuhNaNzmdrgN-5KTULre0fMVqvs;

    .line 94
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 107
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aiwr$ZlKmHEpy7LDOsZx534-bflgcM5c;

    invoke-direct {v3, v0}, L-$$Lambda$aiwr$ZlKmHEpy7LDOsZx534-bflgcM5c;-><init>(Laiwr;)V

    .line 108
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 110
    iget-object v2, v0, Laiwr;->b:Ljkq;

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    iget-object v2, v0, Laiwr;->a:Laiwt;

    invoke-interface {v2}, Laiwt;->a()V

    goto :goto_1

    .line 115
    :cond_1
    iget-object v2, v0, Laiwr;->b:Ljkq;

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqi;

    iput-object v2, v0, Laiwr;->e:Laqi;

    .line 116
    iget-object v2, v0, Laiwr;->e:Laqi;

    if-eqz v2, :cond_2

    .line 117
    iget-object v2, v0, Laiwr;->e:Laqi;

    new-instance v3, Laiws;

    invoke-direct {v3, v0}, Laiws;-><init>(Laiwr;)V

    invoke-virtual {v2, v3}, Laqi;->a(Larr;)V

    .line 118
    iget-object v2, v0, Laiwr;->e:Laqi;

    invoke-virtual {v2, v0}, Laqi;->a(Larp;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 120
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlmW63SQLiDY8Vx5dgm8lWGxNbfPA9LrDDo0kCMU305PY+lCGstCcXREjtXVTJBJhSaNn8/W2sEM8IVY31pUCUZH"

    const-string v4, "enc::nMcEui3HY3yGmrGL5wAZzGRO4rQQyirlAPCLLXee5nzo6ercI4b72eZBik0NSRv+"

    const-wide v5, 0x30df4ac314fe8472L

    const-wide v7, -0x7c0b932fe7b690d6L

    const-wide v9, 0x5bb4572babf6faf0L    # 5.775105637825291E133

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::EbHom+zwJ+MXZP+dHAl8iiFcjusoe3XpyRR+tyKYYAE="

    const/16 v15, 0x46

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-object v2, v0, Laiwr;->d:Lhmu;

    const-string v3, "5f13da88-4e81"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 71
    sget-object v2, Laiub;->c:Laiub;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "BraintreeErrorListener in AndroidPayGrantInteractor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v5, p1

    .line 72
    invoke-virtual {v2, v5, v3, v4}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v2, v0, Laiwr;->a:Laiwt;

    invoke-interface {v2}, Laiwt;->a()V

    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
