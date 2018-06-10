.class public Lldz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/RentalHomeView;",
        "Llfl;",
        "Llec;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llec;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/RentalHomeView;
    .locals 2

    .line 148
    sget v0, Lgsr;->ub__rental_home:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/RentalHomeView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Llfl;
    .locals 23

    .line 118
    invoke-virtual/range {p0 .. p1}, Lldz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/RentalHomeView;

    move-object v8, v0

    .line 119
    new-instance v1, Llfg;

    move-object v9, v1

    invoke-direct {v1}, Llfg;-><init>()V

    .line 121
    invoke-static {}, Llds;->j()Lldt;

    move-result-object v2

    .line 122
    invoke-virtual/range {p0 .. p0}, Lldz;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llec;

    invoke-virtual {v2, v3}, Lldt;->a(Llec;)Lldt;

    move-result-object v2

    new-instance v3, Lleb;

    invoke-direct {v3, v1, v0}, Lleb;-><init>(Llfg;Lcom/ubercab/helix/rental/RentalHomeView;)V

    .line 123
    invoke-virtual {v2, v3}, Lldt;->a(Lleb;)Lldt;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lldt;->a()Llea;

    move-result-object v0

    move-object v10, v0

    .line 125
    new-instance v20, Llfl;

    move-object/from16 v1, v20

    .line 126
    invoke-interface {v0}, Llea;->c()Ljyi;

    move-result-object v2

    new-instance v4, Llqx;

    move-object v3, v4

    invoke-direct {v4, v0}, Llqx;-><init>(Llrb;)V

    new-instance v5, Ltep;

    move-object v4, v5

    invoke-direct {v5, v0}, Ltep;-><init>(Ltet;)V

    new-instance v6, Lahcl;

    move-object v5, v6

    invoke-direct {v6, v0}, Lahcl;-><init>(Lahco;)V

    .line 130
    invoke-interface {v0}, Llea;->d()Lhmu;

    move-result-object v6

    new-instance v11, Llvy;

    move-object v7, v11

    invoke-direct {v11, v0}, Llvy;-><init>(Llwd;)V

    new-instance v12, Llqg;

    move-object v11, v12

    invoke-direct {v12, v0}, Llqg;-><init>(Llqj;)V

    new-instance v13, Llts;

    move-object v12, v13

    invoke-direct {v13, v0}, Llts;-><init>(Lltx;)V

    new-instance v14, Llxf;

    move-object v13, v14

    invoke-direct {v14, v0}, Llxf;-><init>(Llxk;)V

    new-instance v15, Lmcm;

    move-object v14, v15

    invoke-direct {v15, v0}, Lmcm;-><init>(Lmcr;)V

    new-instance v15, Lmdu;

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    invoke-direct {v1, v0}, Lmdu;-><init>(Lmdz;)V

    new-instance v1, Llxz;

    move-object/from16 v16, v1

    invoke-direct {v1, v0}, Llxz;-><init>(Llye;)V

    new-instance v1, Llzh;

    move-object/from16 v17, v1

    invoke-direct {v1, v0}, Llzh;-><init>(Llzm;)V

    .line 142
    invoke-interface {v0}, Llea;->cs_()Lhiq;

    move-result-object v18

    new-instance v1, Lnrc;

    move-object/from16 v19, v1

    invoke-direct {v1, v0}, Lnrc;-><init>(Lnrl;)V

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v19}, Llfl;-><init>(Ljyi;Llqx;Ltep;Lahcl;Lhmu;Llvy;Lcom/ubercab/helix/rental/RentalHomeView;Llfg;Llea;Llqg;Llts;Llxf;Lmcm;Lmdu;Llxz;Llzh;Lhiq;Lnrc;)V

    return-object v20
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2}, Lldz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/RentalHomeView;

    move-result-object p1

    return-object p1
.end method
