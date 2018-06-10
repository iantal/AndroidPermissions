.class public Larqj;
.super Larpd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larpd<",
        "Larqf;",
        "Larqa;",
        "Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;",
        "Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;",
        "Landroid/view/View;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkyk;

.field private b:Lhhp;

.field private c:Lhhp;


# direct methods
.method public constructor <init>(Larqf;Larqa;Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;Lkyk;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Larpd;-><init>(Larow;Lhgm;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 33
    iput-object p5, p0, Larqj;->a:Lkyk;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larmi;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CL+TdPch1jBq5fta8d88E6iqyYcuU3OSdi8B0ywRtyVE="

    const-string v4, "enc::0CpN450nt6cXbt+qoR3UCZbQltmp/pI8gkDRNlGrac5JLTnd0LDY7xw8+MQ6MKjr"

    const-wide v5, -0x28ef31365a2f3c7fL    # -2.526320026532498E111

    const-wide v7, -0x9fa232edb3367e6L    # -3.361455805856533E260

    const-wide v9, 0x293239f0b8503315L    # 3.031522593088293E-110

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::8pog14eIcCUX/cmCxEDvlBZ3nSzNVXy+rsDNpnMUGjU="

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual/range {p0 .. p0}, Larqj;->l()V

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larmi;

    invoke-virtual/range {p0 .. p0}, Larqj;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Larmi;->createRouter(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v2

    iput-object v2, v0, Larqj;->b:Lhhp;

    .line 41
    iget-object v2, v0, Larqj;->b:Lhhp;

    invoke-virtual {v0, v2}, Larqj;->a(Lhha;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Larqj;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;

    iget-object v3, v0, Larqj;->b:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->a(Landroid/view/View;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CL+TdPch1jBq5fta8d88E6iqyYcuU3OSdi8B0ywRtyVE="

    const-string v5, "enc::0PhwQO3n2GAoDvQ8LhXp3a+W0XiiOd7UqXpMY9CUAAA="

    const-wide v6, -0x28ef31365a2f3c7fL    # -2.526320026532498E111

    const-wide v8, -0x9fa232edb3367e6L    # -3.361455805856533E260

    const-wide v10, -0x46c187530a955c1fL    # -5.8685760791196925E-33

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::8pog14eIcCUX/cmCxEDvlBZ3nSzNVXy+rsDNpnMUGjU="

    const/16 v16, 0x2f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    iget-object v3, v0, Larqj;->b:Lhhp;

    if-eqz v3, :cond_1

    .line 48
    iget-object v3, v0, Larqj;->b:Lhhp;

    invoke-virtual {v0, v3}, Larqj;->b(Lhha;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Larqj;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;

    iget-object v4, v0, Larqj;->b:Lhhp;

    invoke-virtual {v4}, Lhhp;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->b(Landroid/view/View;)V

    .line 50
    iput-object v2, v0, Larqj;->b:Lhhp;

    :cond_1
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CL+TdPch1jBq5fta8d88E6iqyYcuU3OSdi8B0ywRtyVE="

    const-string v3, "enc::5bKx1XcFBn1W4lhhQwknS/29CWqUX9hVEP1qv6UYdg0="

    const-wide v4, -0x28ef31365a2f3c7fL    # -2.526320026532498E111

    const-wide v6, -0x9fa232edb3367e6L    # -3.361455805856533E260

    const-wide v8, -0x41f8ad73f4455d6aL    # -6.787726140340736E-10

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::8pog14eIcCUX/cmCxEDvlBZ3nSzNVXy+rsDNpnMUGjU="

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Larqj;->c:Lhhp;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, Larqj;->a:Lkyk;

    .line 61
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkyk;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyi;

    if-nez v1, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Larqj;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Lkyi;->createRouter(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v1

    iput-object v1, p0, Larqj;->c:Lhhp;

    .line 67
    iget-object v1, p0, Larqj;->c:Lhhp;

    invoke-virtual {p0, v1}, Larqj;->a(Lhha;)V

    .line 68
    invoke-virtual {p0}, Larqj;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;

    iget-object v2, p0, Larqj;->c:Lhhp;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->c(Landroid/view/View;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public n()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CL+TdPch1jBq5fta8d88E6iqyYcuU3OSdi8B0ywRtyVE="

    const-string v5, "enc::zKCuXbMQrEq+ajxQ0dMYyQP/lr/mHcaTF12Xe7CCrTI="

    const-wide v6, -0x28ef31365a2f3c7fL    # -2.526320026532498E111

    const-wide v8, -0x9fa232edb3367e6L    # -3.361455805856533E260

    const-wide v10, -0x4c5d946d994b6310L    # -5.731460127146121E-60

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::8pog14eIcCUX/cmCxEDvlBZ3nSzNVXy+rsDNpnMUGjU="

    const/16 v16, 0x49

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 73
    :goto_0
    iget-object v3, v0, Larqj;->c:Lhhp;

    if-nez v3, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    iget-object v3, v0, Larqj;->c:Lhhp;

    invoke-virtual {v0, v3}, Larqj;->b(Lhha;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Larqj;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;

    iget-object v4, v0, Larqj;->c:Lhhp;

    invoke-virtual {v4}, Lhhp;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->removeView(Landroid/view/View;)V

    .line 79
    iput-object v2, v0, Larqj;->c:Lhhp;

    :goto_1
    if-eqz v1, :cond_2

    .line 80
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
