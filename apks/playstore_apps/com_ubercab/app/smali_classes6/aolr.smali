.class public Laolr;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;",
        "Laoln;",
        "Laolf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoji;

.field private final b:Lhiq;

.field private c:Laokx;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;Laoln;Laolf;Lhiq;Laoji;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 32
    iput-object p5, p0, Laolr;->a:Laoji;

    .line 33
    iput-object p4, p0, Laolr;->b:Lhiq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMzrO6Rl8ZteLcrfKIvqc24eacw0XTO99QgFTxHVVo3P3BJOf6ZVxh9mhFZH81elYcpeWFOcNkcpSorwDTkN9Mb"

    const-string v3, "enc::2p51gQ8IlTwu1O+9yoE4RQ=="

    const-wide v4, 0x242af841eb80b888L    # 1.855277859919175E-134

    const-wide v6, -0x5abba340aa9dee1dL

    const-wide v8, -0x4aed94a8ad1289eeL    # -4.807661938672997E-53

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::tpzn6LuOIBjbuINzyM/JSo2EZpRjaOOywqK8IUsArvb6MUriEDnlOGgZsDUmQDJ0"

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Laolr;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Laojc;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMzrO6Rl8ZteLcrfKIvqc24eacw0XTO99QgFTxHVVo3P3BJOf6ZVxh9mhFZH81elYcpeWFOcNkcpSorwDTkN9Mb"

    const-string v4, "enc::HxBVgpbVj74H4N08mQEL81W8uiD8HmuHQIOXaK+//GKRYMapE3hkF4SYpGMq7zrGd9CLp1X2olx0zTb3aB/oWhSq3NN3v3lDtSk006OtnwY8MKQiSOzOwo6ui4PZeWpGRfIOdSL+5JmE3GljgtRixg=="

    const-wide v5, 0x242af841eb80b888L    # 1.855277859919175E-134

    const-wide v7, -0x5abba340aa9dee1dL

    const-wide v9, 0x79a9451fdae5f197L    # 1.1198801705862892E278

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::tpzn6LuOIBjbuINzyM/JSo2EZpRjaOOywqK8IUsArvb6MUriEDnlOGgZsDUmQDJ0"

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, v0, Laolr;->a:Laoji;

    invoke-virtual/range {p0 .. p0}, Laolr;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    move-object/from16 v5, p1

    invoke-virtual {v2, v3, v5, v4}, Laoji;->a(Landroid/view/ViewGroup;Laojc;Z)Laokx;

    move-result-object v2

    iput-object v2, v0, Laolr;->c:Laokx;

    .line 60
    iget-object v2, v0, Laolr;->c:Laokx;

    if-eqz v2, :cond_1

    .line 61
    iget-object v2, v0, Laolr;->c:Laokx;

    invoke-virtual {v0, v2}, Laolr;->a(Lhha;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Laolr;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;

    iget-object v3, v0, Laolr;->c:Laokx;

    invoke-virtual {v3}, Laokx;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMzrO6Rl8ZteLcrfKIvqc24eacw0XTO99QgFTxHVVo3P3BJOf6ZVxh9mhFZH81elYcpeWFOcNkcpSorwDTkN9Mb"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x242af841eb80b888L    # 1.855277859919175E-134

    const-wide v6, -0x5abba340aa9dee1dL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::tpzn6LuOIBjbuINzyM/JSo2EZpRjaOOywqK8IUsArvb6MUriEDnlOGgZsDUmQDJ0"

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Laolr;->c:Laokx;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Laolr;->c:Laokx;

    invoke-virtual {v1}, Laokx;->d()Z

    move-result v1

    goto :goto_1

    .line 55
    :cond_1
    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMzrO6Rl8ZteLcrfKIvqc24eacw0XTO99QgFTxHVVo3P3BJOf6ZVxh9mhFZH81elYcpeWFOcNkcpSorwDTkN9Mb"

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x242af841eb80b888L    # 1.855277859919175E-134

    const-wide v6, -0x5abba340aa9dee1dL

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::tpzn6LuOIBjbuINzyM/JSo2EZpRjaOOywqK8IUsArvb6MUriEDnlOGgZsDUmQDJ0"

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMzrO6Rl8ZteLcrfKIvqc24eacw0XTO99QgFTxHVVo3P3BJOf6ZVxh9mhFZH81elYcpeWFOcNkcpSorwDTkN9Mb"

    const-string v4, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v5, 0x242af841eb80b888L    # 1.855277859919175E-134

    const-wide v7, -0x5abba340aa9dee1dL

    const-wide v9, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::tpzn6LuOIBjbuINzyM/JSo2EZpRjaOOywqK8IUsArvb6MUriEDnlOGgZsDUmQDJ0"

    const/16 v15, 0x2a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 42
    :goto_0
    iput-object v1, v0, Laolr;->c:Laokx;

    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method
