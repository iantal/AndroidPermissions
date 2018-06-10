.class public Lagtm;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lagts;",
        "Lagth;",
        "Lagsq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhhb<",
            "Lhhk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lagtg;

.field private final c:Lagte;

.field private final d:Lagsa;

.field private final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Ljyi;Lagts;Lagth;Lagsq;Lagtg;Lagte;Lhhi;)V
    .locals 0

    .line 42
    invoke-direct {p0, p2, p3, p4}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lagtm;->f:Z

    .line 43
    invoke-virtual {p7, p0}, Lhhi;->a(Lhha;)Lhhb;

    move-result-object p2

    iput-object p2, p0, Lagtm;->a:Lhhb;

    .line 44
    iput-object p6, p0, Lagtm;->c:Lagte;

    .line 45
    iput-object p5, p0, Lagtm;->b:Lagtg;

    .line 46
    new-instance p2, Lagsa;

    invoke-direct {p2}, Lagsa;-><init>()V

    iput-object p2, p0, Lagtm;->d:Lagsa;

    .line 47
    sget-object p2, Lagrs;->IDENTITY_CONFIG_ANIMATION_FIX:Lagrs;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    iput-boolean p1, p0, Lagtm;->e:Z

    return-void
.end method

.method static synthetic a(Lagtm;)Landroid/view/ViewGroup;
    .locals 0

    .line 23
    invoke-direct {p0}, Lagtm;->b()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhhp;Lhhk;Lhhk;Z)V
    .locals 0

    return-void
.end method

