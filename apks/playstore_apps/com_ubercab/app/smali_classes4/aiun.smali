.class public Laiun;
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
        "Laiuu;",
        ">;",
        "Laro;",
        "Larx;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Laqi;",
            ">;"
        }
    .end annotation
.end field

.field c:Lakkm;

.field d:Laitw;

.field e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field h:Lcom/uber/rib/core/RibActivity;

.field i:Lhmu;

.field private j:Ldaj;

.field private k:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v0

    iput-object v0, p0, Laiun;->k:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    return-void
.end method

.method static synthetic a(Laiun;)Ldaj;
    .locals 0

    .line 71
    iget-object p0, p0, Laiun;->j:Ldaj;

    return-object p0
.end method

.method static synthetic a(Laiun;Ldaj;)Ldaj;
    .locals 0

    .line 71
    iput-object p1, p0, Laiun;->j:Ldaj;

    return-object p1
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlnQN00csujl/0oV8EzOeECaHroTua9Q904vHmGiNXveSoz8wJ/4uy/YxgruQcHGPNM="

    const-string v3, "enc::AvPafNPZogzAg8rqwR2YMJu9s8azRDCJbXASQFX2rM0="

    const-wide v4, 0x2723f7b68e2af08cL    # 3.866323993838245E-120

    const-wide v6, -0x6be1c5b6fd717b83L    # -8.978997022888076E-212

    const-wide v8, -0x1b890e14c149acf8L    # -9.079992038153271E175

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+izDyA2kwdgpOwIBSNpxdkNl7rfyGCRtvo/mVgb6dk4="

    const/16 v14, 0xd9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    iget-object v1, p0, Laiun;->h:Lcom/uber/rib/core/RibActivity;

    iget-object v2, p0, Laiun;->h:Lcom/uber/rib/core/RibActivity;

    sget v3, Lgsv;->payment_error_android_pay:I

    .line 218
    invoke-virtual {v2, v3}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-static {v1, v2}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Laiun;->c:Lakkm;

    invoke-interface {v1}, Lakkm;->b()V

    if-eqz v0, :cond_1

    .line 220
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Laiun;Lhhw;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Laiun;->a(Lhhw;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/wallet/FullWallet;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlnQN00csujl/0oV8EzOeECaHroTua9Q904vHmGiNXveSoz8wJ/4uy/YxgruQcHGPNM="

    const-string v3, "enc::dJ8vjyAHA14n/iE/ncc7vNhk1OYYaM1LDDulsRLbSvPoH1UKXI8TM8yQ+1pR8aGKZAdbvhpmfwYnUrtdSt4pa3CG6R2XlfGEtF7LxXaA9ks="

    const-wide v4, 0x2723f7b68e2af08cL    # 3.866323993838245E-120

    const-wide v6, -0x6be1c5b6fd717b83L    # -8.978997022888076E-212

    const-wide v8, -0x26b438222ceb356eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+izDyA2kwdgpOwIBSNpxdkNl7rfyGCRtvo/mVgb6dk4="

    const/16 v14, 0xc1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/wallet/FullWallet;->d()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v2, p0

    goto :goto_1

    .line 199
    :cond_1
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 206
    :cond_2
    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->e()Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->f()Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->i()Ljava/lang/String;

    move-result-object v7

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->a()Ljava/lang/String;

    move-result-object v8

    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->d()Ljava/lang/String;

    move-result-object v9

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->b()Ljava/lang/String;

    move-result-object v10

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/identity/intents/model/UserAddress;->g()Ljava/lang/String;

    move-result-object v11

    .line 205
    invoke-static/range {v4 .. v11}, Laixd;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v1

    move-object v2, p0

    iput-object v1, v2, Laiun;->k:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    :goto_1
    if-eqz v0, :cond_3

    .line 214
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlnQN00csujl/0oV8EzOeECaHroTua9Q904vHmGiNXveSoz8wJ/4uy/YxgruQcHGPNM="

    const-string v3, "enc::MyOcF9I74AUBU7MWFQjFu6ZjVcnDa/eGD0ImKli/0+iUdNHL6vsOhyP5cK4NU57hnR8Yqxp9PHnJxQLzqGbCRYOPMv6nEu9vYgI7nPBGrB4="

    const-wide v4, 0x2723f7b68e2af08cL    # 3.866323993838245E-120

    const-wide v6, -0x6be1c5b6fd717b83L    # -8.978997022888076E-212

    const-wide v8, 0xbe895d8a12a3ff7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+izDyA2kwdgpOwIBSNpxdkNl7rfyGCRtvo/mVgb6dk4="

    const/16 v14, 0xba

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    sget-object v1, Lgcq;->b:Lgcn;

    move-object v2, p0

    iget-object v3, v2, Laiun;->j:Ldaj;

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/wallet/MaskedWallet;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laixd;->a(Ljava/lang/String;)Lcom/google/android/gms/wallet/FullWalletRequest;

    move-result-object v4

    const/16 v5, 0x1c99

    .line 186
    invoke-interface {v1, v3, v4, v5}, Lgcn;->a(Ldaj;Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    if-eqz v0, :cond_1

    .line 190
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lhhw;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OptionalGetDetector"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlnQN00csujl/0oV8EzOeECaHroTua9Q904vHmGiNXveSoz8wJ/4uy/YxgruQcHGPNM="

    const-string v4, "enc::dr0CSIhLThLGoaXy4ws8DaBO8KlQ2K8oqtIUka7EDyEKeK7Q80kvsMSvQBJ2W8xt7a9CmykRWDn4hC8Yuyj+kbFYSI84+1kFxd9Yk8x8G05pZHZMijmF+vxJtxid9QkF"

    const-wide v5, 0x2723f7b68e2af08cL    # 3.866323993838245E-120

    const-wide v7, -0x6be1c5b6fd717b83L    # -8.978997022888076E-212

    const-wide v9, -0x770a6272b42f22f2L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::+izDyA2kwdgpOwIBSNpxdkNl7rfyGCRtvo/mVgb6dk4="

    const/16 v15, 0x9e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 158
    move-object/from16 v1, p1

    check-cast v1, Lhhx;

    .line 159
    invoke-virtual {v1}, Lhhx;->e()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 162
    invoke-virtual {v1}, Lhhx;->d()I

    move-result v3

    const/16 v4, 0x4d5

    if-ne v3, v4, :cond_1

    .line 164
    iget-object v3, v0, Laiun;->i:Lhmu;

    const-string v4, "ce2006c3-bdcf"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    .line 166
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 167
    invoke-direct {v0, v1}, Laiun;->a(Lcom/google/android/gms/wallet/MaskedWallet;)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x1c99

    if-ne v3, v4, :cond_2

    .line 169
    iget-object v3, v0, Laiun;->i:Lhmu;

    const-string v4, "a87ef7d6-939f"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    .line 171
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wallet/FullWallet;

    .line 172
    invoke-direct {v0, v1}, Laiun;->a(Lcom/google/android/gms/wallet/FullWallet;)V

    .line 173
    iget-object v3, v0, Laiun;->b:Ljkq;

    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqi;

    .line 174
    invoke-static {v3, v1}, Laqh;->a(Laqi;Lcom/google/android/gms/wallet/FullWallet;)V

    goto :goto_1

    .line 176
    :cond_2
    iget-object v1, v0, Laiun;->i:Lhmu;

    const-string v3, "30a73802-ff10"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 177
    iget-object v1, v0, Laiun;->c:Lakkm;

    invoke-interface {v1}, Lakkm;->b()V

    goto :goto_1

    .line 180
    :cond_3
    iget-object v1, v0, Laiun;->i:Lhmu;

    const-string v3, "30a73802-ff10"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 181
    iget-object v1, v0, Laiun;->c:Lakkm;

    invoke-interface {v1}, Lakkm;->b()V

    :goto_1
    if-eqz v2, :cond_4

    .line 183
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlnQN00csujl/0oV8EzOeECaHroTua9Q904vHmGiNXveSoz8wJ/4uy/YxgruQcHGPNM="

    const-string v3, "enc::RdVsET0gzpZmcOFcQg3Cv0quj9x94kCqMOZoVMF1SMrxFioJ5IzCug6uEvx4iGbI"

    const-wide v4, 0x2723f7b68e2af08cL    # 3.866323993838245E-120

    const-wide v6, -0x6be1c5b6fd717b83L    # -8.978997022888076E-212

    const-wide v8, 0x798e95ebca3402e6L    # 3.388624463559482E277

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+izDyA2kwdgpOwIBSNpxdkNl7rfyGCRtvo/mVgb6dk4="

    const/16 v14, 0xdf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    iget-object v1, p0, Laiun;->d:Laitw;

    const-string v2, "03c78db0-307f"

    const-string v3, "android_pay"

    invoke-virtual {v1, v2, v3}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 224
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Laiun;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Laiun;->a()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlnQN00csujl/0oV8EzOeECaHroTua9Q904vHmGiNXveSoz8wJ/4uy/YxgruQcHGPNM="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxfGFfEmFJ7Ls1X9Gn536ME0fJlkwjPdSqAUHSg0d4fGQKn/DQAD93ZgVEpI62oZun"

    const-wide v4, 0x2723f7b68e2af08cL    # 3.866323993838245E-120

    const-wide v6, -0x6be1c5b6fd717b83L    # -8.978997022888076E-212

    const-wide v8, -0x8828790be576113L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+izDyA2kwdgpOwIBSNpxdkNl7rfyGCRtvo/mVgb6dk4="

    const/16 v14, 0x84

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    sget-object v1, Lhhz;->b:Lhhz;

    .line 133
    invoke-virtual {p0}, Lhhw;->a()Lhhz;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lhhz;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    check-cast p0, Lhhx;

    .line 138
    invoke-virtual {p0}, Lhhx;->d()I

    move-result p0

    const/16 v1, 0x4d5

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1c99

    if-ne p0, v1, :cond_3

    :cond_2
    const/4 p0, 0x1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 139
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v2
.end method

.method static synthetic c(Laiun;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Laiun;->b()V

    return-void
.end method

.method public static synthetic lambda$TOFXBUD-nGCctBAq16gX7rK-N-I(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Laiun;->b(Lhhw;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlnQN00csujl/0oV8EzOeECaHroTua9Q904vHmGiNXveSoz8wJ/4uy/YxgruQcHGPNM="

    const-string v5, "enc::MU78VgS4SaqIHvy2zYU112sdfJN6/CGymspa7e/FULReDcdUQcWKU/trPyCd1Tp2e4gfbunx6bvJvQRmfWmgTR78pBnBT3HH9X3p98p56kXOhRq/RlvSUnSD3Bzko9tq"

    const-wide v6, 0x2723f7b68e2af08cL    # 3.866323993838245E-120

    const-wide v8, -0x6be1c5b6fd717b83L    # -8.978997022888076E-212

    const-wide v10, 0x478cc9a61c95f529L    # 4.7831755869169435E36

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::+izDyA2kwdgpOwIBSNpxdkNl7rfyGCRtvo/mVgb6dk4="

    const/16 v16, 0x64

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 100
    :goto_0
    iget-object v3, v0, Laiun;->i:Lhmu;

    const-string v4, "66eebd22-324b"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->b()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 103
    iget-object v4, v0, Laiun;->i:Lhmu;

    const-string v5, "6d2ff527-535c"

    invoke-virtual {v4, v5}, Lhmu;->a(Ljava/lang/String;)V

    .line 106
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v4

    iget-object v5, v0, Laiun;->k:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    .line 107
    invoke-static {v3, v5}, Laixd;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Laiun;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 108
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->billUUID(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Laiun;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 109
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;

    move-result-object v3

    .line 111
    iget-object v4, v0, Laiun;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 112
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->collectBill(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 113
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 114
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Laiuo;

    invoke-direct {v4, v0, v2}, Laiuo;-><init>(Laiun;Laiun$1;)V

    .line 115
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlnQN00csujl/0oV8EzOeECaHroTua9Q904vHmGiNXveSoz8wJ/4uy/YxgruQcHGPNM="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x2723f7b68e2af08cL    # 3.866323993838245E-120

    const-wide v7, -0x6be1c5b6fd717b83L    # -8.978997022888076E-212

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::+izDyA2kwdgpOwIBSNpxdkNl7rfyGCRtvo/mVgb6dk4="

    const/16 v15, 0x79

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 123
    iget-object v2, v0, Laiun;->b:Ljkq;

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    iget-object v2, v0, Laiun;->c:Lakkm;

    invoke-interface {v2}, Lakkm;->b()V

    goto :goto_1

    .line 128
    :cond_1
    iget-object v2, v0, Laiun;->h:Lcom/uber/rib/core/RibActivity;

    .line 129
    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aiun$TOFXBUD-nGCctBAq16gX7rK-N-I;->INSTANCE:L-$$Lambda$aiun$TOFXBUD-nGCctBAq16gX7rK-N-I;

    .line 130
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 142
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laiun$1;

    invoke-direct {v3, v0}, Laiun$1;-><init>(Laiun;)V

    .line 143
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 151
    iget-object v2, v0, Laiun;->b:Ljkq;

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqi;

    .line 152
    invoke-virtual {v2, v0}, Laqi;->a(Larp;)V

    .line 153
    new-instance v3, Laiup;

    invoke-direct {v3, v0}, Laiup;-><init>(Laiun;)V

    invoke-virtual {v2, v3}, Laqi;->a(Larr;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 154
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlnQN00csujl/0oV8EzOeECaHroTua9Q904vHmGiNXveSoz8wJ/4uy/YxgruQcHGPNM="

    const-string v3, "enc::nMcEui3HY3yGmrGL5wAZzGRO4rQQyirlAPCLLXee5nzo6ercI4b72eZBik0NSRv+"

    const-wide v4, 0x2723f7b68e2af08cL    # 3.866323993838245E-120

    const-wide v6, -0x6be1c5b6fd717b83L    # -8.978997022888076E-212

    const-wide v8, 0x5bb4572babf6faf0L    # 5.775105637825291E133

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+izDyA2kwdgpOwIBSNpxdkNl7rfyGCRtvo/mVgb6dk4="

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 92
    iget-object v2, v0, Laiun;->i:Lhmu;

    const-string v3, "5f13da88-4e81"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 93
    sget-object v2, Laiub;->c:Laiub;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "BraintreeErrorListener in AndroidPayCharge"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v5, p1

    .line 94
    invoke-virtual {v2, v5, v3, v4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-direct {p0}, Laiun;->a()V

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
