.class public Ljde;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/calendar/refinement/DestinationRefinementView;",
        "Ljcz;",
        "Ljcq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljdn;

.field private final b:Ltep;

.field private final c:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

.field private final d:Lhiq;

.field private final e:Landroid/view/ViewGroup;

.field private f:Ljeb;


# direct methods
.method constructor <init>(Lcom/ubercab/calendar/refinement/DestinationRefinementView;Ljcz;Ljcq;Ljdn;Ltep;Lhiq;Landroid/view/ViewGroup;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 43
    iput-object p4, p0, Ljde;->a:Ljdn;

    .line 44
    iput-object p5, p0, Ljde;->b:Ltep;

    .line 45
    invoke-interface {p3}, Ljcq;->M()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object p1

    iput-object p1, p0, Ljde;->c:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    .line 46
    iput-object p6, p0, Ljde;->d:Lhiq;

    .line 47
    iput-object p7, p0, Ljde;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Ljde;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 0

    .line 20
    iget-object p0, p0, Ljde;->c:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    return-object p0
.end method

.method static synthetic b(Ljde;)Ltep;
    .locals 0

    .line 20
    iget-object p0, p0, Ljde;->b:Ltep;

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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0Kw1Cm78qzJ9pP4UAUEzRxIhA=="

    const-string v3, "enc::khVbyDrrgD0VwNMQOuZfdPyJ2SM5VAExT1/JF9f0J9w="

    const-wide v4, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v6, 0x9d8facc6437be5cL

    const-wide v8, -0x25f2d53761bd20edL    # -6.1699523866635334E125

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::dg7VeF503QBmwkUl6u3Kza2E0DQYotiHfijpsouPUHEMNxXY9SCydxakJz8QD7jm"

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Ljde;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lahcd;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0Kw1Cm78qzJ9pP4UAUEzRxIhA=="

    const-string v4, "enc::yj2CiJEWlgt8mWGs56WYmT3tiujNyh3QMAVPLdVUheJ4xEh5PjAO4jwBOO2FbzOMSRXPA5Txo5+LjZs/yCYRgzhCq31snN2j3C4DgQQXOMk="

    const-wide v5, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v7, 0x9d8facc6437be5cL

    const-wide v9, 0x1bb4f061d2ec75edL    # 3.307031389909117E-175

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::dg7VeF503QBmwkUl6u3Kza2E0DQYotiHfijpsouPUHEMNxXY9SCydxakJz8QD7jm"

    const/16 v15, 0x67

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object v2, v0, Ljde;->f:Ljeb;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    iget-object v2, v0, Ljde;->a:Ljdn;

    iget-object v3, v0, Ljde;->e:Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    .line 108
    invoke-virtual {v2, v3, v4}, Ljdn;->a(Landroid/view/ViewGroup;Lahcd;)Ljeb;

    move-result-object v2

    iput-object v2, v0, Ljde;->f:Ljeb;

    .line 109
    iget-object v2, v0, Ljde;->f:Ljeb;

    invoke-virtual {v0, v2}, Ljde;->a(Lhha;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 110
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0Kw1Cm78qzJ9pP4UAUEzRxIhA=="

    const-string v4, "enc::8opKBXSX2Ae9qAP7pgwcYjtcuOFIbeL1aRC7d58swjZNMxWN6v6/KmWltRYa4U6xH63eIEL0mxrk4H8l4F0wM5gnQ2gToWWpAJLoi2w0YfOkKcU4gstrbKbIn3Ryn8kVu8l/jtFeoHjKwv8PtaRElPOhZIDnoy1ekL6pxJXLNQwmEVQzOHp31DPYb16nM9kg"

    const-wide v5, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v7, 0x9d8facc6437be5cL

    const-wide v9, -0x37888a9fb016016bL    # -1.2772022713657838E41

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::dg7VeF503QBmwkUl6u3Kza2E0DQYotiHfijpsouPUHEMNxXY9SCydxakJz8QD7jm"

    const/16 v15, 0x46

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-object v2, v0, Ljde;->d:Lhiq;

    new-instance v3, Ljde$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Ljde$1;-><init>(Ljde;Lhha;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0Kw1Cm78qzJ9pP4UAUEzRxIhA=="

    const-string v4, "enc::8opKBXSX2Ae9qAP7pgwcYjtcuOFIbeL1aRC7d58swjZNMxWN6v6/KmWltRYa4U6xH63eIEL0mxrk4H8l4F0wM5gnQ2gToWWpAJLoi2w0YfOkKcU4gstrbKbIn3Ryn8kVu8l/jtFeoHjKwv8PtaRElPOhZIDnoy1ekL6pxJXLNQyKH6LrzDrjVj0Ns6TVG2SaszGu/RziudGYR/l5B8nMptpptf07AdnRWTN57jpG1wN4u9/ETVG3k86SHx/VOpK+0OnF0TpD2tdc8aQEkut8rasJ+YIHHmlLmlcQMUJ5law="

    const-wide v5, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v7, 0x9d8facc6437be5cL

    const-wide v9, -0x2a31fd00651c0e3eL    # -2.150994424831452E105

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::dg7VeF503QBmwkUl6u3Kza2E0DQYotiHfijpsouPUHEMNxXY9SCydxakJz8QD7jm"

    const/16 v15, 0x54

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    iget-object v2, v0, Ljde;->d:Lhiq;

    new-instance v3, Ljde$2;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v0, v4, v5}, Ljde$2;-><init>(Ljde;Lhha;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v4, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0Kw1Cm78qzJ9pP4UAUEzRxIhA=="

    const-string v5, "enc::j+zghZt1NCDlZj7PjR5dl5+DikLfKwnsSG9sVI11MV0="

    const-wide v6, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v8, 0x9d8facc6437be5cL

    const-wide v10, -0x4db1fad5eff89d14L    # -2.2270202122553024E-66

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::dg7VeF503QBmwkUl6u3Kza2E0DQYotiHfijpsouPUHEMNxXY9SCydxakJz8QD7jm"

    const/16 v16, 0x71

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 113
    :goto_0
    iget-object v3, v0, Ljde;->f:Ljeb;

    if-nez v3, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    iget-object v3, v0, Ljde;->f:Ljeb;

    invoke-virtual {v0, v3}, Ljde;->b(Lhha;)V

    .line 118
    iput-object v2, v0, Ljde;->f:Ljeb;

    :goto_1
    if-eqz v1, :cond_2

    .line 119
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0Kw1Cm78qzJ9pP4UAUEzRxIhA=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v6, 0x9d8facc6437be5cL

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::dg7VeF503QBmwkUl6u3Kza2E0DQYotiHfijpsouPUHEMNxXY9SCydxakJz8QD7jm"

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 53
    iget-object v1, p0, Ljde;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljde;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 54
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0Kw1Cm78qzJ9pP4UAUEzRxIhA=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v6, 0x9d8facc6437be5cL

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::dg7VeF503QBmwkUl6u3Kza2E0DQYotiHfijpsouPUHEMNxXY9SCydxakJz8QD7jm"

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 59
    iget-object v1, p0, Ljde;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljde;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Ljde;->b()V

    .line 62
    invoke-virtual {p0}, Ljde;->a()V

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