.method private b()Landroid/view/ViewGroup;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AOWQbqFCU5ikytEUauVIu75slZjMo72ppeqHkXx5zOCE="

    const-string v3, "enc::AdF8nAxbmKiWDjXYZoS2j2egoExfpjRtcq08Vzt0/uqoFR8+RUvCkMw9jXYJeB9j"

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x6422ea65cd91a190L

    const-wide v8, 0x1f1616232b60baddL    # 6.28389166680797E-159

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::iEwYvqrBtqSw5Iwq26rnAn84L0WlfokDE9+AmJqXazo="

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lagtm;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lagts;

    invoke-virtual {v1}, Lagts;->c()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic b(Lagtm;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lagtm;->e:Z

    return p0
.end method

.method static synthetic c(Lagtm;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lagtm;->f:Z

    return p0
.end method

.method static synthetic d(Lagtm;)Lagsa;
    .locals 0

    .line 23
    iget-object p0, p0, Lagtm;->d:Lagsa;

    return-object p0
.end method

.method public static synthetic lambda$RsiV6IdI9BLmpgFTRFmjQ8ul8U8(Lhhp;Lhhk;Lhhk;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lagtm;->a(Lhhp;Lhhk;Lhhk;Z)V

    return-void
.end method


# virtual methods
.method a(Lagtg;)Lagto;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AOWQbqFCU5ikytEUauVIu75slZjMo72ppeqHkXx5zOCE="

    const-string v5, "enc::dk7DBB2WSqftZD9/BQkWYnJVB8jeAzaR2wx0vUBiEfkih9F2BwJBdEvmQtneMWkakNq7aI735vmyvPx/XDcf5UndDzL5PrtfPV7GvbWUMol7RAtrcgJsb9hs+d+4WeOX8kZDkj5UguRkjyoX/nrnZe8mB/H0tFLkmciQ+/5qzl4erktrts/gnuTg4PQ4I1dB4jFm5nMm4hbKyNx/xUbj4g=="

    const-wide v6, 0x257fbce555d0712L

    const-wide v8, -0x6422ea65cd91a190L

    const-wide v10, -0x5fd3a4d15f5023edL

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::iEwYvqrBtqSw5Iwq26rnAn84L0WlfokDE9+AmJqXazo="

    const/16 v16, 0x58

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 88
    :goto_0
    sget-object v3, Lagtm$2;->a:[I

    invoke-virtual/range {p1 .. p1}, Lagtg;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 113
    sget-object v3, Lagru;->b:Lagru;

    invoke-static {v3}, Lagrt;->a(Lagru;)Lnne;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual/range {p1 .. p1}, Lagtg;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :pswitch_0
    iget-object v2, v0, Lagtm;->c:Lagte;

    invoke-virtual {v2}, Lagte;->k()Lagto;

    move-result-object v2

    goto :goto_1

    .line 108
    :pswitch_1
    iget-object v2, v0, Lagtm;->c:Lagte;

    invoke-virtual {v2}, Lagte;->f()Lagto;

    move-result-object v2

    goto :goto_1

    .line 106
    :pswitch_2
    iget-object v2, v0, Lagtm;->c:Lagte;

    invoke-virtual {v2}, Lagte;->j()Lagwu;

    move-result-object v2

    goto :goto_1

    .line 104
    :pswitch_3
    iget-object v2, v0, Lagtm;->c:Lagte;

    invoke-virtual {v2}, Lagte;->i()Lagwu;

    move-result-object v2

    goto :goto_1

    .line 102
    :pswitch_4
    iget-object v2, v0, Lagtm;->c:Lagte;

    invoke-virtual {v2}, Lagte;->h()Lagto;

    move-result-object v2

    goto :goto_1

    .line 100
    :pswitch_5
    iget-object v2, v0, Lagtm;->c:Lagte;

    invoke-virtual {v2}, Lagte;->g()Lagto;

    move-result-object v2

    goto :goto_1

    .line 98
    :pswitch_6
    iget-object v2, v0, Lagtm;->c:Lagte;

    invoke-virtual {v2}, Lagte;->e()Lagto;

    move-result-object v2

    goto :goto_1

    .line 96
    :pswitch_7
    iget-object v2, v0, Lagtm;->c:Lagte;

    invoke-virtual {v2}, Lagte;->d()Lagto;

    move-result-object v2

    goto :goto_1

    .line 94
    :pswitch_8
    iget-object v2, v0, Lagtm;->c:Lagte;

    invoke-virtual {v2}, Lagte;->b()Lagto;

    move-result-object v2

    goto :goto_1

    .line 92
    :pswitch_9
    iget-object v2, v0, Lagtm;->c:Lagte;

    invoke-virtual {v2}, Lagte;->c()Lagto;

    move-result-object v2

    goto :goto_1

    .line 90
    :pswitch_a
    iget-object v2, v0, Lagtm;->c:Lagte;

    invoke-virtual {v2}, Lagte;->a()Lagto;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AOWQbqFCU5ikytEUauVIu75slZjMo72ppeqHkXx5zOCE="

    const-string v3, "enc::G5tqCapgpOL5BWz4Rqz9tQ=="

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x6422ea65cd91a190L

    const-wide v8, 0x1b1eea4934f77263L    # 4.76819874096187E-178

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::iEwYvqrBtqSw5Iwq26rnAn84L0WlfokDE9+AmJqXazo="

    const/16 v14, 0xbc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 188
    iput-boolean v1, p0, Lagtm;->f:Z

    .line 189
    iget-object v2, p0, Lagtm;->a:Lhhb;

    invoke-interface {v2}, Lhhb;->a()V

    const/4 v2, 0x0

    .line 190
    iput-boolean v2, p0, Lagtm;->f:Z

    .line 191
    iget-object v3, p0, Lagtm;->a:Lhhb;

    invoke-interface {v3}, Lhhb;->d()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method b(Lagtg;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AOWQbqFCU5ikytEUauVIu75slZjMo72ppeqHkXx5zOCE="

    const-string v4, "enc::ohD1fEFG0rbbbL7nRJA/4IxSlQ7MoZzwRltcni0MsSEYZ3g3Q/kcPx1HLuVtD+aMWeMa2/jXNukMpsCDsuilhKPdr0Uw48yJL/xdzChcKuhgw9qOyupvCm9xhrDxntwb"

    const-wide v5, 0x257fbce555d0712L

    const-wide v7, -0x6422ea65cd91a190L

    const-wide v9, 0x1f9b95cb1eee26a7L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::iEwYvqrBtqSw5Iwq26rnAn84L0WlfokDE9+AmJqXazo="

    const/16 v15, 0x79

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lagtm;->a(Lagtg;)Lagto;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    iget-object v3, v0, Lagtm;->a:Lhhb;

    new-instance v4, Lagtm$1;

    invoke-direct {v4, v0, v2}, Lagtm$1;-><init>(Lagtm;Lagto;)V

    sget-object v2, L-$$Lambda$agtm$RsiV6IdI9BLmpgFTRFmjQ8ul8U8;->INSTANCE:L-$$Lambda$agtm$RsiV6IdI9BLmpgFTRFmjQ8ul8U8;

    move-object/from16 v5, p1

    invoke-interface {v3, v5, v4, v2}, Lhhb;->a(Lhhk;Lhhc;Lhhf;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 185
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AOWQbqFCU5ikytEUauVIu75slZjMo72ppeqHkXx5zOCE="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x6422ea65cd91a190L

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::iEwYvqrBtqSw5Iwq26rnAn84L0WlfokDE9+AmJqXazo="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 72
    iget-object v1, p0, Lagtm;->b:Lagtg;

    invoke-virtual {p0, v1}, Lagtm;->b(Lagtg;)V

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AOWQbqFCU5ikytEUauVIu75slZjMo72ppeqHkXx5zOCE="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x6422ea65cd91a190L

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::iEwYvqrBtqSw5Iwq26rnAn84L0WlfokDE9+AmJqXazo="

    const/16 v14, 0x4d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 78
    iget-object v1, p0, Lagtm;->a:Lhhb;

    invoke-interface {v1}, Lhhb;->e()V

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
