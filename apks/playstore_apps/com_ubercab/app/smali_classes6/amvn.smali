.class public Lamvn;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;",
        "Lamvh;",
        "Lamuz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamvw;

.field private b:Lamwg;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;Lamvh;Lamuz;Lamvw;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    iput-object p4, p0, Lamvn;->a:Lamvw;

    return-void
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wz3/Ndo2eP8VRxW/+BydDpaSH47anXNpgYfDgjtmHpRQ="

    const-string v5, "enc::/ZQ04Ntqsb+ANQDhLRTok7qUPkw7zG7Zb09iB4xoojA="

    const-wide v6, -0x7a882d1fa3733094L

    const-wide v8, 0x434834725fd62a8fL    # 1.3626130559685918E16

    const-wide v10, 0x6b31df30e1173320L    # 2.295124634893661E208

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::lOxL5TcIRipuoChm76ze9LJvaaIESWVlC1oWLEK+1D4="

    const/16 v16, 0x2b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 43
    :goto_0
    iget-object v3, v0, Lamvn;->b:Lamwg;

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual/range {p0 .. p0}, Lamvn;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    iget-object v4, v0, Lamvn;->b:Lamwg;

    invoke-virtual {v4}, Lamwg;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->f(Landroid/view/View;)V

    .line 45
    iget-object v3, v0, Lamvn;->b:Lamwg;

    invoke-virtual {v0, v3}, Lamvn;->b(Lhha;)V

    .line 46
    iput-object v2, v0, Lamvn;->b:Lamwg;

    :cond_1
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wz3/Ndo2eP8VRxW/+BydDpaSH47anXNpgYfDgjtmHpRQ="

    const-string v3, "enc::ke6VQLpaDli5hkNfZ3DXZmH493WYaBeIPdQetbdPiiI="

    const-wide v4, -0x7a882d1fa3733094L

    const-wide v6, 0x434834725fd62a8fL    # 1.3626130559685918E16

    const-wide v8, 0x3cd4fdf6faa13fbaL    # 1.1652928539226538E-15

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::lOxL5TcIRipuoChm76ze9LJvaaIESWVlC1oWLEK+1D4="

    const/16 v14, 0x23

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lamvn;->b:Lamwg;

    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lamvn;->a:Lamvw;

    invoke-virtual {p0}, Lamvn;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lamvw;->a(Landroid/view/ViewGroup;)Lamwg;

    move-result-object v1

    iput-object v1, p0, Lamvn;->b:Lamwg;

    .line 37
    iget-object v1, p0, Lamvn;->b:Lamwg;

    invoke-virtual {p0, v1}, Lamvn;->a(Lhha;)V

    .line 38
    invoke-virtual {p0}, Lamvn;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    iget-object v2, p0, Lamvn;->b:Lamwg;

    invoke-virtual {v2}, Lamwg;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->e(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wz3/Ndo2eP8VRxW/+BydDpaSH47anXNpgYfDgjtmHpRQ="

    const-string v3, "enc::Lfpt9Wuvmo9wGBuAS0r98zlNl5E5s2APPf/sxlEdnk4="

    const-wide v4, -0x7a882d1fa3733094L

    const-wide v6, 0x434834725fd62a8fL    # 1.3626130559685918E16

    const-wide v8, -0x7971c930c3e14b4eL    # -4.261118966014755E-277

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::lOxL5TcIRipuoChm76ze9LJvaaIESWVlC1oWLEK+1D4="

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 31
    invoke-direct {p0}, Lamvn;->b()V

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
