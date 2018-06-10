.class public Lpwe;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/core/root/main/MainView;",
        "Lptk;",
        "Lprz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;

.field private final b:Lnfu;

.field private final c:Lafan;

.field private final d:Lhgh;

.field private final e:Lprz;

.field private final f:Lpwn;

.field private final g:Lpyo;

.field private final h:Lhiq;

.field private final i:Lavtp;

.field private final j:Laasq;

.field private final k:Laavt;

.field private final l:Ljyi;

.field private m:Lqbt;

.field private n:Lafat;

.field private o:Lpxp;

.field private p:Lhhp;

.field private q:Lhhp;

.field private r:Lhha;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/core/root/main/MainView;Lptk;Lprz;Lhgd;Lhgh;Lhiq;Lpyo;Lpwn;Lavtp;Lafan;Laasq;Laavt;Ljyi;Lnfu;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 100
    iput-object p4, p0, Lpwe;->a:Lhgd;

    .line 101
    iput-object p5, p0, Lpwe;->d:Lhgh;

    .line 102
    iput-object p6, p0, Lpwe;->h:Lhiq;

    .line 103
    iput-object p7, p0, Lpwe;->g:Lpyo;

    .line 104
    iput-object p8, p0, Lpwe;->f:Lpwn;

    .line 105
    iput-object p3, p0, Lpwe;->e:Lprz;

    .line 106
    iput-object p9, p0, Lpwe;->i:Lavtp;

    .line 107
    iput-object p10, p0, Lpwe;->c:Lafan;

    .line 108
    iput-object p11, p0, Lpwe;->j:Laasq;

    .line 109
    iput-object p12, p0, Lpwe;->k:Laavt;

    .line 110
    iput-object p13, p0, Lpwe;->l:Ljyi;

    .line 111
    iput-object p14, p0, Lpwe;->b:Lnfu;

    return-void
.end method

.method static synthetic a(Lpwe;Lhha;)Lhha;
    .locals 0

    .line 62
    iput-object p1, p0, Lpwe;->r:Lhha;

    return-object p1
.end method

.method private static synthetic a(Lavtw;)Lio/reactivex/Observable;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb17vxZJcjv/D9WNGMEe3Ba70FEzyYWlz9XLSJ27pc11k0Pb1VCIQ8r0RwH1jm4mNZRBZjlLGw5FWp21eK8Z8x8LlhaB7UpXtyzjIh0emO3abTgoTvtvD/RBx5ZZrGF+xQkQiXZtTflql093H28MIE/5u+qNemSA/9p4v6ymojCXJ"

    const-wide v4, 0xb6264f5ac4c76bcL

    const-wide v6, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v8, -0x4c3701da09ddda0aL    # -3.1106073859137047E-59

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v14, 0xf1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    invoke-virtual {p0}, Lavtw;->a()Lavts;

    move-result-object p0

    invoke-virtual {p0}, Lavts;->lifecycle()Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2IOfVUc/ePaK/TWaebGXHFEGGd5ANg9SlUsdJf1Kc4bAWUp3KApT9fvzlqs40ZzpuWNIxPoqRWxnjwfWx6j7WGCebSckyUfgXRsSOLO/EAXAHsvCW1p7QUZ7wydjprj7A=="

    const-wide v4, 0xb6264f5ac4c76bcL

    const-wide v6, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v8, 0x7aedd5f22130f6d5L    # 1.386444650735904E284

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v14, 0x120

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 288
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 289
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnfr;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 291
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method static synthetic a(Lpwe;)Lprz;
    .locals 0

    .line 62
    iget-object p0, p0, Lpwe;->e:Lprz;

    return-object p0
.end method

.method private synthetic a(Lafat;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNOZqiedTDoP5hxENvN1+LfBy6L2t1QvwC1goLYG/O8NeMV3iXeJ/DVjzuM+7sTNWheGf9BhyNXuD2aaH4qp9Hfwb0yQ7FuyAq/H+rs3Dfm0VX6geDRKILe7c31asCphFJAglzWvd0d1VR7WNfxm4ByQ="

    const-wide v5, 0xb6264f5ac4c76bcL

    const-wide v7, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v9, -0x177e11603edee201L    # -2.6180561979233456E195

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v15, 0x110

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 272
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lpwe;->b(Lhha;)V

    move-object/from16 v2, p0

    .line 273
    iput-object v1, v2, Lpwe;->n:Lafat;

    if-eqz v0, :cond_1

    .line 274
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lpwe;)Lhha;
    .locals 0

    .line 62
    iget-object p0, p0, Lpwe;->r:Lhha;

    return-object p0
