.class abstract Lqza;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljyi;Lral;Lanhl;Lraj;Lamte;Lurc;Lqyy;Lqzm;Lqxs;Lcom/uber/rib/core/RibActivity;Lamwk;Lraz;Lasoq;)Lasno;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 310
    new-instance v6, Lrat;

    .line 312
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 313
    invoke-virtual/range {p7 .. p7}, Lqzm;->lifecycle()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v5, Lulj;

    invoke-direct {v5}, Lulj;-><init>()V

    move-object v0, v6

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lrat;-><init>(Ljava/util/List;Lio/reactivex/Observable;Ljyi;Lamte;Lamtd;)V

    .line 317
    new-instance v12, Lram;

    invoke-direct {v12}, Lram;-><init>()V

    .line 318
    new-instance v0, Lasol;

    invoke-direct {v0, v6, v12}, Lasol;-><init>(Lamsz;Lasok;)V

    .line 321
    new-instance v13, Lasoc;

    move-object/from16 v0, p5

    invoke-direct {v13, v8, v9, v0}, Lasoc;-><init>(Ljyi;Lamte;Lamtd;)V

    .line 325
    new-instance v14, Lasnn;

    new-instance v0, Lswk;

    invoke-direct {v0, v8, v9, v10}, Lswk;-><init>(Ljyi;Lamte;Lswl;)V

    new-instance v1, Lran;

    invoke-direct {v1}, Lran;-><init>()V

    invoke-direct {v14, v0, v1}, Lasnn;-><init>(Lamtb;Ljava/lang/Object;)V

    .line 330
    new-instance v15, Lasnt;

    new-instance v7, Lulm;

    invoke-direct {v7, v10}, Lulm;-><init>(Luln;)V

    new-instance v6, Lrai;

    new-instance v4, Lrbd;

    invoke-direct {v4, v11, v8}, Lrbd;-><init>(Lqzm;Ljyi;)V

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p10

    move-object/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, p11

    move-object/from16 v17, v14

    move-object v14, v7

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lrai;-><init>(Ljyi;Lanhl;Lraj;Lrbd;Lamwk;Lraz;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    invoke-direct {v15, v8, v9, v14, v12}, Lasnt;-><init>(Ljyi;Lamte;Lamtd;Lasok;)V

    .line 344
    new-instance v6, Lunw;

    invoke-direct {v6, v8, v9, v10}, Lunw;-><init>(Ljyi;Lamte;Lunx;)V

    .line 347
    new-instance v1, Lrau;

    invoke-direct {v1, v11}, Lrau;-><init>(Lqzm;)V

    .line 349
    new-instance v0, Lulk;

    invoke-direct {v0, v8, v9, v10}, Lulk;-><init>(Ljyi;Lamte;Lull;)V

    .line 352
    new-instance v2, Lrak;

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    invoke-direct {v2, v8, v3, v4}, Lrak;-><init>(Ljyi;Lral;Lqxs;)V

    .line 356
    new-instance v14, Lasnz;

    new-instance v3, Lason;

    invoke-direct {v3, v8, v9}, Lason;-><init>(Ljyi;Lamte;)V

    invoke-direct {v14, v3}, Lasnz;-><init>(Lason;)V

    .line 360
    new-instance v18, Lasno;

    new-instance v11, Lasnn;

    invoke-direct {v11, v0, v2}, Lasnn;-><init>(Lamtb;Ljava/lang/Object;)V

    new-instance v12, Luqw;

    invoke-direct {v12, v8, v9, v10}, Luqw;-><init>(Ljyi;Lamte;Luqx;)V

    new-instance v10, Lasni;

    move-object/from16 v0, p9

    invoke-direct {v10, v0}, Lasni;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v7, v17

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v11, v16

    move-object/from16 v12, p12

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lasno;-><init>(Lasnp;Ljyi;Lanhl;Lasoc;Lasnt;Lasnu;Lasnn;Lasnn;Lasnx;Lasni;Lasok;Lasoq;Lasnz;)V

    return-object v18
.end method

.method static a()Lqou;
    .locals 1

    .line 253
    new-instance v0, Lqou;

    invoke-direct {v0}, Lqou;-><init>()V

    return-object v0
.end method

.method static a(Lgtq;)Lqxx;
    .locals 1

    .line 247
    new-instance v0, Lqxx;

    invoke-direct {v0, p0}, Lqxx;-><init>(Lgtq;)V

    return-object v0
.end method

.method static a(Ljyi;Lqyy;Luny;Lrap;Lqvl;Lqzm;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;)Lqzx;
    .locals 9

    .line 182
    new-instance v8, Lqzx;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lqzx;-><init>(Ljyi;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;Lqzm;Lqyy;Luny;Lrap;Lqvl;)V

    return-object v8
.end method

.method static a(Ljyi;Lqzm;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;Lhmu;)Lrac;
    .locals 1

    .line 226
    new-instance v0, Lrac;

    .line 227
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1, p3}, Lrac;-><init>(Ljyi;Landroid/content/Context;Lrab;Lhmu;)V

    return-object v0
.end method

.method static a(Lasno;Lrda;Lrac;Lhiq;Lhmu;Ljyi;Lqzm;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;)Lrar;
    .locals 11

    move-object v3, p0

    .line 203
    new-instance v8, Lqzy;

    move-object v0, p4

    move-object/from16 v9, p5

    invoke-direct {v8, p4, v9, p0}, Lqzy;-><init>(Lhmu;Ljyi;Lasno;)V

    .line 205
    new-instance v2, Lrao;

    move-object/from16 v1, p7

    invoke-direct {v2, v1, p0}, Lrao;-><init>(Landroid/view/View;Lasno;)V

    .line 207
    new-instance v10, Lrar;

    move-object v0, v10

    move-object/from16 v4, p6

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lrar;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;Lrao;Lasno;Lras;Lrda;Lrac;Lhiq;Lqzy;Ljyi;)V

    return-object v10
.end method

.method static a(Ljyi;Lamte;)Lraz;
    .locals 1

    .line 380
    new-instance v0, Lraz;

    invoke-direct {v0, p0, p1}, Lraz;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Laxga;Laxga;Laxga;)Lrcs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lrcs;"
        }
    .end annotation

    .line 264
    new-instance v0, Lrcs;

    new-instance v1, Lurg;

    invoke-direct {v1, p2, p3, p4}, Lurg;-><init>(Laxga;Laxga;Laxga;)V

    invoke-direct {v0, p0, p1, v1}, Lrcs;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method static a(Lrcz;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;Ljyi;)Lrda;
    .locals 1

    .line 241
    new-instance v0, Lrda;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p2}, Lrda;-><init>(Landroid/content/Context;Lrcz;Ljyi;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Lqyy;)Luny;
    .locals 1

    .line 281
    new-instance v0, Luny;

    invoke-direct {v0, p0, p1, p2}, Luny;-><init>(Ljyi;Lamte;Lunz;)V

    return-object v0
.end method

.method static b(Ljyi;Lamte;Lqyy;)Lrap;
    .locals 1

    .line 290
    new-instance v0, Lrap;

    invoke-direct {v0, p0, p1, p2}, Lrap;-><init>(Ljyi;Lamte;Lraq;)V

    return-object v0
.end method
