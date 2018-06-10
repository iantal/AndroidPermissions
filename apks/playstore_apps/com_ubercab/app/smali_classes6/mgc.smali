.class public Lmgc;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;",
        "Lmfz;",
        "Lmft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmgi;

.field private b:Lmgt;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;Lmfz;Lmft;Lmgi;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 26
    iput-object p4, p0, Lmgc;->a:Lmgi;

    return-void
.end method

.method private a(Lhhp;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIOZAAy8Yja0vnKP3ZTmeqndzAH0kys2hEdrU/XY08bPHMCkRA+er1v0oWWsiHEWLw=="

    const-string v3, "enc::JFsqzlXHPVKUw6ED7DnXN4QrzbxrsI3mRNs5zcRZgjHv/2OVK3Sbg/dAJilAs75FVi34pGm0puGof5Oxe1tnLQ=="

    const-wide v4, -0x6db50a6f9ef2d88dL

    const-wide v6, -0x2100d8a65d9e9448L    # -3.9835260350426023E149

    const-wide v8, -0x23dcdbfcfe357334L    # -6.956090403428747E135

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::zZiYWWgkxyG+gsosNAJfDxL+tQB/gByLNEZzlvzcBWxnVVjz6Tpsxb+bo+wPBG3b"

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lmgc;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;

    invoke-virtual/range {p1 .. p1}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;->removeView(Landroid/view/View;)V

    .line 58
    invoke-virtual/range {p0 .. p1}, Lmgc;->b(Lhha;)V

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIOZAAy8Yja0vnKP3ZTmeqndzAH0kys2hEdrU/XY08bPHMCkRA+er1v0oWWsiHEWLw=="

    const-string v3, "enc::OTJ67omXnyUEFp+B/kXECrTvAoW8KyWz5ZC49mFs+LQ="

    const-wide v4, -0x6db50a6f9ef2d88dL

    const-wide v6, -0x2100d8a65d9e9448L    # -3.9835260350426023E149

    const-wide v8, 0x2c5bf8d1d05b9bdcL    # 5.2382249584112634E-95

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::zZiYWWgkxyG+gsosNAJfDxL+tQB/gByLNEZzlvzcBWxnVVjz6Tpsxb+bo+wPBG3b"

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lmgc;->a:Lmgi;

    invoke-virtual {p0}, Lmgc;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lmgi;->a(Landroid/view/ViewGroup;)Lmgt;

    move-result-object v1

    iput-object v1, p0, Lmgc;->b:Lmgt;

    .line 38
    invoke-virtual {p0}, Lmgc;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;

    iget-object v2, p0, Lmgc;->b:Lmgt;

    invoke-virtual {v2}, Lmgt;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;->addView(Landroid/view/View;)V

    .line 39
    iget-object v1, p0, Lmgc;->b:Lmgt;

    invoke-virtual {p0, v1}, Lmgc;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUIOZAAy8Yja0vnKP3ZTmeqndzAH0kys2hEdrU/XY08bPHMCkRA+er1v0oWWsiHEWLw=="

    const-string v5, "enc::i7YgJXxVdAoMyGdLVLOhpmU+X0kjtozjXEJc7pgH7oE="

    const-wide v6, -0x6db50a6f9ef2d88dL

    const-wide v8, -0x2100d8a65d9e9448L    # -3.9835260350426023E149

    const-wide v10, -0x469d98bca8dd8d3bL    # -2.8354883064501834E-32

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::zZiYWWgkxyG+gsosNAJfDxL+tQB/gByLNEZzlvzcBWxnVVjz6Tpsxb+bo+wPBG3b"

    const/16 v16, 0x2c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    iget-object v3, v0, Lmgc;->b:Lmgt;

    if-eqz v3, :cond_1

    .line 45
    iget-object v3, v0, Lmgc;->b:Lmgt;

    invoke-virtual {v3}, Lmgt;->j()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lawhl;->e(Landroid/view/View;)V

    .line 46
    iget-object v3, v0, Lmgc;->b:Lmgt;

    invoke-direct {v0, v3}, Lmgc;->a(Lhhp;)V

    .line 47
    iput-object v2, v0, Lmgc;->b:Lmgt;

    :cond_1
    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIOZAAy8Yja0vnKP3ZTmeqndzAH0kys2hEdrU/XY08bPHMCkRA+er1v0oWWsiHEWLw=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x6db50a6f9ef2d88dL

    const-wide v6, -0x2100d8a65d9e9448L    # -3.9835260350426023E149

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::zZiYWWgkxyG+gsosNAJfDxL+tQB/gByLNEZzlvzcBWxnVVjz6Tpsxb+bo+wPBG3b"

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 32
    invoke-virtual {p0}, Lmgc;->b()V

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
