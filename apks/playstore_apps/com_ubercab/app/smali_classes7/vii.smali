.class public Lvii;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Landroid/view/View;",
        "Lvia;",
        "Lvhs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltdh;

.field private final b:Lmlc;

.field private c:Ltei;


# direct methods
.method constructor <init>(Landroid/view/View;Lvia;Lvhs;Ltdh;Lmlc;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 27
    iput-object p4, p0, Lvii;->a:Ltdh;

    .line 28
    iput-object p5, p0, Lvii;->b:Lmlc;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiICzZaJv83Kudt2zv3nbI2BvDok/FkBfNn8inoI4JaPN"

    const-string v4, "enc::GgVZTw5n5Ewq0sbVpzrarDFojQ5b7H3nOEqs3C1g5GnbfM3ow6JA9yT8JOpg0B0+4L8mgYFGl0DZ83RgGDNk6ME4g81Q4cz6SgZ+D50GqXpA7ongygsV486MPWHQpZmYQZY9iCSnjqV+tM0GsTEVBWYzEANScCYre8Zjrbitfms="

    const-wide v5, -0x5653e98ebc3c7a07L    # -5.979807645008741E-108

    const-wide v7, 0x74836462944573L

    const-wide v9, 0x35c4cfeca7695a4bL    # 1.1125225307186278E-49

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::EfXV9KXOq34ICCmthj0+QLEJzPnqrj2IPbcDwXQaEhU="

    const/16 v15, 0x20

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, v0, Lvii;->a:Ltdh;

    iget-object v3, v0, Lvii;->b:Lmlc;

    .line 33
    invoke-interface {v3}, Lmlc;->bo_()Landroid/view/ViewGroup;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Ltdh;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Landroid/view/ViewGroup;)Ltei;

    move-result-object v2

    iput-object v2, v0, Lvii;->c:Ltei;

    .line 35
    iget-object v2, v0, Lvii;->c:Ltei;

    invoke-virtual {v0, v2}, Lvii;->a(Lhha;)V

    .line 36
    iget-object v2, v0, Lvii;->b:Lmlc;

    iget-object v3, v0, Lvii;->c:Ltei;

    invoke-virtual {v3}, Ltei;->j()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Lmlc;->f(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiICzZaJv83Kudt2zv3nbI2BvDok/FkBfNn8inoI4JaPN"

    const-string v3, "enc::5NmvtNOm0ZBixvGgoOEu6Xk4Ms0ZFMCo0LaUdJK0zAc="

    const-wide v4, -0x5653e98ebc3c7a07L    # -5.979807645008741E-108

    const-wide v6, 0x74836462944573L

    const-wide v8, 0x77d83e5dfcf96c3fL    # 2.00121448912694E269

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::EfXV9KXOq34ICCmthj0+QLEJzPnqrj2IPbcDwXQaEhU="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lvii;->c:Ltei;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvii;->c:Ltei;

    invoke-virtual {v1}, Ltei;->d()Z

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

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiICzZaJv83Kudt2zv3nbI2BvDok/FkBfNn8inoI4JaPN"

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, -0x5653e98ebc3c7a07L    # -5.979807645008741E-108

    const-wide v8, 0x74836462944573L

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::EfXV9KXOq34ICCmthj0+QLEJzPnqrj2IPbcDwXQaEhU="

    const/16 v16, 0x2d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    iget-object v3, v0, Lvii;->c:Ltei;

    if-eqz v3, :cond_1

    .line 46
    iget-object v3, v0, Lvii;->c:Ltei;

    invoke-virtual {v0, v3}, Lvii;->b(Lhha;)V

    .line 47
    iget-object v3, v0, Lvii;->b:Lmlc;

    iget-object v4, v0, Lvii;->c:Ltei;

    invoke-virtual {v4}, Ltei;->j()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Lmlc;->removeView(Landroid/view/View;)V

    .line 48
    iput-object v2, v0, Lvii;->c:Ltei;

    :cond_1
    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
