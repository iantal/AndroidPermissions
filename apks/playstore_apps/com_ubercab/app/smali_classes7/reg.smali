.class public Lreg;
.super Lrfk;
.source "SourceFile"


# instance fields
.field private final a:Lqvl;


# direct methods
.method public constructor <init>(Lrfc;Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;Lqvl;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2}, Lrfk;-><init>(Lrfc;Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;)V

    .line 197
    iput-object p3, p0, Lreg;->a:Lqvl;

    return-void
.end method

.method private synthetic b(Ljyi;)Z
    .locals 2

    .line 389
    invoke-virtual {p0}, Lreg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ladxj;->a(Landroid/content/Context;)Ladxj;

    move-result-object v0

    invoke-virtual {v0}, Ladxj;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 390
    invoke-static {p1}, Lpbv;->a(Ljyi;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 391
    sget-object v1, Ladxj;->b:Ladxj;

    .line 394
    invoke-virtual {v1}, Ladxj;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 396
    invoke-static {p1}, Lpbv;->d(Ljyi;)I

    move-result p1

    if-lt v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$4-GNhH-UbsAZJVJe9PfMeWOTPqE(Lreg;Ljyi;)Z
    .locals 0

    invoke-direct {p0, p1}, Lreg;->b(Ljyi;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;Lapvu;)Lacmg;
    .locals 1

    .line 364
    new-instance v0, Ljki;

    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {v0, p1}, Ljki;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0}, Ljki;->a()I

    move-result p1

    .line 365
    new-instance v0, Lreg$1;

    invoke-direct {v0, p0, p2, p1}, Lreg$1;-><init>(Lreg;Lapvu;I)V

    return-object v0
.end method

.method a(Lamte;Ljyi;)Lamsx;
    .locals 1

    .line 259
    new-instance v0, Lamsx;

    invoke-direct {v0, p1, p2}, Lamsx;-><init>(Lamte;Ljyi;)V

    return-object v0
.end method

.method a(Lrfo;)Lapvr;
    .locals 0

    .line 292
    invoke-virtual {p1}, Lrfo;->k()Lapvr;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lreg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a()Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method a(Ljyi;Lree;Lamte;Lamsv;)Lkxo;
    .locals 1

    .line 213
    new-instance v0, Lkxo;

    invoke-direct {v0, p1, p3, p2, p4}, Lkxo;-><init>(Ljyi;Lamte;Lkxp;Lamsv;)V

    return-object v0
.end method

.method a(Ljyi;)Lpas;
    .locals 1

    .line 387
    new-instance v0, L-$$Lambda$reg$4-GNhH-UbsAZJVJe9PfMeWOTPqE;

    invoke-direct {v0, p0, p1}, L-$$Lambda$reg$4-GNhH-UbsAZJVJe9PfMeWOTPqE;-><init>(Lreg;Ljyi;)V

    return-object v0
.end method

.method a(Lacou;Ljyi;)Lrfm;
    .locals 2

    .line 266
    new-instance v0, Lrfm;

    invoke-virtual {p0}, Lreg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-direct {v0, v1, p1, p2}, Lrfm;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;Lacou;Ljyi;)V

    return-object v0
.end method

