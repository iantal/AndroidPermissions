.class public Lakqx;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;",
        "Lakqs;",
        "Lakqk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakol;

.field private b:Lakow;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;Lakqs;Lakqk;Lakol;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 24
    iput-object p4, p0, Lakqx;->a:Lakol;

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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rfX35yXHUkfXdEREOlLHTaYZIV4o3qL5Rjx94ywhuAFU="

    const-string v5, "enc::gSL3KOUfvhcNJyX7PxEGzGVOq9T4pEuB/ecDcJOKg7Y="

    const-wide v6, -0x27a28e888df65304L    # -4.640489141267713E117

    const-wide v8, 0x66d88895c86460a2L    # 2.668685886305182E187

    const-wide v10, -0x3d667985706a7299L    # -7.016343135587351E12

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::Sp9EiTxCIv0I/wDyOllSr5PANS/1j0kMgAnQPYTERNQ="

    const/16 v16, 0x1c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    iget-object v3, v0, Lakqx;->b:Lakow;

    if-eqz v3, :cond_1

    .line 29
    iget-object v3, v0, Lakqx;->b:Lakow;

    invoke-virtual {v0, v3}, Lakqx;->b(Lhha;)V

    .line 30
    iput-object v2, v0, Lakqx;->b:Lakow;

    :cond_1
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lakkp;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rfX35yXHUkfXdEREOlLHTaYZIV4o3qL5Rjx94ywhuAFU="

    const-string v4, "enc::ykDX9xvvU51FEG7lsHOZGzZPf/G41jYOSdq6mT0wvTGHZCnhGEDp/Mkldrf04D2lHaAZrLqkhlasLKoUkSewYu8bzDFIA414uWCUeIq2JuxeSccMTtJ6T1+CQ++0rLKF"

    const-wide v5, -0x27a28e888df65304L    # -4.640489141267713E117

    const-wide v7, 0x66d88895c86460a2L    # 2.668685886305182E187

    const-wide v9, -0x12c6bf571c182981L    # -1.3928443381453583E218

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::Sp9EiTxCIv0I/wDyOllSr5PANS/1j0kMgAnQPYTERNQ="

    const/16 v15, 0x23

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, v0, Lakqx;->b:Lakow;

    if-nez v2, :cond_1

    .line 36
    iget-object v2, v0, Lakqx;->a:Lakol;

    invoke-virtual/range {p0 .. p0}, Lakqx;->c()Lhgk;

    move-result-object v3

    check-cast v3, Lakks;

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lakol;->a(Lakks;Lakkp;)Lakow;

    move-result-object v2

    iput-object v2, v0, Lakqx;->b:Lakow;

    .line 37
    iget-object v2, v0, Lakqx;->b:Lakow;

    invoke-virtual {v0, v2}, Lakqx;->a(Lhha;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
