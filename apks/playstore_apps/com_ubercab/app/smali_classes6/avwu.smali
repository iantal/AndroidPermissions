.class public Lavwu;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/triptracker/primary/UserCardView;",
        "Lavwr;",
        "Lavwk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lavwk;


# direct methods
.method public constructor <init>(Lcom/ubercab/triptracker/primary/UserCardView;Lavwr;Lavwk;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 32
    iput-object p3, p0, Lavwu;->b:Lavwk;

    .line 33
    invoke-interface {p3}, Lavwk;->b()Ljyi;

    move-result-object p1

    iput-object p1, p0, Lavwu;->a:Ljyi;

    return-void
.end method

.method private a()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDllHlflpIiJqgeGgKZd6WIqi4MZSTtx64XbdmDsIEi3CUA=="

    const-string v3, "enc::FvFbsgTX+u+8K/0Iog5YTuB4wrbn9TXRv5XshPQ8cbaNSBqh40doZeijwOwE7lrh"

    const-wide v4, -0x507f9253d21ac423L    # -6.927661370831657E-80

    const-wide v6, -0x24771dde9d8db1b7L    # -8.831133765518009E132

    const-wide v8, -0x150aaa4b8cd6ebc1L    # -1.7124003132921987E207

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::94aBCq8al0VjQ8/LIheCw2juVNBVAwqvCnEZ2Y0dvsM="

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lavwu;->a:Ljyi;

    sget-object v2, Lavtn;->RIDER_TRIP_TRACKER_CALL_PANEL:Lavtn;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    .line 58
    iget-object v2, p0, Lavwu;->a:Ljyi;

    sget-object v3, Lavtn;->RIDER_TRIP_TRACKER_CALL_PANEL:Lavtn;

    if-eqz v1, :cond_1

    .line 60
    sget-object v4, Lavto;->a:Lavto;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    .line 58
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    if-eqz v1, :cond_3

    .line 61
    invoke-direct {p0}, Lavwu;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lavwu;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v1
.end method

.method private b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDllHlflpIiJqgeGgKZd6WIqi4MZSTtx64XbdmDsIEi3CUA=="

    const-string v3, "enc::FvFbsgTX+u+8K/0Iog5YTrrMcvbVqR9+N7UxGnRpZaNUTcyq/oGpW5joIf4/R+A/"

    const-wide v4, -0x507f9253d21ac423L    # -6.927661370831657E-80

    const-wide v6, -0x24771dde9d8db1b7L    # -8.831133765518009E132

    const-wide v8, -0x3cddfc49bc8f339cL    # -2.535315465594418E15

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::94aBCq8al0VjQ8/LIheCw2juVNBVAwqvCnEZ2Y0dvsM="

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lavwu;->a:Ljyi;

    sget-object v2, Lavtn;->RIDER_TRIP_TRACKER_CALL_DRIVER:Lavtn;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    .line 66
    iget-object v2, p0, Lavwu;->a:Ljyi;

    sget-object v3, Lavtn;->RIDER_TRIP_TRACKER_CALL_DRIVER:Lavtn;

    if-eqz v1, :cond_1

    .line 68
    sget-object v4, Lavto;->a:Lavto;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    .line 66
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private k()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDllHlflpIiJqgeGgKZd6WIqi4MZSTtx64XbdmDsIEi3CUA=="

    const-string v3, "enc::FvFbsgTX+u+8K/0Iog5YTnygKoxQCStZkKra49pOLOzTdzCKnqp5fe5mxEWezEv8"

    const-wide v4, -0x507f9253d21ac423L    # -6.927661370831657E-80

    const-wide v6, -0x24771dde9d8db1b7L    # -8.831133765518009E132

    const-wide v8, 0x28dfcbbbdd8c495eL    # 8.263268432305307E-112

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::94aBCq8al0VjQ8/LIheCw2juVNBVAwqvCnEZ2Y0dvsM="

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lavwu;->a:Ljyi;

    sget-object v2, Lavtn;->RIDER_TRIP_TRACKER_CALL_SUPPORT:Lavtn;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    .line 74
    iget-object v2, p0, Lavwu;->a:Ljyi;

    sget-object v3, Lavtn;->RIDER_TRIP_TRACKER_CALL_SUPPORT:Lavtn;

    if-eqz v1, :cond_1

    .line 76
    sget-object v4, Lavto;->a:Lavto;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    .line 74
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDllHlflpIiJqgeGgKZd6WIqi4MZSTtx64XbdmDsIEi3CUA=="

    const-string v4, "enc::IfKeZjvYiMfokTcRxgBtBR0YPyAzLZmN2yre79wdcoc="

    const-wide v5, -0x507f9253d21ac423L    # -6.927661370831657E-80

    const-wide v7, -0x24771dde9d8db1b7L    # -8.831133765518009E132

    const-wide v9, 0x57c133c8473821a1L    # 5.295344815643393E114

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::94aBCq8al0VjQ8/LIheCw2juVNBVAwqvCnEZ2Y0dvsM="

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-nez p1, :cond_1

    .line 45
    invoke-direct/range {p0 .. p0}, Lavwu;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lavvm;

    iget-object v3, v0, Lavwu;->b:Lavwk;

    invoke-direct {v1, v3}, Lavvm;-><init>(Lavvq;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lavwu;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lavvm;->a(Landroid/view/ViewGroup;Ljkq;)Lavwe;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lavwu;->a(Lhha;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lavwu;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/triptracker/primary/UserCardView;

    invoke-virtual {v1}, Lavwe;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ubercab/triptracker/primary/UserCardView;->addView(Landroid/view/View;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDllHlflpIiJqgeGgKZd6WIqi4MZSTtx64XbdmDsIEi3CUA=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x507f9253d21ac423L    # -6.927661370831657E-80

    const-wide v6, -0x24771dde9d8db1b7L    # -8.831133765518009E132

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::94aBCq8al0VjQ8/LIheCw2juVNBVAwqvCnEZ2Y0dvsM="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 39
    new-instance v1, Lavwz;

    iget-object v2, p0, Lavwu;->b:Lavwk;

    invoke-direct {v1, v2}, Lavwz;-><init>(Lavxc;)V

    invoke-virtual {p0}, Lavwu;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lavwz;->a(Landroid/view/ViewGroup;)Lavxh;

    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lavwu;->a(Lhha;)V

    .line 41
    invoke-virtual {p0}, Lavwu;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/triptracker/primary/UserCardView;

    invoke-virtual {v1}, Lavxh;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/triptracker/primary/UserCardView;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
