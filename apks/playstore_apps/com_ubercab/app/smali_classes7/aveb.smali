.class public Laveb;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;",
        "Lavdv;",
        "Lavdk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lavdk;

.field private c:Laddn;

.field private final d:Laddp;


# direct methods
.method public constructor <init>(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;Lavdv;Lavdk;Laddp;Lhiq;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 35
    iput-object p3, p0, Laveb;->b:Lavdk;

    .line 36
    iput-object p4, p0, Laveb;->d:Laddp;

    .line 37
    iput-object p5, p0, Laveb;->a:Lhiq;

    return-void
.end method

.method static synthetic a(Laveb;)Lavdk;
    .locals 0

    .line 18
    iget-object p0, p0, Laveb;->b:Lavdk;

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

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQuql0dD7hAl1/Dh5d7lQYfc="

    const-string v3, "enc::pXk9dLCbloSoTYKT2VV17/3QBrj9Oc7w7q0N7yVBgjI="

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, -0x29bdab78ce61cd4cL

    const-wide v8, -0x33422fdc662357b3L    # -4.7907713379020386E61

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqLNQL0k+vUILAbbOhBGAbkszBZqvc2hjO4LKuztld969"

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Laveb;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 42
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

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQuql0dD7hAl1/Dh5d7lQYfc="

    const-string v4, "enc::hBJoB6pu/sfrK880hQuZs1pPJydWcsD8skoq9HI0extRJTFuNXxO0wOJqQybCAFnCb8oaZrhANsasZ5Wr+PhgLqC6aFPcQILgj7xzYpwShY="

    const-wide v5, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v7, -0x29bdab78ce61cd4cL

    const-wide v9, -0x6a523902f0a4463eL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::SQpGCNbVgW+MLXDeSNuhqLNQL0k+vUILAbbOhBGAbkszBZqvc2hjO4LKuztld969"

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, v0, Laveb;->a:Lhiq;

    new-instance v3, Laveb$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Laveb$1;-><init>(Laveb;Lhha;Laddm;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 52
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

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQuql0dD7hAl1/Dh5d7lQYfc="

    const-string v3, "enc::M3zSq/6ohMaNi+pRTFWL1yD9YjKSBaafLLp//9xDAhM="

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, -0x29bdab78ce61cd4cL

    const-wide v8, 0x75e01327979dcd5L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqLNQL0k+vUILAbbOhBGAbkszBZqvc2hjO4LKuztld969"

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Laveb;->c:Laddn;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Laveb;->d:Laddp;

    iget-object v2, p0, Laveb;->b:Lavdk;

    .line 69
    invoke-virtual {p0}, Laveb;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {}, Larcm;->a()Laddc;

    move-result-object v4

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Laddp;->a(Laddl;Landroid/view/ViewGroup;Laddc;)Laddn;

    move-result-object v1

    iput-object v1, p0, Laveb;->c:Laddn;

    .line 70
    iget-object v1, p0, Laveb;->c:Laddn;

    invoke-virtual {p0, v1}, Laveb;->a(Lhha;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQuql0dD7hAl1/Dh5d7lQYfc="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, -0x29bdab78ce61cd4cL

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqLNQL0k+vUILAbbOhBGAbkszBZqvc2hjO4LKuztld969"

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 57
    iget-object v1, p0, Laveb;->c:Laddn;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Laveb;->c:Laddn;

    invoke-virtual {p0, v1}, Laveb;->b(Lhha;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQuql0dD7hAl1/Dh5d7lQYfc="

    const-string v5, "enc::Ez6BUuV7eXW8VwVElGy+boE3Aaza6hHkxWfBE5ub6dE="

    const-wide v6, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v8, -0x29bdab78ce61cd4cL

    const-wide v10, -0x5ea644a91707f9f2L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::SQpGCNbVgW+MLXDeSNuhqLNQL0k+vUILAbbOhBGAbkszBZqvc2hjO4LKuztld969"

    const/16 v16, 0x4a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 74
    :goto_0
    iget-object v3, v0, Laveb;->c:Laddn;

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, v0, Laveb;->c:Laddn;

    invoke-virtual {v0, v3}, Laveb;->b(Lhha;)V

    .line 76
    iput-object v2, v0, Laveb;->c:Laddn;

    :cond_1
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
