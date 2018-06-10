.class public Lavvc;
.super Lavtw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavtw<",
        "Lcom/ubercab/triptracker/primary/NativeTripTrackerView;",
        "Lavuw;",
        "Lavue;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field private final b:Lahcl;

.field private final c:Lavyd;

.field private final d:Lavwi;

.field private final e:Lavxn;

.field private final f:Lawbi;

.field private g:Lavxy;

.field private h:Lawbu;


# direct methods
.method public constructor <init>(Lcom/ubercab/triptracker/primary/NativeTripTrackerView;Lavuw;Lavue;Lahcl;Lavyd;Lavwi;Lavxn;Lawbi;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lavtw;-><init>(Landroid/view/View;Lavts;Lhgn;)V

    .line 49
    invoke-interface {p3}, Lavue;->c()Ljyi;

    move-result-object p1

    iput-object p1, p0, Lavvc;->a:Ljyi;

    .line 50
    iput-object p4, p0, Lavvc;->b:Lahcl;

    .line 51
    iput-object p5, p0, Lavvc;->c:Lavyd;

    .line 52
    iput-object p6, p0, Lavvc;->d:Lavwi;

    .line 53
    iput-object p7, p0, Lavvc;->e:Lavxn;

    .line 54
    iput-object p8, p0, Lavvc;->f:Lawbi;

    return-void
.end method


# virtual methods
.method public a(Lahcd;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnKLKOfrPSuZWVc8AgnARC1XZCIJ5UhjRmOK5HVD1YgUg=="

    const-string v4, "enc::TRNL6Ux9ULmVM5BvM3zv1W2/nbJv3iqRJfPIkVNn+fGYGxxbDHAmNjpjTmUDUrGkvTpFCV2+n7/zLbF6BMz9wqo7a2ZKIztwT3172/ePcnA="

    const-wide v5, 0x7c32e9426fdaea03L    # 1.842952899453258E290

    const-wide v7, -0x15213beaba063068L    # -6.173441927523762E206

    const-wide v9, 0x63d46e07392f369fL    # 7.895171987651865E172

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::iD1ze7M/qnge1oLZyRu4pcmYxl5TjwBWdD7T0PLW94g="

    const/16 v15, 0x6e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 110
    :goto_0
    iget-object v2, v0, Lavvc;->c:Lavyd;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lavyd;->a(Lahcd;)Lavyl;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lavvc;->a(Lhha;)V

    if-eqz v1, :cond_1

    .line 112
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnKLKOfrPSuZWVc8AgnARC1XZCIJ5UhjRmOK5HVD1YgUg=="

    const-string v3, "enc::78aJGKclzwFS+8wo/I8Fu6rOL0Y5k51358P1svSpmhcf39o1WU4YnY+XCwluxPmp"

    const-wide v4, 0x7c32e9426fdaea03L    # 1.842952899453258E290

    const-wide v6, -0x15213beaba063068L    # -6.173441927523762E206

    const-wide v8, 0x2f199fc0f7455fa9L    # 8.441677579883848E-82

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::iD1ze7M/qnge1oLZyRu4pcmYxl5TjwBWdD7T0PLW94g="

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Lavvc;->e:Lavxn;

    invoke-virtual {p0}, Lavvc;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lavxn;->a(Landroid/view/ViewGroup;)Lavxy;

    move-result-object v1

    iput-object v1, p0, Lavvc;->g:Lavxy;

    .line 95
    iget-object v1, p0, Lavvc;->g:Lavxy;

    invoke-virtual {p0, v1}, Lavvc;->a(Lhha;)V

    .line 96
    invoke-virtual {p0}, Lavvc;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;

    iget-object v2, p0, Lavvc;->g:Lavxy;

    invoke-virtual {v2}, Lavxy;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    invoke-virtual {v1, v2}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->a(Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;)V

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnKLKOfrPSuZWVc8AgnARC1XZCIJ5UhjRmOK5HVD1YgUg=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x7c32e9426fdaea03L    # 1.842952899453258E290

    const-wide v6, -0x15213beaba063068L    # -6.173441927523762E206

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::iD1ze7M/qnge1oLZyRu4pcmYxl5TjwBWdD7T0PLW94g="

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lavvc;->b:Lahcl;

    invoke-virtual {p0}, Lavvc;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lahcl;->a(Landroid/view/ViewGroup;)Lahdb;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lavvc;->a(Lhha;)V

    .line 61
    invoke-virtual {p0}, Lavvc;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;

    invoke-virtual {v1}, Lahdb;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->e(Landroid/view/View;)V

    .line 63
    iget-object v1, p0, Lavvc;->d:Lavwi;

    invoke-virtual {p0}, Lavvc;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lavwi;->a(Landroid/view/ViewGroup;)Lavwu;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lavvc;->a(Lhha;)V

    .line 65
    invoke-virtual {p0}, Lavvc;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;

    invoke-virtual {v1}, Lavwu;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/triptracker/primary/UserCardView;

    invoke-virtual {v2, v1}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->a(Lcom/ubercab/triptracker/primary/UserCardView;)V

    .line 67
    iget-object v1, p0, Lavvc;->a:Ljyi;

    sget-object v2, Lavtn;->DRIVER_TRIP_TRACKER:Lavtn;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    iget-object v1, p0, Lavvc;->a:Ljyi;

    sget-object v2, Lavtn;->RIDER_TRIP_TRACKER_USE_RIDER_CARD:Lavtn;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lavvc;->a:Ljyi;

    sget-object v2, Lavtn;->RIDER_TRIP_TRACKER_USE_RIDER_CARD:Lavtn;

    sget-object v3, Lavto;->a:Lavto;

    invoke-virtual {v1, v2, v3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 73
    invoke-virtual {p0}, Lavvc;->k()V

    goto :goto_1

    .line 75
    :cond_1
    iget-object v1, p0, Lavvc;->a:Ljyi;

    sget-object v2, Lavtn;->RIDER_TRIP_TRACKER_USE_RIDER_CARD:Lavtn;

    sget-object v3, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v1, v2, v3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
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

    const-string v4, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnKLKOfrPSuZWVc8AgnARC1XZCIJ5UhjRmOK5HVD1YgUg=="

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, 0x7c32e9426fdaea03L    # 1.842952899453258E290

    const-wide v8, -0x15213beaba063068L    # -6.173441927523762E206

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::iD1ze7M/qnge1oLZyRu4pcmYxl5TjwBWdD7T0PLW94g="

    const/16 v16, 0x53

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 83
    :goto_0
    iget-object v3, v0, Lavvc;->h:Lawbu;

    if-eqz v3, :cond_1

    .line 84
    iget-object v3, v0, Lavvc;->h:Lawbu;

    invoke-virtual {v0, v3}, Lavvc;->b(Lhha;)V

    .line 85
    iput-object v2, v0, Lavvc;->h:Lawbu;

    .line 87
    :cond_1
    iget-object v3, v0, Lavvc;->g:Lavxy;

    if-eqz v3, :cond_2

    .line 88
    iget-object v3, v0, Lavvc;->g:Lavxy;

    invoke-virtual {v0, v3}, Lavvc;->b(Lhha;)V

    .line 89
    iput-object v2, v0, Lavvc;->g:Lavxy;

    :cond_2
    if-eqz v1, :cond_3

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnKLKOfrPSuZWVc8AgnARC1XZCIJ5UhjRmOK5HVD1YgUg=="

    const-string v3, "enc::nGKKPK0WxXOSAH4afTu0qR2BBrF2XUPUiYhhakLKGBA="

    const-wide v4, 0x7c32e9426fdaea03L    # 1.842952899453258E290

    const-wide v6, -0x15213beaba063068L    # -6.173441927523762E206

    const-wide v8, 0x51ec1eed2b22006eL    # 4.3703532660164445E86

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::iD1ze7M/qnge1oLZyRu4pcmYxl5TjwBWdD7T0PLW94g="

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Lavvc;->f:Lawbi;

    invoke-virtual {p0}, Lavvc;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lawbi;->a(Landroid/view/ViewGroup;)Lawbu;

    move-result-object v1

    iput-object v1, p0, Lavvc;->h:Lawbu;

    .line 101
    iget-object v1, p0, Lavvc;->h:Lawbu;

    invoke-virtual {p0, v1}, Lavvc;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