.method a(Lree;Lacpn;)Lrfo;
    .locals 17

    .line 272
    new-instance v15, Lrfo;

    .line 273
    invoke-virtual/range {p0 .. p0}, Lreg;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    .line 274
    invoke-virtual/range {p0 .. p0}, Lreg;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrfc;

    .line 277
    invoke-interface/range {p1 .. p1}, Lree;->m()Lpcd;

    move-result-object v5

    .line 278
    invoke-interface/range {p1 .. p1}, Lree;->s()Lapkh;

    move-result-object v6

    .line 279
    invoke-interface/range {p1 .. p1}, Lree;->q()Luwk;

    move-result-object v7

    new-instance v8, Lrfp;

    .line 280
    invoke-virtual/range {p0 .. p0}, Lreg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lrfp;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-interface/range {p1 .. p1}, Lree;->cs_()Lhiq;

    move-result-object v9

    new-instance v10, Lris;

    .line 282
    invoke-virtual/range {p0 .. p0}, Lreg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Lris;-><init>(Landroid/content/Context;)V

    .line 283
    invoke-interface/range {p1 .. p1}, Lree;->t()Lqck;

    move-result-object v11

    move-object/from16 v14, p0

    iget-object v12, v14, Lreg;->a:Lqvl;

    .line 285
    invoke-interface/range {p1 .. p1}, Lree;->c()Ljyi;

    move-result-object v13

    .line 286
    invoke-interface/range {p1 .. p1}, Lree;->n()Lacnr;

    move-result-object v16

    move-object v0, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lrfo;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;Lrfc;Lree;Lacpn;Lpcd;Lapkh;Luwk;Lrfp;Lhiq;Lris;Lqck;Lqvl;Ljyi;Lacnr;)V

    return-object v15
.end method

.method a(Ljyi;Lamte;Lamsv;)Lsxm;
    .locals 1

    .line 241
    new-instance v0, Lsxm;

    invoke-direct {v0, p1, p2, p3}, Lsxm;-><init>(Ljyi;Lamte;Lamsv;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lree;Lamsv;)Luvs;
    .locals 1

    .line 251
    new-instance v0, Luvs;

    invoke-direct {v0, p1, p2, p4, p3}, Luvs;-><init>(Ljyi;Lamte;Lamsv;Lrfq;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lree;)Luwk;
    .locals 1

    .line 328
    new-instance v0, Luwk;

    invoke-direct {v0, p1, p2, p3}, Luwk;-><init>(Ljyi;Lamte;Lrfs;)V

    return-object v0
.end method

.method b()Lacpn;
    .locals 1

    .line 226
    new-instance v0, Lacpn;

    invoke-direct {v0}, Lacpn;-><init>()V

    return-object v0
.end method

.method b(Ljyi;Lamte;Lree;)Lamsz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Lree;",
            ")",
            "Lamsz<",
            "Lpbx;",
            "Lpbt;",
            ">;"
        }
    .end annotation

    .line 337
    new-instance v0, Lamsz;

    new-instance v1, Luxq;

    invoke-direct {v1, p3}, Luxq;-><init>(Luxr;)V

    invoke-direct {v0, p1, p2, v1}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method b(Ljyi;Lamte;Lamsv;)Lapkh;
    .locals 1

    .line 319
    new-instance v0, Lapkh;

    invoke-direct {v0, p1, p2, p3}, Lapkh;-><init>(Ljyi;Lamte;Lamsv;)V

    return-object v0
.end method

.method b(Lrfo;)Lapvs;
    .locals 0

    .line 298
    invoke-virtual {p1}, Lrfo;->l()Lapvs;

    move-result-object p1

    return-object p1
.end method

.method e()Lacpa;
    .locals 3

    .line 232
    new-instance v0, Lacpa;

    new-instance v1, Lrfd;

    invoke-virtual {p0}, Lreg;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lrfc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lrfd;-><init>(Lrfc;)V

    invoke-direct {v0, v1}, Lacpa;-><init>(Lacpe;)V

    return-object v0
.end method

.method f()Lapjw;
    .locals 2

    .line 304
    new-instance v0, Lrfg;

    invoke-virtual {p0}, Lreg;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lrfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lrfg;-><init>(Lrfc;)V

    return-object v0
.end method

.method g()Lapjz;
    .locals 2

    .line 310
    new-instance v0, Lrfh;

    invoke-virtual {p0}, Lreg;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lrfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lrfh;-><init>(Lrfc;)V

    return-object v0
.end method

.method h()Lqck;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lreg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->k()Lqck;

    move-result-object v0

    return-object v0
.end method

.method i()Lqcl;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lreg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->l()Lqcl;

    move-result-object v0

    return-object v0
.end method
