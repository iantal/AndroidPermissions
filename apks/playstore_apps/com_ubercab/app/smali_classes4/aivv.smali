.class public Laivv;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laro;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laiwc;",
        "Laiwd;",
        ">;",
        "Laro;"
    }
.end annotation


# instance fields
.field a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Laqi;",
            ">;"
        }
    .end annotation
.end field

.field b:Lakkw;

.field c:Laiwc;

.field d:Lcom/uber/rib/core/RibActivity;

.field e:Z

.field private f:Laqi;

.field private h:Ldaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Laivv;->e:Z

    return-void
.end method

.method static synthetic a(Laivv;)Laqi;
    .locals 0

    .line 36
    iget-object p0, p0, Laivv;->f:Laqi;

    return-object p0
.end method

.method static synthetic a(Laivv;Ldaj;)Ldaj;
    .locals 0

    .line 36
    iput-object p1, p0, Laivv;->h:Ldaj;

    return-object p1
.end method

.method static synthetic a(Laivv;Landroid/content/Intent;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Laivv;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Laivv;Landroid/content/Intent;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Laivv;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlnJ6DEnQeaj35mqO/A82Q/pnsgEnZX9pzkR5vWfvnnSLaj/DT4tJUkQQ8kWQbFJqog="

    const-string v6, "enc::jRM0AnBgIlciXZyQI0eMEOIJ2bTPtWCWGYINUd8CP3h5/8fufMyR5WUfUczXxrdGV1uYaX9nHzJNyThv4JbFBQ=="

    const-wide v7, -0x69c8b92bd84ae8aL

    const-wide v9, 0x7d76e77a38616d59L    # 2.3405129188939182E296

    const-wide v11, 0x4cba81210dcd1f16L    # 4.259094575414187E61

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::fELzNEjuET53oZHppc/6eRo5SuMfbNmEvK+gPIjNSpQ="

    const/16 v17, 0x8d

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v1, :cond_1

    .line 142
    iget-object v1, v0, Laivv;->b:Lakkw;

    invoke-interface {v1}, Lakkw;->k()V

    goto :goto_1

    .line 146
    :cond_1
    iget-object v4, v0, Laivv;->f:Laqi;

    if-eqz v4, :cond_2

    const-string v4, "com.google.android.gm.wallet.EXTRA_IS_USER_PREAUTHORIZED"

    const/4 v5, 0x0

    .line 148
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Laivv;->e:Z

    .line 149
    iget-object v1, v0, Laivv;->f:Laqi;

    new-instance v4, Laivx;

    invoke-direct {v4, v0, v3}, Laivx;-><init>(Laivv;Laivv$1;)V

    invoke-static {v1, v4}, Laqh;->a(Laqi;Lasa;)V

    goto :goto_1

    .line 152
    :cond_2
    iget-object v1, v0, Laivv;->b:Lakkw;

    invoke-interface {v1}, Lakkw;->k()V

    :goto_1
    if-eqz v2, :cond_3

    .line 154
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlnJ6DEnQeaj35mqO/A82Q/pnsgEnZX9pzkR5vWfvnnSLaj/DT4tJUkQQ8kWQbFJqog="

    const-string v6, "enc::1FWeKhW7cEkQr883QwZtkHF0J0iGP5CT1WHJSamTCEU1fjrKFa9SATOmFZeQLRj2pSr+5hnyEaqg57zvU4S7rA=="

    const-wide v7, -0x69c8b92bd84ae8aL

    const-wide v9, 0x7d76e77a38616d59L    # 2.3405129188939182E296

    const-wide v11, 0x36147545557871b4L    # 3.499498166530489E-48

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::fELzNEjuET53oZHppc/6eRo5SuMfbNmEvK+gPIjNSpQ="

    const/16 v17, 0x78

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_4

    const/4 v4, -0x1

    move/from16 v5, p2

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    .line 124
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 125
    iget-boolean v4, v0, Laivv;->e:Z

    if-eqz v4, :cond_3

    .line 126
    iget-object v4, v0, Laivv;->h:Ldaj;

    if-eqz v4, :cond_2

    .line 127
    sget-object v4, Lgcq;->b:Lgcn;

    iget-object v5, v0, Laivv;->h:Ldaj;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/wallet/MaskedWallet;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x139b

    .line 127
    invoke-interface {v4, v5, v1, v3, v6}, Lgcn;->a(Ldaj;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 133
    :cond_2
    iget-object v1, v0, Laivv;->b:Lakkw;

    invoke-interface {v1}, Lakkw;->k()V

    goto :goto_2

    .line 136
    :cond_3
    iget-object v1, v0, Laivv;->b:Lakkw;

    invoke-interface {v1}, Lakkw;->j()V

    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    iget-object v1, v0, Laivv;->b:Lakkw;

    invoke-interface {v1}, Lakkw;->k()V

    :goto_2
    if-eqz v2, :cond_5

    .line 138
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private static synthetic a(Lhhw;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlnJ6DEnQeaj35mqO/A82Q/pnsgEnZX9pzkR5vWfvnnSLaj/DT4tJUkQQ8kWQbFJqog="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxfGFfEmFJ7Ls1X9Gn536ME0fJlkwjPdSqAUHSg0d4fGQKn/DQAD93ZgVEpI62oZun"

    const-wide v4, -0x69c8b92bd84ae8aL

    const-wide v6, 0x7d76e77a38616d59L    # 2.3405129188939182E296

    const-wide v8, -0x8828790be576113L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::fELzNEjuET53oZHppc/6eRo5SuMfbNmEvK+gPIjNSpQ="

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    sget-object v1, Lhhz;->b:Lhhz;

    .line 68
    invoke-virtual {p0}, Lhhw;->a()Lhhz;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lhhz;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    check-cast p0, Lhhx;

    .line 73
    invoke-virtual {p0}, Lhhx;->d()I

    move-result p0

    const/16 v1, 0x449

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1c23

    if-eq p0, v1, :cond_2

    const/16 v1, 0x139b

    if-ne p0, v1, :cond_3

    :cond_2
    const/4 p0, 0x1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 74
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v2
.end method

.method static synthetic b(Laivv;)Ldaj;
    .locals 0

    .line 36
    iget-object p0, p0, Laivv;->h:Ldaj;

    return-object p0
.end method

.method public static synthetic lambda$okOz1nHyMQk-DdfCXgpzMsS_LJ4(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Laivv;->a(Lhhw;)Z

    move-result p0

    return p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlnJ6DEnQeaj35mqO/A82Q/pnsgEnZX9pzkR5vWfvnnSLaj/DT4tJUkQQ8kWQbFJqog="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x69c8b92bd84ae8aL

    const-wide v7, 0x7d76e77a38616d59L    # 2.3405129188939182E296

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::fELzNEjuET53oZHppc/6eRo5SuMfbNmEvK+gPIjNSpQ="

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 62
    iget-object v2, v0, Laivv;->c:Laiwc;

    invoke-virtual {v2}, Laiwc;->b()V

    .line 63
    iget-object v2, v0, Laivv;->d:Lcom/uber/rib/core/RibActivity;

    .line 64
    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aivv$okOz1nHyMQk-DdfCXgpzMsS_LJ4;->INSTANCE:L-$$Lambda$aivv$okOz1nHyMQk-DdfCXgpzMsS_LJ4;

    .line 65
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laivv$1;

    invoke-direct {v3, v0}, Laivv$1;-><init>(Laivv;)V

    .line 79
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 98
    iget-object v2, v0, Laivv;->a:Ljkq;

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    iget-object v2, v0, Laivv;->b:Lakkw;

    invoke-interface {v2}, Lakkw;->k()V

    goto :goto_1

    .line 103
    :cond_1
    iget-object v2, v0, Laivv;->a:Ljkq;

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqi;

    iput-object v2, v0, Laivv;->f:Laqi;

    .line 104
    iget-object v2, v0, Laivv;->f:Laqi;

    if-eqz v2, :cond_2

    .line 105
    iget-object v2, v0, Laivv;->f:Laqi;

    new-instance v3, Laivw;

    invoke-direct {v3, v0}, Laivw;-><init>(Laivv;)V

    invoke-virtual {v2, v3}, Laqi;->a(Larr;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 107
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlnJ6DEnQeaj35mqO/A82Q/pnsgEnZX9pzkR5vWfvnnSLaj/DT4tJUkQQ8kWQbFJqog="

    const-string v2, "enc::nMcEui3HY3yGmrGL5wAZzGRO4rQQyirlAPCLLXee5nzo6ercI4b72eZBik0NSRv+"

    const-wide v3, -0x69c8b92bd84ae8aL

    const-wide v5, 0x7d76e77a38616d59L    # 2.3405129188939182E296

    const-wide v7, 0x5bb4572babf6faf0L    # 5.775105637825291E133

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::fELzNEjuET53oZHppc/6eRo5SuMfbNmEvK+gPIjNSpQ="

    const/16 v13, 0x37

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object v0, p0, Laivv;->b:Lakkw;

    invoke-interface {v0}, Lakkw;->k()V

    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlnJ6DEnQeaj35mqO/A82Q/pnsgEnZX9pzkR5vWfvnnSLaj/DT4tJUkQQ8kWQbFJqog="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x69c8b92bd84ae8aL

    const-wide v6, 0x7d76e77a38616d59L    # 2.3405129188939182E296

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::fELzNEjuET53oZHppc/6eRo5SuMfbNmEvK+gPIjNSpQ="

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 113
    iget-object v1, p0, Laivv;->c:Laiwc;

    invoke-virtual {v1}, Laiwc;->a()V

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
