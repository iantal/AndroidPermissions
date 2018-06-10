.class public Lskr;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;",
        "Lskj;",
        "Lsjz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laddn;

.field private final b:Lhiq;

.field private final c:Lsjz;

.field private final d:Laddp;


# direct methods
.method public constructor <init>(Lhiq;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;Lskj;Lsjz;Laddp;)V
    .locals 0

    .line 35
    invoke-direct {p0, p2, p3, p4}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 36
    iput-object p1, p0, Lskr;->b:Lhiq;

    .line 37
    iput-object p4, p0, Lskr;->c:Lsjz;

    .line 38
    iput-object p5, p0, Lskr;->d:Laddp;

    return-void
.end method

.method static synthetic a(Lskr;)Lsjz;
    .locals 0

    .line 19
    iget-object p0, p0, Lskr;->c:Lsjz;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhmujBg1X13HQNqvBMHm5DdO"

    const-string v3, "enc::1ZL5yNzrMoDiEQ0m4oQ+JpiUh99lDATmIsBxXGNLH08="

    const-wide v4, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v6, -0x28ce509983911770L

    const-wide v8, 0x11f2483d67db986dL    # 3.161049924031518E-222

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp9fZZzJDT3/ROK8MVBPbwu/"

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lskr;->b:Lhiq;

    new-instance v2, Lskr$1;

    invoke-direct {v2, p0, p0}, Lskr$1;-><init>(Lskr;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Laddm;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhmujBg1X13HQNqvBMHm5DdO"

    const-string v4, "enc::hBJoB6pu/sfrK880hQuZs1pPJydWcsD8skoq9HI0extRJTFuNXxO0wOJqQybCAFnCb8oaZrhANsasZ5Wr+PhgLqC6aFPcQILgj7xzYpwShY="

    const-wide v5, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v7, -0x28ce509983911770L

    const-wide v9, -0x6a523902f0a4463eL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp9fZZzJDT3/ROK8MVBPbwu/"

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, v0, Lskr;->b:Lhiq;

    new-instance v3, Lskr$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lskr$2;-><init>(Lskr;Lhha;Laddm;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhmujBg1X13HQNqvBMHm5DdO"

    const-string v3, "enc::pXk9dLCbloSoTYKT2VV17/3QBrj9Oc7w7q0N7yVBgjI="

    const-wide v4, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v6, -0x28ce509983911770L

    const-wide v8, -0x33422fdc662357b3L    # -4.7907713379020386E61

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp9fZZzJDT3/ROK8MVBPbwu/"

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lskr;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 71
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhmujBg1X13HQNqvBMHm5DdO"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v6, -0x28ce509983911770L

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp9fZZzJDT3/ROK8MVBPbwu/"

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 54
    iget-object v1, p0, Lskr;->a:Laddn;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lskr;->a:Laddn;

    invoke-virtual {p0, v1}, Lskr;->b(Lhha;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhmujBg1X13HQNqvBMHm5DdO"

    const-string v3, "enc::M3zSq/6ohMaNi+pRTFWL1yD9YjKSBaafLLp//9xDAhM="

    const-wide v4, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v6, -0x28ce509983911770L

    const-wide v8, 0x75e01327979dcd5L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp9fZZzJDT3/ROK8MVBPbwu/"

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lskr;->a:Laddn;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, p0, Lskr;->d:Laddp;

    iget-object v2, p0, Lskr;->c:Lsjz;

    .line 80
    invoke-virtual {p0}, Lskr;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {}, Larcm;->a()Laddc;

    move-result-object v4

    .line 79
    invoke-virtual {v1, v2, v3, v4}, Laddp;->a(Laddl;Landroid/view/ViewGroup;Laddc;)Laddn;

    move-result-object v1

    iput-object v1, p0, Lskr;->a:Laddn;

    .line 81
    iget-object v1, p0, Lskr;->a:Laddn;

    invoke-virtual {p0, v1}, Lskr;->a(Lhha;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 82
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method l()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhmujBg1X13HQNqvBMHm5DdO"

    const-string v5, "enc::Ez6BUuV7eXW8VwVElGy+boE3Aaza6hHkxWfBE5ub6dE="

    const-wide v6, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v8, -0x28ce509983911770L

    const-wide v10, -0x5ea644a91707f9f2L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp9fZZzJDT3/ROK8MVBPbwu/"

    const/16 v16, 0x55

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 85
    :goto_0
    iget-object v3, v0, Lskr;->a:Laddn;

    if-eqz v3, :cond_1

    .line 86
    iget-object v3, v0, Lskr;->a:Laddn;

    invoke-virtual {v0, v3}, Lskr;->b(Lhha;)V

    .line 87
    iput-object v2, v0, Lskr;->a:Laddn;

    :cond_1
    if-eqz v1, :cond_2

    .line 89
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
