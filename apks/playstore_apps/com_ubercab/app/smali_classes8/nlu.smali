.class public Lnlu;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lnly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lnlv;",
        "Lnlz;",
        ">;",
        "Lnly;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

.field b:Lnlv;

.field c:Lhiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private c()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::8mBX5PrEtCYvLNLeIE83kFe3n2Nz5QiUtKe3A5qtrvdxQ4ngD9MmMv848PGnDXpTOEiUmY8KnMekGZoIEA96Mg=="

    const-string v3, "enc::VTYgTr1i+Z3YvreFxxycn4D+JgoEFtpCDF8GHiuGZ48="

    const-wide v4, 0x1fb0a23c7e075e93L    # 4.846096378295394E-156

    const-wide v6, 0x21c82570b193470aL    # 6.042850072018254E-146

    const-wide v8, -0x26862b6404b2136dL    # -1.0672130979633555E123

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DNXlhKHJmfMaEjRGaN0md9NZjYiHch3+py3lAc+hp+RIYI3Nq+KdwK32lztmQzVt"

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    new-instance v1, Ljkk;

    invoke-direct {v1}, Ljkk;-><init>()V

    invoke-virtual {v1}, Ljkk;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x78

    add-long/2addr v1, v3

    iget-object v3, p0, Lnlu;->a:Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    .line 57
    invoke-virtual {v3}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->authTokenExpiration()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::8mBX5PrEtCYvLNLeIE83kFe3n2Nz5QiUtKe3A5qtrvdxQ4ngD9MmMv848PGnDXpTOEiUmY8KnMekGZoIEA96Mg=="

    const-string v3, "enc::jGtKGSkdQdPx45vMpzZ9s+juu9I+HqSx4aF1hWrlsUU="

    const-wide v4, 0x1fb0a23c7e075e93L    # 4.846096378295394E-156

    const-wide v6, 0x21c82570b193470aL    # 6.042850072018254E-146

    const-wide v8, 0x798c7c1b22b08240L    # 3.1558694660028307E277

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DNXlhKHJmfMaEjRGaN0md9NZjYiHch3+py3lAc+hp+RIYI3Nq+KdwK32lztmQzVt"

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lnlu;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::8mBX5PrEtCYvLNLeIE83kFe3n2Nz5QiUtKe3A5qtrvdxQ4ngD9MmMv848PGnDXpTOEiUmY8KnMekGZoIEA96Mg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x1fb0a23c7e075e93L    # 4.846096378295394E-156

    const-wide v7, 0x21c82570b193470aL    # 6.042850072018254E-146

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DNXlhKHJmfMaEjRGaN0md9NZjYiHch3+py3lAc+hp+RIYI3Nq+KdwK32lztmQzVt"

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 46
    iget-object v2, v0, Lnlu;->b:Lnlv;

    invoke-interface {v2, v0}, Lnlv;->a(Lnly;)V

    .line 47
    iget-object v2, v0, Lnlu;->b:Lnlv;

    iget-object v3, v0, Lnlu;->a:Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    invoke-interface {v2, v3}, Lnlv;->a(Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;)V

    if-eqz v1, :cond_1

    .line 48
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

    const-string v2, "enc::8mBX5PrEtCYvLNLeIE83kFe3n2Nz5QiUtKe3A5qtrvdxQ4ngD9MmMv848PGnDXpTOEiUmY8KnMekGZoIEA96Mg=="

    const-string v3, "enc::jGtKGSkdQdPx45vMpzZ9syF6j8fmUbhXYCSh3XARXr8XjDku1d4/kIzOmPMeUlGi"

    const-wide v4, 0x1fb0a23c7e075e93L    # 4.846096378295394E-156

    const-wide v6, 0x21c82570b193470aL    # 6.042850072018254E-146

    const-wide v8, -0x7836a1ea548ed83dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DNXlhKHJmfMaEjRGaN0md9NZjYiHch3+py3lAc+hp+RIYI3Nq+KdwK32lztmQzVt"

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-direct {p0}, Lnlu;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lnlu;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lnlz;

    invoke-virtual {v1}, Lnlz;->a()V

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lnlu;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lnlz;

    invoke-virtual {v1}, Lnlz;->b()V

    :goto_1
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::8mBX5PrEtCYvLNLeIE83kFe3n2Nz5QiUtKe3A5qtrvdxQ4ngD9MmMv848PGnDXpTOEiUmY8KnMekGZoIEA96Mg=="

    const-string v4, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v5, 0x1fb0a23c7e075e93L    # 4.846096378295394E-156

    const-wide v7, 0x21c82570b193470aL    # 6.042850072018254E-146

    const-wide v9, -0x5b75b82cde22c31fL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DNXlhKHJmfMaEjRGaN0md9NZjYiHch3+py3lAc+hp+RIYI3Nq+KdwK32lztmQzVt"

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 52
    :goto_0
    iget-object v3, v0, Lnlu;->b:Lnlv;

    invoke-interface {v3, v1}, Lnlv;->a(Lnly;)V

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method
