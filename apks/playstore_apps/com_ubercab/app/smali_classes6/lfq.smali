.class public Llfq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;",
        "Llgu;",
        "Llft;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llft;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;
    .locals 2

    .line 131
    sget v0, Lgsr;->ub__bike_home:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Llgu;
    .locals 21

    .line 103
    invoke-virtual/range {p0 .. p1}, Llfq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    move-object v2, v0

    .line 104
    new-instance v1, Llgr;

    move-object v3, v1

    invoke-direct {v1}, Llgr;-><init>()V

    .line 106
    invoke-static {}, Llgx;->b()Llgy;

    move-result-object v4

    .line 107
    invoke-virtual/range {p0 .. p0}, Llfq;->cr_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llft;

    invoke-virtual {v4, v5}, Llgy;->a(Llft;)Llgy;

    move-result-object v4

    new-instance v5, Llfs;

    invoke-direct {v5, v1, v0}, Llfs;-><init>(Llgr;Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;)V

    .line 108
    invoke-virtual {v4, v5}, Llgy;->a(Llfs;)Llgy;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Llgy;->a()Llfr;

    move-result-object v0

    move-object v4, v0

    .line 110
    new-instance v18, Llgu;

    move-object/from16 v1, v18

    .line 114
    invoke-interface {v0}, Llfr;->c()Ljyi;

    move-result-object v5

    .line 115
    invoke-interface {v0}, Llfr;->d()Lhmu;

    move-result-object v6

    new-instance v8, Lahcl;

    move-object v7, v8

    invoke-direct {v8, v0}, Lahcl;-><init>(Lahco;)V

    new-instance v9, Lnrc;

    move-object v8, v9

    invoke-direct {v9, v0}, Lnrc;-><init>(Lnrl;)V

    new-instance v10, Llix;

    move-object v9, v10

    invoke-direct {v10, v0}, Llix;-><init>(Lljc;)V

    new-instance v11, Lljr;

    move-object v10, v11

    invoke-direct {v11, v0}, Lljr;-><init>(Lljw;)V

    new-instance v12, Llhv;

    move-object v11, v12

    invoke-direct {v12, v0}, Llhv;-><init>(Llia;)V

    new-instance v13, Llyq;

    move-object v12, v13

    invoke-direct {v13, v0}, Llyq;-><init>(Llyv;)V

    new-instance v14, Llhd;

    move-object v13, v14

    invoke-direct {v14, v0}, Llhd;-><init>(Llhi;)V

    new-instance v15, Llvy;

    move-object v14, v15

    invoke-direct {v15, v0}, Llvy;-><init>(Llwd;)V

    new-instance v15, Llll;

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    invoke-direct {v1, v0}, Llll;-><init>(Lllq;)V

    new-instance v1, Llky;

    move-object/from16 v16, v1

    invoke-direct {v1, v0}, Llky;-><init>(Llld;)V

    .line 126
    invoke-interface {v0}, Llfr;->cs_()Lhiq;

    move-result-object v17

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v17}, Llgu;-><init>(Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;Llgr;Llfr;Ljyi;Lhmu;Lahcl;Lnrc;Llix;Lljr;Llhv;Llyq;Llhd;Llvy;Llll;Llky;Lhiq;)V

    return-object v18
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Llfq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    move-result-object p1

    return-object p1
.end method
