.class public Llpk;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;",
        "Llpf;",
        "Llow;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llvy;

.field private b:Llwj;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;Llpf;Llow;Llvy;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    iput-object p4, p0, Llpk;->a:Llvy;

    return-void
.end method

.method private b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigwUeSvz7aiHtwjJgZsi90ch38hVntsc1YsfQKA8YkIJgNxQGeWp7dhGojcarD17WI="

    const-string v3, "enc::PENxL9pxUaet7d5SYHvmgdVFzKgR2e68StRDQVtmfnnbZgMrLp2/WFsNC7Y/Djq4"

    const-wide v4, -0x4d3f9b5d33782c8bL    # -3.113237563264339E-64

    const-wide v6, 0x561cd47084de962fL    # 6.612120250606662E106

    const-wide v8, 0x594e0595fe0bc3f8L    # 1.5504768182142733E122

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::QEmNLcreaOyDw6xwRAjIbUjZEklDQsIS2uJSgo16H34="

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Llpk;->b:Llwj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llpk;->b:Llwj;

    invoke-virtual {v1}, Llwj;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigwUeSvz7aiHtwjJgZsi90ch38hVntsc1YsfQKA8YkIJgNxQGeWp7dhGojcarD17WI="

    const-string v5, "enc::NyZtyrG2smXYk3lRWWJcSA=="

    const-wide v6, -0x4d3f9b5d33782c8bL    # -3.113237563264339E-64

    const-wide v8, 0x561cd47084de962fL    # 6.612120250606662E106

    const-wide v10, -0x3fd33859e4ece29fL    # -14.389939161380143

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::QEmNLcreaOyDw6xwRAjIbUjZEklDQsIS2uJSgo16H34="

    const/16 v16, 0x35

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 53
    :goto_0
    iget-object v3, v0, Llpk;->b:Llwj;

    if-eqz v3, :cond_1

    .line 54
    iget-object v3, v0, Llpk;->b:Llwj;

    invoke-virtual {v0, v3}, Llpk;->b(Lhha;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Llpk;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;

    iget-object v4, v0, Llpk;->b:Llwj;

    invoke-virtual {v4}, Llwj;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->removeView(Landroid/view/View;)V

    .line 56
    iput-object v2, v0, Llpk;->b:Llwj;

    :cond_1
    if-eqz v1, :cond_2

    .line 58
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigwUeSvz7aiHtwjJgZsi90ch38hVntsc1YsfQKA8YkIJgNxQGeWp7dhGojcarD17WI="

    const-string v4, "enc::ILTvPCmef2qkB0yHh/pZQdBK0VQqrcTUAcawATASzWALp0Fo2cLqHQMD2NnR+CW1MU/n2AXUFqoM/h7epLUI2zTi82SbXnIv2QerknTWCZo="

    const-wide v5, -0x4d3f9b5d33782c8bL    # -3.113237563264339E-64

    const-wide v7, 0x561cd47084de962fL    # 6.612120250606662E106

    const-wide v9, -0x7b38390fd4d9927fL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::QEmNLcreaOyDw6xwRAjIbUjZEklDQsIS2uJSgo16H34="

    const/16 v15, 0x2f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, v0, Llpk;->a:Llvy;

    invoke-virtual/range {p0 .. p0}, Llpk;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v2, v3, v5, v4}, Llvy;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Ljava/lang/Boolean;)Llwj;

    move-result-object v2

    iput-object v2, v0, Llpk;->b:Llwj;

    .line 48
    iget-object v2, v0, Llpk;->b:Llwj;

    invoke-virtual {v0, v2}, Llpk;->a(Lhha;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Llpk;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;

    iget-object v3, v0, Llpk;->b:Llwj;

    invoke-virtual {v3}, Llwj;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;->a(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigwUeSvz7aiHtwjJgZsi90ch38hVntsc1YsfQKA8YkIJgNxQGeWp7dhGojcarD17WI="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x4d3f9b5d33782c8bL    # -3.113237563264339E-64

    const-wide v6, 0x561cd47084de962fL    # 6.612120250606662E106

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::QEmNLcreaOyDw6xwRAjIbUjZEklDQsIS2uJSgo16H34="

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-direct {p0}, Llpk;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigwUeSvz7aiHtwjJgZsi90ch38hVntsc1YsfQKA8YkIJgNxQGeWp7dhGojcarD17WI="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x4d3f9b5d33782c8bL    # -3.113237563264339E-64

    const-wide v6, 0x561cd47084de962fL    # 6.612120250606662E106

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::QEmNLcreaOyDw6xwRAjIbUjZEklDQsIS2uJSgo16H34="

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
    invoke-virtual {p0}, Llpk;->a()V

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
