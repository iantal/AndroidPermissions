.class public Lqow;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lqvf;",
        "Lqox;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqox;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lqvl;Lrit;)Lqvf;
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    .line 142
    new-instance v0, Lqtd;

    move-object v1, v0

    invoke-direct {v0}, Lqtd;-><init>()V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lqow;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqox;

    invoke-interface {v2}, Lqox;->g()Lqpa;

    move-result-object v2

    new-instance v4, Lqoy;

    invoke-direct {v4, v0}, Lqoy;-><init>(Lqtd;)V

    invoke-interface {v2, v4}, Lqpa;->a(Lqoy;)Lqpa;

    move-result-object v0

    invoke-interface {v0}, Lqpa;->a()Lqoz;

    move-result-object v15

    move-object v2, v15

    .line 146
    new-instance v17, Lqvf;

    move-object/from16 v0, v17

    new-instance v5, Lqvv;

    move-object v4, v5

    invoke-direct {v5, v15}, Lqvv;-><init>(Lqvz;)V

    new-instance v6, Lrgj;

    move-object v5, v6

    invoke-direct {v6, v15}, Lrgj;-><init>(Lrgl;)V

    new-instance v7, Lred;

    move-object v6, v7

    invoke-direct {v7, v15}, Lred;-><init>(Lreh;)V

    new-instance v8, Lqhi;

    move-object v7, v8

    invoke-direct {v8, v15}, Lqhi;-><init>(Lqhl;)V

    new-instance v9, Luxz;

    move-object v8, v9

    .line 155
    invoke-interface {v15}, Lqoz;->c()Ljyi;

    move-result-object v11

    invoke-interface {v15}, Lqoz;->bC_()Lamte;

    move-result-object v12

    invoke-direct {v9, v11, v12, v15}, Luxz;-><init>(Ljyi;Lamte;Lrgh;)V

    new-instance v11, Lqct;

    move-object v9, v11

    invoke-direct {v11, v15}, Lqct;-><init>(Lqcx;)V

    .line 158
    invoke-interface {v15}, Lqoz;->Y()Lqoo;

    move-result-object v11

    .line 159
    invoke-interface {v15}, Lqoz;->X()Lqtn;

    move-result-object v12

    .line 160
    invoke-interface {v15}, Lqoz;->Z()Lqvg;

    move-result-object v13

    .line 161
    invoke-interface {v15}, Lqoz;->c()Ljyi;

    move-result-object v14

    .line 162
    invoke-interface {v15}, Lqoz;->d()Lhmu;

    move-result-object v16

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    .line 163
    invoke-interface/range {v18 .. v18}, Lqoz;->aa()Lhhi;

    move-result-object v16

    invoke-direct/range {v0 .. v16}, Lqvf;-><init>(Lqtd;Lqoz;Lqvl;Lqvv;Lrgj;Lred;Lqhi;Luxz;Lqct;Lrit;Lqoo;Lqtn;Lqvg;Ljyi;Lhmu;Lhhi;)V

    return-object v17
.end method