.end method

.method static synthetic b(Lpwe;Lhha;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lpwe;->a(Lhha;)V

    return-void
.end method

.method static synthetic c(Lpwe;Lhha;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lpwe;->b(Lhha;)V

    return-void
.end method

.method public static synthetic lambda$0ABlt6B8U69boS5xBgYnTR7qdTI(Lavtw;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lpwe;->a(Lavtw;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MZ6LlXMmqkPpckY8CM5PTNZCEIE(Lpwe;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0}, Lpwe;->r()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_b0bpxL7AIOwsROSYGfottQsQRs(Ljava/util/List;)Ljkq;
    .locals 0

    invoke-static {p0}, Lpwe;->a(Ljava/util/List;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ftBMt_YTe6Ri8150xoBIY9Bqcy4(Lpwe;)V
    .locals 0

    invoke-direct {p0}, Lpwe;->u()V

    return-void
.end method

.method public static synthetic lambda$hv8ooNVuvOZ6NnvXaocKiahnfJw(Lpwe;Lafat;)V
    .locals 0

    invoke-direct {p0, p1}, Lpwe;->a(Lafat;)V

    return-void
.end method

.method public static synthetic lambda$rK-ZKpsgZl84Lprxu3LqWfX1QUI(Lpwe;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0}, Lpwe;->t()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tqY5MEZLczLFop28S8pqihirLuo(Lpwe;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0}, Lpwe;->s()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v3, "enc::d/UKh7idVfCRpgjs4CvwrWG9eEpieyDT4pf0Bidahkc="

    const-wide v4, 0xb6264f5ac4c76bcL

    const-wide v6, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v8, -0x6ac7fdffe93be6L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v14, 0x185

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 389
    :goto_0
    iget-object v1, p0, Lpwe;->e:Lprz;

    invoke-interface {v1}, Lprz;->an()Ljkq;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 391
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwi;

    .line 392
    iget-object v2, p0, Lpwe;->h:Lhiq;

    new-instance v3, Lpwe$5;

    invoke-direct {v3, p0, p0, v1}, Lpwe$5;-><init>(Lpwe;Lhha;Lpwi;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 400
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private q()Lqbt;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v3, "enc::G6BHwicT7GyswZIzIjOh1sjCX7Rcy3/JGDEa79NXbRjJG5PGN+j1fl/c0jUts364kmiVDEsh8jJig4xllqkL7b6kogcahRttUYgzvHKyMLbkFW8hQ7+WSnmavxe1a/w6"

    const-wide v4, 0xb6264f5ac4c76bcL

    const-wide v6, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v8, -0x598daf6a61233fb9L    # -1.7315840009373925E-123

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v14, 0x193

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 403
    :goto_0
    iget-object v1, p0, Lpwe;->m:Lqbt;

    if-nez v1, :cond_1

    .line 404
    iget-object v1, p0, Lpwe;->g:Lpyo;

    invoke-virtual {p0}, Lpwe;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lpyo;->a(Landroid/view/ViewGroup;)Lqbt;

    move-result-object v1

    iput-object v1, p0, Lpwe;->m:Lqbt;

    .line 406
    :cond_1
    iget-object v1, p0, Lpwe;->m:Lqbt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic r()Lio/reactivex/Observable;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNO6yppTmyrEFqUlHBjKzawjSUmD9yjzE7k+fUMXgLYwCsKMZs+JTqpM9xwFG/Wyx6Iuiw1CpgKli3qaMoQpP7aw="

    const-wide v4, 0xb6264f5ac4c76bcL

    const-wide v6, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v8, 0x4dc99d6e70027d26L    # 5.395141623740153E66

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v14, 0x13e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    invoke-virtual {p0}, Lpwe;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lptk;

    invoke-virtual {v1}, Lptk;->lifecycle()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic s()Lio/reactivex/Observable;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNOZqiedTDoP5hxENvN1+LfBy6L2t1QvwC1goLYG/O8NeluAsA5cA5PR6035M0jpGMReX9CG+PVV3XZnEJxNrcKOovGLD3mxbhXzjXUdJOZs3"

    const-wide v4, 0xb6264f5ac4c76bcL

    const-wide v6, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v8, -0x6bc6b1fa36e591f8L    # -3.006668488971914E-211

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v14, 0x116

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 278
    :goto_0
    invoke-virtual {p0}, Lpwe;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lptk;

    invoke-virtual {v1}, Lptk;->lifecycle()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic t()Lio/reactivex/Observable;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNATJ+IdQrWkRQ+7jAiVRXc1xBIlj5/BsG/cXwbG+ZtDGCvN18bL8p3CYRQ5R00Dm4zoxV0l4OtJZjh1lUasq8SI="

    const-wide v4, 0xb6264f5ac4c76bcL

    const-wide v6, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v8, 0x586ed9af88f3e5d8L    # 9.72452063243011E117

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v14, 0xf5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 245
    :goto_0
    invoke-virtual {p0}, Lpwe;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lptk;

    invoke-virtual {v1}, Lptk;->lifecycle()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic u()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNATJ+IdQrWkRQ+7jAiVRXc2N4UIvdKE8fOSASccZqyVx9ST8maoRVQz2iFHstIxGaw=="

    const-wide v4, 0xb6264f5ac4c76bcL

    const-wide v6, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v8, -0x4b4dcdd96fb5c999L    # -7.420862104128514E-55

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v14, 0xe3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-object v1, p0, Lpwe;->h:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;)Lafau;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v6, "enc::awiG6HhQM9Qsdkp2L1J9soThikdzL6PcR3TRaInxKXAH6J+OUKFuFTL2B44eT+3hfAzcdh9ILmv3Lb5of2nqYKUeKTCQP0MuBCphZ4GgmGL5jVsBWcmJZEsG27n/EE60F9ZMpUlOfrkUkBq2zT706SXWrtmRpoLwMy2ubGDGgQYTESs9JBE349sRzze8CPsWFiPppagH3Po2vrBnVysSoTM6vs3uy8R8U7hHSVhZ5GF8hYlVxLUGiAr0pMxmmbYR"

    const-wide v7, 0xb6264f5ac4c76bcL

    const-wide v9, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v11, 0x4e9842a98239f91cL    # 4.185978003808868E70

    const-wide v13, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v15, 0x0

    const-string v16, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v17, 0xfb

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    .line 252
    iget-object v5, v0, Lpwe;->n:Lafat;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lpwe;->n:Lafat;

    .line 254
    invoke-virtual {v5}, Lafat;->k()Lafar;

    move-result-object v5

    invoke-virtual {v5}, Lafar;->l()Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    move-result-object v5

    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    .line 257
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;->token()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    .line 258
    iget-object v4, v0, Lpwe;->n:Lafat;

    if-eqz v4, :cond_3

    .line 259
    iget-object v4, v0, Lpwe;->n:Lafat;

    invoke-virtual {v0, v4}, Lpwe;->b(Lhha;)V

    .line 260
    iput-object v3, v0, Lpwe;->n:Lafat;

    .line 262
    :cond_3
    iget-object v3, v0, Lpwe;->c:Lafan;

    .line 263
    invoke-virtual {v3, v1}, Lafan;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafaw;

    if-eqz v3, :cond_4

    .line 265
    iget-object v4, v0, Lpwe;->e:Lprz;

    .line 266
    invoke-virtual/range {p0 .. p0}, Lpwe;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {v3, v1, v4, v5}, Lafaw;->b(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;Lafav;Landroid/view/ViewGroup;)Lafat;

    move-result-object v1

    .line 267
    iput-object v1, v0, Lpwe;->n:Lafat;

    .line 269
    invoke-virtual {v1}, Lafat;->k()Lafar;

    move-result-object v3

    new-instance v4, L-$$Lambda$pwe$hv8ooNVuvOZ6NnvXaocKiahnfJw;

    invoke-direct {v4, v0, v1}, L-$$Lambda$pwe$hv8ooNVuvOZ6NnvXaocKiahnfJw;-><init>(Lpwe;Lafat;)V

    .line 270
    invoke-virtual {v3, v4}, Lafar;->a(Lafas;)V

    .line 275
    invoke-virtual {v0, v1}, Lpwe;->a(Lhha;)V

    .line 278
    :cond_4
    new-instance v1, L-$$Lambda$pwe$tqY5MEZLczLFop28S8pqihirLuo;

    invoke-direct {v1, v0}, L-$$Lambda$pwe$tqY5MEZLczLFop28S8pqihirLuo;-><init>(Lpwe;)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-object v1
.end method

.method a(Lhiv;)Lio/reactivex/Completable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiv<",
            "Lhha;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v4, "enc::GuD1uOTgSdhjTzqhoBbeZ1bzhc8ZzIapcOPsQxJ3U+m3UDhxn8gHNwomUbaReEOby5Ev3WfkCnjTAsOKynm8I41AbnTOXG/alXaEdlbBMvAZ/cQPj7zGate1ju68dur+nHwmKO0unbVEk5HeKhGa8Q=="

    const-wide v5, 0xb6264f5ac4c76bcL

    const-wide v7, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v9, -0x2b3c10d78b501321L    # -2.1800558790830843E100

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v15, 0xc0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 192
    :goto_0
    new-instance v2, Lhjn;

    invoke-direct {v2}, Lhjn;-><init>()V

    move-object/from16 v3, p1

    .line 193
    invoke-virtual {v3, v2}, Lhiv;->a(Lhjj;)Lhit;

    move-result-object v2

    check-cast v2, Lhiv;

    invoke-virtual {v2, v0}, Lhiv;->a(Ljava/lang/Object;)Lhis;

    move-result-object v2

    .line 194
    iget-object v3, v0, Lpwe;->h:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    .line 195
    iget-object v3, v0, Lpwe;->h:Lhiq;

    invoke-virtual {v2}, Lhis;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lhjz;->a(Lhiq;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method a(Ljava/lang/String;)Lnfo;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v4, "enc::dUTWivXUcvHJ08KGPYAtCvp/V3IPOEBHC/5aF7weqoo5TPrpw1jVFXtubuDg0bVx0pUdNgE+baLFTKtoYv15RP4+oTwdq/m/q5mJDWCXiM4CtndkWeEY7EEAhHzkIAJ1VRWF7/VnmRGd8QzOtI7wfG+/5/qP1m9pnNPDfr6zwjs="

    const-wide v5, 0xb6264f5ac4c76bcL

    const-wide v7, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v9, 0x3089489efc3bab4fL    # 6.987330782811239E-75

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v15, 0x11a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 282
    :goto_0
    iget-object v2, v0, Lpwe;->r:Lhha;

    if-nez v2, :cond_1

    .line 283
    iget-object v2, v0, Lpwe;->b:Lnfu;

    .line 284
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnfu;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$pwe$_b0bpxL7AIOwsROSYGfottQsQRs;->INSTANCE:L-$$Lambda$pwe$_b0bpxL7AIOwsROSYGfottQsQRs;

    .line 285
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 293
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 294
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 295
    invoke-virtual/range {p0 .. p0}, Lpwe;->c()Lhgk;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpwe$4;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lpwe$4;-><init>(Lpwe;Ljava/lang/String;)V

    .line 296
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 318
    :cond_1
    new-instance v2, L-$$Lambda$pwe$MZ6LlXMmqkPpckY8CM5PTNZCEIE;

    invoke-direct {v2, v0}, L-$$Lambda$pwe$MZ6LlXMmqkPpckY8CM5PTNZCEIE;-><init>(Lpwe;)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method public a()Lpym;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v3, "enc::8fsH4sq65rQR86cCZaF22DnWeAX9TK722fF0jIL9iQ4pYBHy+1qY5J98sy+U+6kqOkJDq2KYY4gaCDFoABKM1uCoufuky7W+bfrECyC7YaSrku7pFOENFnx5o/i6uRC+rcBQeKiOjIztl0nqyyrXHw=="

    const-wide v4, 0xb6264f5ac4c76bcL

    const-wide v6, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v8, 0x4c4499635cb685c8L    # 2.5860620159195207E59

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v14, 0x143

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 323
    :goto_0
    invoke-direct {p0}, Lpwe;->q()Lqbt;

    move-result-object v1

    invoke-virtual {v1}, Lqbt;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lpym;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method a(Lavtr;)Lrtd;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v5, "enc::/nG3dbtMHW/IhVpcg3xPqxPWsrZqxyZpY8/UNiRyQ+uGI3IhIuZHmFstyOotaB13B4fzRSywFd0sbvYG7+fx92xtYRLqWTkiHN4zGf3YiSdQe+lgUBNFozTLCCH6vCCXNk4FJFFxIveqGK6ptH8vfpKjS9F6zdox2U+0i8Mn+G3DA7qKwrAi1KKSwPgAO2pbMWRaL4UJy1R/MOZlpVkPcA=="

    const-wide v6, 0xb6264f5ac4c76bcL

    const-wide v8, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v10, -0x3f1d4433055a87b5L    # -38366.40559648032

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v16, 0xde

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 222
    :goto_0
    iget-object v3, v0, Lpwe;->i:Lavtp;

    .line 223
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavtp;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavtv;

    if-eqz v3, :cond_1

    .line 224
    invoke-virtual/range {p1 .. p1}, Lavtr;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 225
    iget-object v4, v0, Lpwe;->e:Lprz;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lpwe;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {v3, v1, v4, v5}, Lavtv;->a(Lavtr;Lavtu;Landroid/view/ViewGroup;)Lavtw;

    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lavtw;->a()Lavts;

    move-result-object v4

    new-instance v5, L-$$Lambda$pwe$ftBMt_YTe6Ri8150xoBIY9Bqcy4;

    invoke-direct {v5, v0}, L-$$Lambda$pwe$ftBMt_YTe6Ri8150xoBIY9Bqcy4;-><init>(Lpwe;)V

    invoke-virtual {v4, v5}, Lavts;->a(Lavtt;)V

    .line 228
    iget-object v4, v0, Lpwe;->h:Lhiq;

    new-instance v5, Lpwe$3;

    invoke-direct {v5, v0, v0, v3, v1}, Lpwe$3;-><init>(Lpwe;Lhha;Lavtw;Lavtr;)V

    invoke-virtual {v4, v5}, Lhiq;->a(Lhja;)V

    .line 241
    new-instance v1, L-$$Lambda$pwe$0ABlt6B8U69boS5xBgYnTR7qdTI;

    invoke-direct {v1, v3}, L-$$Lambda$pwe$0ABlt6B8U69boS5xBgYnTR7qdTI;-><init>(Lavtw;)V

    goto :goto_1

    .line 245
    :cond_1
    new-instance v1, L-$$Lambda$pwe$rK-ZKpsgZl84Lprxu3LqWfX1QUI;

    invoke-direct {v1, v0}, L-$$Lambda$pwe$rK-ZKpsgZl84Lprxu3LqWfX1QUI;-><init>(Lpwe;)V

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public a(Lhgj;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v4, "enc::aDL7KFocTQshDX980DiAan7E8ln4yTzFJjY6sXSCkM7rP1ecAPb6YCTQU/cQgB/10XtjL2wRikd1NjsIez45sg=="

    const-wide v5, 0xb6264f5ac4c76bcL

    const-wide v7, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v9, -0x7d6bedfcddb015f3L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v15, 0xd9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 217
    :goto_0
    iget-object v2, v0, Lpwe;->a:Lhgd;

    iget-object v3, v0, Lpwe;->d:Lhgh;

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lhgj;->create(Lhgh;)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v2, v3}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 218
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lpdm;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v4, "enc::VnCP8vshXnrBZnURQRFO0XylW/pZJWXdjCkyAx1QLfnd/b9sBDFcKuc97q0Wkqc7qkUtNgE/Az5kk/5qWn7nMOw7biD52WgDdi2g6oYQj7wSW5WdT+8fjmU4NKjoegyQ4uDodMomLkbKz1yZU3t/cA=="

    const-wide v5, 0xb6264f5ac4c76bcL

    const-wide v7, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v9, -0x5a4eed89be4b9356L    # -3.94066226978152E-127

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v15, 0xa0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 160
    :goto_0
    iget-object v2, v0, Lpwe;->h:Lhiq;

    new-instance v3, Lpwe$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lpwe$1;-><init>(Lpwe;Lhha;Lpdm;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 167
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lpxi;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v4, "enc::53NPOj4Nx5lWQV4Y6qWYMqDKvZJ8YRPhI2q7Bp4P/19MX4zOCiXDCJ35w3DPxO9RWoVhVJ4AlYRsXxlVg0ETIzVrY/exPfcDclsEgGZ9rxCzAld7QzUpDVrDVXzeo0AiybNFYZ1kbABLwTL/GSvC+g=="

    const-wide v5, 0xb6264f5ac4c76bcL

    const-wide v7, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v9, 0x2807fe6b5189da5bL    # 7.611866554112759E-116

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v15, 0xaf

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 175
    :goto_0
    iget-object v2, v0, Lpwe;->h:Lhiq;

    new-instance v3, Lpwe$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lpwe$2;-><init>(Lpwe;Lhha;Lpxi;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 182
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v5, "enc::x5x/J3WXshWP1mar7Ej/Dc9Nd0bMpxNQ91RAkFHfzXc="

    const-wide v6, 0xb6264f5ac4c76bcL

    const-wide v8, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v10, 0x31805cdfbae709c5L    # 2.963523293243496E-70

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v16, 0x148

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 328
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lpwe;->m()V

    .line 329
    iget-object v3, v0, Lpwe;->p:Lhhp;

    if-nez v3, :cond_2

    .line 330
    iget-object v3, v0, Lpwe;->j:Laasq;

    .line 331
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Laasq;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrsw;

    if-eqz v3, :cond_2

    .line 334
    invoke-virtual/range {p0 .. p0}, Lpwe;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lrsw;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v3

    iput-object v3, v0, Lpwe;->p:Lhhp;

    .line 335
    iget-object v3, v0, Lpwe;->m:Lqbt;

    if-eqz v3, :cond_1

    .line 336
    invoke-virtual/range {p0 .. p0}, Lpwe;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/MainView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/core/root/main/MainView;->h()V

    .line 337
    iget-object v3, v0, Lpwe;->m:Lqbt;

    invoke-virtual {v0, v3}, Lpwe;->b(Lhha;)V

    .line 338
    iput-object v2, v0, Lpwe;->m:Lqbt;

    .line 340
    :cond_1
    iget-object v2, v0, Lpwe;->p:Lhhp;

    invoke-virtual {v0, v2}, Lpwe;->a(Lhha;)V

    .line 341
    invoke-virtual/range {p0 .. p0}, Lpwe;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/MainView;

    iget-object v3, v0, Lpwe;->p:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app/core/root/main/MainView;->e(Landroid/view/View;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 344
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method b(Lhiv;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiv<",
            "Lhha;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v3, "enc::8AO3X82fdxhuC358pJP9EkCyBd8P0OPSdvdEO/ylA+Mul8Dg1oRHaoemf3Z/CNtzuWMLm61BQDTOFjAXkRz6WhOUf3Laef3niaFqCREEimBUaRTfBd8UxNQySdF9WaGl"

    const-wide v4, 0xb6264f5ac4c76bcL

    const-wide v6, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v8, -0x22d2c5e1237c4d54L    # -6.961017545276941E140

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v14, 0xd0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lpwe;->a(Lhiv;)Lio/reactivex/Completable;

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected f()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObservableChainInWrongOrderError"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, 0xb6264f5ac4c76bcL

    const-wide v6, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v14, 0x75

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-super {p0}, Lhhp;->f()V

    .line 119
    iget-object v1, p0, Lpwe;->l:Ljyi;

    sget-object v2, Lkvu;->MP_LAZY_MENU:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {p0}, Lpwe;->o()V

    .line 123
    :cond_1
    invoke-direct {p0}, Lpwe;->q()Lqbt;

    move-result-object v1

    iput-object v1, p0, Lpwe;->m:Lqbt;

    .line 124
    iget-object v1, p0, Lpwe;->m:Lqbt;

    invoke-virtual {p0, v1}, Lpwe;->a(Lhha;)V

    .line 125
    invoke-virtual {p0}, Lpwe;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/MainView;

    iget-object v2, p0, Lpwe;->m:Lqbt;

    invoke-virtual {v2}, Lqbt;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/core/root/main/MainView;->e(Landroid/view/View;)V

    .line 128
    iget-object v1, p0, Lpwe;->e:Lprz;

    invoke-interface {v1}, Lprz;->U()Lahaw;

    move-result-object v1

    invoke-virtual {v1}, Lahaw;->a()Lahax;

    move-result-object v1

    sget-object v2, Lahax;->f:Lahax;

    if-ne v1, v2, :cond_2

    .line 130
    invoke-direct {p0}, Lpwe;->p()V

    :cond_2
    if-eqz v0, :cond_3

    .line 132
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, 0xb6264f5ac4c76bcL

    const-wide v8, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v16, 0x88

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 136
    :goto_0
    invoke-super/range {p0 .. p0}, Lhhp;->g()V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lpwe;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/MainView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/core/root/main/MainView;->h()V

    .line 138
    iget-object v3, v0, Lpwe;->l:Ljyi;

    sget-object v4, Lkvu;->HELIX_MAIN_DETACH_CHILDREN_FIX:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 139
    iget-object v3, v0, Lpwe;->o:Lpxp;

    if-eqz v3, :cond_1

    .line 140
    iget-object v3, v0, Lpwe;->o:Lpxp;

    invoke-virtual {v0, v3}, Lpwe;->b(Lhha;)V

    .line 142
    :cond_1
    iget-object v3, v0, Lpwe;->m:Lqbt;

    if-eqz v3, :cond_2

    .line 143
    iget-object v3, v0, Lpwe;->m:Lqbt;

    invoke-virtual {v0, v3}, Lpwe;->b(Lhha;)V

    .line 145
    :cond_2
    iget-object v3, v0, Lpwe;->p:Lhhp;

    if-eqz v3, :cond_3

    .line 146
    iget-object v3, v0, Lpwe;->p:Lhhp;

    invoke-virtual {v0, v3}, Lpwe;->b(Lhha;)V

    .line 149
    :cond_3
    iput-object v2, v0, Lpwe;->o:Lpxp;

    .line 150
    iput-object v2, v0, Lpwe;->m:Lqbt;

    .line 151
    iput-object v2, v0, Lpwe;->p:Lhhp;

    if-eqz v1, :cond_4

    .line 152
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v5, "enc::ugo/uzme6v3WVgBneco7NRRwGuNrD39Gbr0PKgbZuI0="

    const-wide v6, 0xb6264f5ac4c76bcL

    const-wide v8, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v10, -0x26e667fc6e4448e0L    # -1.6522399613426871E121

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v16, 0x15c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 348
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lpwe;->m()V

    .line 349
    iget-object v3, v0, Lpwe;->m:Lqbt;

    if-nez v3, :cond_2

    .line 350
    iget-object v3, v0, Lpwe;->p:Lhhp;

    if-eqz v3, :cond_1

    .line 351
    invoke-virtual/range {p0 .. p0}, Lpwe;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/MainView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/core/root/main/MainView;->h()V

    .line 352
    iget-object v3, v0, Lpwe;->p:Lhhp;

    invoke-virtual {v0, v3}, Lpwe;->b(Lhha;)V

    .line 353
    iput-object v2, v0, Lpwe;->p:Lhhp;

    .line 356
    :cond_1
    invoke-direct/range {p0 .. p0}, Lpwe;->q()Lqbt;

    move-result-object v2

    iput-object v2, v0, Lpwe;->m:Lqbt;

    .line 357
    iget-object v2, v0, Lpwe;->m:Lqbt;

    invoke-virtual {v0, v2}, Lpwe;->a(Lhha;)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lpwe;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/MainView;

    iget-object v3, v0, Lpwe;->m:Lqbt;

    invoke-virtual {v3}, Lqbt;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app/core/root/main/MainView;->e(Landroid/view/View;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 360
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v3, "enc::x5x/J3WXshWP1mar7Ej/DdHfKvXyEZ+JsymbMK+u/7o="

    const-wide v4, 0xb6264f5ac4c76bcL

    const-wide v6, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v8, -0x69f3f497c725fc87L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v14, 0x16c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 364
    :goto_0
    invoke-virtual {p0}, Lpwe;->m()V

    .line 365
    iget-object v1, p0, Lpwe;->k:Laavt;

    .line 366
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Laavt;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrta;

    if-eqz v1, :cond_1

    .line 368
    invoke-virtual {p0}, Lpwe;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lrta;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v1

    iput-object v1, p0, Lpwe;->q:Lhhp;

    .line 369
    iget-object v1, p0, Lpwe;->q:Lhhp;

    invoke-virtual {p0, v1}, Lpwe;->a(Lhha;)V

    .line 370
    invoke-virtual {p0}, Lpwe;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/MainView;

    iget-object v2, p0, Lpwe;->q:Lhhp;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/core/root/main/MainView;->e(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 372
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method m()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v5, "enc::rSdWWHGb61/N7Gb6CxD9xZq4opxP6/Qs2MDh+FqiMFA63T4hqxcpVpE7BlA1AbAA"

    const-wide v6, 0xb6264f5ac4c76bcL

    const-wide v8, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v10, -0x717bb2cade07d3e5L    # -9.742794504078544E-239

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v16, 0x177

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 375
    :goto_0
    iget-object v3, v0, Lpwe;->q:Lhhp;

    if-eqz v3, :cond_1

    .line 376
    invoke-virtual/range {p0 .. p0}, Lpwe;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/MainView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/core/root/main/MainView;->h()V

    .line 377
    iget-object v3, v0, Lpwe;->q:Lhhp;

    invoke-virtual {v0, v3}, Lpwe;->b(Lhha;)V

    .line 378
    iput-object v2, v0, Lpwe;->q:Lhhp;

    :cond_1
    if-eqz v1, :cond_2

    .line 380
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method n()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v3, "enc::5NmvtNOm0ZBixvGgoOEu6Xk4Ms0ZFMCo0LaUdJK0zAc="

    const-wide v4, 0xb6264f5ac4c76bcL

    const-wide v6, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v8, 0x77d83e5dfcf96c3fL    # 2.00121448912694E269

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v14, 0x17f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 383
    :goto_0
    iget-object v1, p0, Lpwe;->o:Lpxp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpwe;->o:Lpxp;

    invoke-virtual {v1}, Lpxp;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 384
    :cond_1
    invoke-direct {p0}, Lpwe;->q()Lqbt;

    move-result-object v1

    invoke-virtual {v1}, Lqbt;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lpwe;->p:Lhhp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpwe;->p:Lhhp;

    .line 385
    invoke-virtual {v1}, Lhhp;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 383
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v1
.end method

.method o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3sgIFBt3AslSA39Gsg1wxKoVKWzZxPiAMUCmMnb9yPRg=="

    const-string v3, "enc::yMO0CK5d1wAmzSCsaRkdEWa7p9RmbNwk/hZA+OQs3PU="

    const-wide v4, 0xb6264f5ac4c76bcL

    const-wide v6, -0x27968043167c334fL    # -8.037686583986629E117

    const-wide v8, -0x5e75d2f3957f5a6fL    # -4.094255347305741E-147

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::j/3k2lgJKvnRjJBcbRG17Q=="

    const/16 v14, 0x19a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 410
    :goto_0
    iget-object v1, p0, Lpwe;->o:Lpxp;

    if-nez v1, :cond_1

    .line 411
    iget-object v1, p0, Lpwe;->f:Lpwn;

    invoke-virtual {p0}, Lpwe;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lpwn;->a(Landroid/view/ViewGroup;)Lpxp;

    move-result-object v1

    iput-object v1, p0, Lpwe;->o:Lpxp;

    .line 412
    iget-object v1, p0, Lpwe;->o:Lpxp;

    invoke-virtual {p0, v1}, Lpwe;->a(Lhha;)V

    .line 413
    invoke-virtual {p0}, Lpwe;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/MainView;

    iget-object v2, p0, Lpwe;->o:Lpxp;

    invoke-virtual {v2}, Lpxp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/core/root/main/MainView;->f(Landroid/view/View;)V

    .line 416
    invoke-virtual {p0}, Lpwe;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lptk;

    invoke-virtual {v1}, Lptk;->n()V

    :cond_1
    if-eqz v0, :cond_2

    .line 418
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
