.class public Lagpp;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lagpq;",
        "Lagpu;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lagps;

.field b:Lagpq;

.field c:Lcom/uber/rib/core/RibActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyPlX7G99SfJ9CwykeR3mH7z2mUK8hauZT3zx8HLpdRbadEkt9Sde4JKpLUEjQe1d85pe0H8n6JmrX4UMidS5toNF4uQsc9lHGTTxRLgNNJAKw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x558595d3db3b0d40L    # -4.606889386229461E-104

    const-wide v7, -0x4b5795e04425453cL    # -4.978510962269622E-55

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::2ICSLYAERtNe5+R3AlJ9mR0Jr6Hjom6uUsI0EavmTBG5MamsmgwNHiJkkGvUGK2V"

    const/16 v15, 0x1d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 31
    iget-object v2, v0, Lagpp;->b:Lagpq;

    new-instance v3, Lagpp$1;

    invoke-direct {v3, v0}, Lagpp$1;-><init>(Lagpp;)V

    invoke-interface {v2, v3}, Lagpq;->a(Lagpr;)V

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyPlX7G99SfJ9CwykeR3mH7z2mUK8hauZT3zx8HLpdRbadEkt9Sde4JKpLUEjQe1d85pe0H8n6JmrX4UMidS5toNF4uQsc9lHGTTxRLgNNJAKw=="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, -0x558595d3db3b0d40L    # -4.606889386229461E-104

    const-wide v8, -0x4b5795e04425453cL    # -4.978510962269622E-55

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::2ICSLYAERtNe5+R3AlJ9mR0Jr6Hjom6uUsI0EavmTBG5MamsmgwNHiJkkGvUGK2V"

    const/16 v16, 0x32

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 52
    iget-object v3, v0, Lagpp;->b:Lagpq;

    invoke-interface {v3, v2}, Lagpq;->a(Lagpr;)V

    .line 53
    iget-object v2, v0, Lagpp;->c:Lcom/uber/rib/core/RibActivity;

    invoke-static {v2}, Liuz;->a(Landroid/app/Activity;)V

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
