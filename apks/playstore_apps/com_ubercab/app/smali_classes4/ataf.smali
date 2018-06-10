.class public Lataf;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;",
        "Latab;",
        "Laszt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljyi;

.field private b:Lhhp;


# direct methods
.method public constructor <init>(Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;Latab;Laszt;Ljyi;Lhhp;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    iput-object p4, p0, Lataf;->a:Ljyi;

    .line 26
    iput-object p5, p0, Lataf;->b:Lhhp;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17cmuUpX/jBVB80sObR7ysRSC8zZpgLAla5n6S+HmTb94D6wT2bM9YhEyJRVN6Prihg=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x36822fad243f8743L    # -1.0637906583769323E46

    const-wide v6, 0x41281ed2ed88e3caL    # 790377.4639350113

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::51qbHPI4QTGZuFc8SwnB/1vriYm73FRqO4xRtnEFXx0="

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 32
    iget-object v1, p0, Lataf;->b:Lhhp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lataf;->a:Ljyi;

    sget-object v2, Laspj;->U4B_SWITCH_TO_PERSONAL_FOR_POLICY_SELECTOR:Laspj;

    .line 33
    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lataf;->b:Lhhp;

    invoke-virtual {p0, v1}, Lataf;->a(Lhha;)V

    .line 35
    invoke-virtual {p0}, Lataf;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;

    iget-object v2, p0, Lataf;->b:Lhhp;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->a(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v4, "enc::xCjzh0CO4OdtwMYbAIy17cmuUpX/jBVB80sObR7ysRSC8zZpgLAla5n6S+HmTb94D6wT2bM9YhEyJRVN6Prihg=="

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, -0x36822fad243f8743L    # -1.0637906583769323E46

    const-wide v8, 0x41281ed2ed88e3caL    # 790377.4639350113

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::51qbHPI4QTGZuFc8SwnB/1vriYm73FRqO4xRtnEFXx0="

    const/16 v16, 0x29

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    iget-object v3, v0, Lataf;->b:Lhhp;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lataf;->a:Ljyi;

    sget-object v4, Laspj;->U4B_SWITCH_TO_PERSONAL_FOR_POLICY_SELECTOR:Laspj;

    .line 42
    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    iget-object v3, v0, Lataf;->b:Lhhp;

    invoke-virtual {v0, v3}, Lataf;->b(Lhha;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lataf;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;

    invoke-virtual {v3}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->a()V

    .line 45
    iput-object v2, v0, Lataf;->b:Lhhp;

    .line 47
    :cond_1
    invoke-super/range {p0 .. p0}, Lhhp;->g()V

    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
