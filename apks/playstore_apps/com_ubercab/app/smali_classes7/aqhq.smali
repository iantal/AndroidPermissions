.class public Laqhq;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
        "Laqhj;",
        "Laqgt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahcl;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;Laqhj;Laqgt;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 23
    new-instance p1, Lahcl;

    invoke-direct {p1, p3}, Lahcl;-><init>(Lahco;)V

    iput-object p1, p0, Laqhq;->a:Lahcl;

    .line 24
    invoke-interface {p3}, Laqgt;->b()Lhiq;

    move-result-object p1

    iput-object p1, p0, Laqhq;->b:Lhiq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7Sb238QvjmRDlBqzg2Xt+7AKKsxt4bZtfY6zM7axeBCq0="

    const-string v3, "enc::phOC06jJtAqUwegEW6GWPqvy2yFwogZMUQmLhLwE+p0="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x3993713299f2b06L

    const-wide v8, -0x5f2ef51e27058987L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLr8z/pQ/sjQxbZN6P515AhY="

    const/16 v14, 0x23

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Laqhq;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7Sb238QvjmRDlBqzg2Xt+7AKKsxt4bZtfY6zM7axeBCq0="

    const-string v5, "enc::6Z7tQdFmGzbJk2uVL0zfU1dgt6TSn/C/UZ7A+wgg5LEn3HvSvwSfPpsf68+3pk5H"

    const-wide v6, 0x1255b2fe3a802665L

    const-wide v8, -0x3993713299f2b06L

    const-wide v10, 0x4584863a441b1c53L    # 7.939964262304241E26

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::VeUo6HnLl6A89/eP7Q9VLr8z/pQ/sjQxbZN6P515AhY="

    const/16 v16, 0x1c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, v0, Laqhq;->a:Lahcl;

    invoke-virtual {v3, v1}, Lahcl;->a(Landroid/view/ViewGroup;)Lahdb;

    move-result-object v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Laqhq;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    invoke-virtual {v3}, Lahdb;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->a(Lcom/ubercab/rx_map/core/RxMapView;)V

    .line 30
    invoke-virtual {v0, v3}, Laqhq;->a(Lhha;)V

    .line 31
    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->f()V

    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method
