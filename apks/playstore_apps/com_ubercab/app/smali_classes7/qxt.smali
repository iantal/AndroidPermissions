.class public Lqxt;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;",
        "Lqwy;",
        "Lqvx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrbo;

.field private final b:Lqvl;

.field private final c:Lqvx;

.field private final d:Ljyi;

.field private final e:Lapvu;

.field private final f:Lhmu;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqnn;",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqnq;",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lhhp;

.field private j:Lhhp;

.field private k:Landroid/view/View;

.field private l:Lrce;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;Lqwy;Lqvx;Lqvl;Ljyi;Lhmu;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 74
    iput-object p3, p0, Lqxt;->c:Lqvx;

    .line 75
    iput-object p4, p0, Lqxt;->b:Lqvl;

    .line 76
    invoke-interface {p3}, Lqvx;->bu_()Lrbo;

    move-result-object p2

    iput-object p2, p0, Lqxt;->a:Lrbo;

    .line 77
    iput-object p5, p0, Lqxt;->d:Ljyi;

    .line 78
    invoke-interface {p3}, Lqvx;->a()Lapvu;

    move-result-object p2

    iput-object p2, p0, Lqxt;->e:Lapvu;

    .line 79
    iput-object p6, p0, Lqxt;->f:Lhmu;

    .line 80
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lqxt;->g:Ljava/util/Map;

    .line 81
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lqxt;->h:Ljava/util/Map;

    const/4 p2, 0x4

    .line 82
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->setVisibility(I)V

    const-string p1, "ConfirmationRouter"

    .line 83
    invoke-static {p0, p1}, Lnwn;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lqxt;)Ljyi;
    .locals 0

    .line 39
    iget-object p0, p0, Lqxt;->d:Ljyi;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bq6KGZ7ZtUvOVfKO4o4DU3Gj49UFBMya3pH7BiFOiGQF7"

    const-string v2, "enc::qqASPfapC2aC/jlJR5Bm7nxU1AwlvjHkS6qTun0mDUBoDRYE4mu8DExRcHy56vlP0KFQrNoSBxagulAaB2nbiQ=="

    const-wide v3, 0x7fad6d0dcde785a7L    # 1.0331817109762032E307

    const-wide v5, -0x42eff8e3e2b58da5L    # -1.4235521865268483E-14

    const-wide v7, 0x2e0b11c843f5325fL    # 6.803789788164101E-87

    const-wide v9, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v11, 0x0

    const-string v12, "enc::TT6pU/tve1hMP107IZ0Ge+xpcFGxOWuYRT3d6DG5z70="

    const/16 v13, 0x67

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 103
    :goto_0
    invoke-virtual {p0}, Lqxt;->d()Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;Lqww;Z)V
    .locals 8

    if-eqz p3, :cond_0

    const/16 v0, 0xe1

    const/16 v7, 0xe1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 149
    :goto_0
    iget-object v0, p0, Lqxt;->d:Ljyi;

    sget-object v1, Lkvu;->MP_CONFIRMATION_ROUTER_SKIP_HW_LAYER:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v6

    .line 151
    invoke-interface {p2}, Lqww;->b()Landroid/view/View;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lqxt$1;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lqxt$1;-><init>(Lqxt;Landroid/view/View;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;ZZI)V

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqnq;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bq6KGZ7ZtUvOVfKO4o4DU3Gj49UFBMya3pH7BiFOiGQF7"

    const-string v4, "enc::QmbAEG6nJd4r6yqFuHhzeUVysySfR3sBAy6IuXWn16VY3CUDndcSnMIwYlAI9lsj5zD3pVtV2km7e5DLKgEIrg=="

    const-wide v5, 0x7fad6d0dcde785a7L    # 1.0331817109762032E307

    const-wide v7, -0x42eff8e3e2b58da5L    # -1.4235521865268483E-14

    const-wide v9, -0x4a38dfe99d25c1bdL    # -1.2361719379672037E-49

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::TT6pU/tve1hMP107IZ0Ge+xpcFGxOWuYRT3d6DG5z70="

    const/16 v15, 0xf8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 248
    :goto_0
    iget-object v2, v0, Lqxt;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 249
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 252
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhha;

    invoke-virtual {v0, v3}, Lqxt;->b(Lhha;)V

    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 256
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lqxt;)Lhmu;
    .locals 0

    .line 39
    iget-object p0, p0, Lqxt;->f:Lhmu;

    return-object p0
.end method

.method public static synthetic lambda$d7_zR0D8P0B0hrXMKTijDtAceNQ(Lqxt;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lqxt;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bq6KGZ7ZtUvOVfKO4o4DU3Gj49UFBMya3pH7BiFOiGQF7"

    const-string v3, "enc::FF2h13KGvgqr+NLAa6Jm1LW3cNLHCuSWnYE0yxo52VE5E9bqYy45MJxIa4vzaN1E"

    const-wide v4, 0x7fad6d0dcde785a7L    # 1.0331817109762032E307

    const-wide v6, -0x42eff8e3e2b58da5L    # -1.4235521865268483E-14

    const-wide v8, -0x5d4e356e31aefc28L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::TT6pU/tve1hMP107IZ0Ge+xpcFGxOWuYRT3d6DG5z70="

    const/16 v14, 0xd9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    iget-object v1, p0, Lqxt;->g:Ljava/util/Map;

    .line 218
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 219
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhha;

    invoke-virtual {p0, v2}, Lqxt;->b(Lhha;)V

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 224
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lahcd;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcd;",
            "Ljava/util/List<",
            "Lqnq;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bq6KGZ7ZtUvOVfKO4o4DU3Gj49UFBMya3pH7BiFOiGQF7"

    const-string v4, "enc::yj2CiJEWlgt8mWGs56WYmVZzVNifcYtGa+gINHvFvIeuBLRUazRId8z0GZwQ7bJ3VLFke5PHixr9fWrfbMXue3jKTlp4lQglBXNfhA+jlgtjO+34rv7pqcu1tdIDyH03"

    const-wide v5, 0x7fad6d0dcde785a7L    # 1.0331817109762032E307

    const-wide v7, -0x42eff8e3e2b58da5L    # -1.4235521865268483E-14

    const-wide v9, 0x5846e86678e611bdL    # 1.8052276270316935E117

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::TT6pU/tve1hMP107IZ0Ge+xpcFGxOWuYRT3d6DG5z70="

    const/16 v15, 0xe8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p2

    .line 232
    invoke-direct {v0, v1}, Lqxt;->a(Ljava/util/List;)V

    .line 233
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnq;

    .line 234
    iget-object v4, v0, Lqxt;->h:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 235
    iget-object v4, v0, Lqxt;->b:Lqvl;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Lqnq;->a(Lahcd;Lmla;)Lhha;

    move-result-object v4

    .line 236
    invoke-virtual {v0, v4}, Lqxt;->a(Lhha;)V

    .line 237
    iget-object v6, v0, Lqxt;->h:Ljava/util/Map;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 240
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method a(Ljava/util/List;Lahcd;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqnn;",
            ">;",
            "Lahcd;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bq6KGZ7ZtUvOVfKO4o4DU3Gj49UFBMya3pH7BiFOiGQF7"

    const-string v4, "enc::AxKMULpXQWw/z0mP0cH0cSdyhDNw2mvP1ZjELohIJSYAlPljNJbRtr/M24guGp1heOeFK+A4Tzsn2ewsRZ8canx0CCnZjHnbN22wOGsmHZUN+woLVPj46jEMRLH8D5QfIcGcmOa/2RxaJw3M9cg+rg=="

    const-wide v5, 0x7fad6d0dcde785a7L    # 1.0331817109762032E307

    const-wide v7, -0x42eff8e3e2b58da5L    # -1.4235521865268483E-14

    const-wide v9, 0xba04f990dd962f0L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::TT6pU/tve1hMP107IZ0Ge+xpcFGxOWuYRT3d6DG5z70="

    const/16 v15, 0xcf

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 207
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqxt;->a()V

    .line 208
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnn;

    .line 209
    iget-object v4, v0, Lqxt;->b:Lqvl;

    move-object/from16 v5, p2

    invoke-interface {v3, v4, v5}, Lqnn;->a(Lmla;Lahcd;)Lhha;

    move-result-object v4

    .line 210
    invoke-virtual {v0, v4}, Lqxt;->a(Lhha;)V

    .line 211
    iget-object v6, v0, Lqxt;->g:Ljava/util/Map;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 213
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lqwt;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bq6KGZ7ZtUvOVfKO4o4DU3Gj49UFBMya3pH7BiFOiGQF7"

    const-string v5, "enc::aZ9ZxqsPAtpIBcEtSVyuI/3f6pNDDlOe920SPcCuJwJPt5y22eI/u+WEKvRv1PX641HYY5Y+8C4OQAR889vcB96mZ9bE1fmZfT5Wbk+Ti1D17K3eAm4wzO9y81lorr3t8X2rjjqZJGymYJvNKMk+b+8IfKBP1IcP2EVSQTMIF8o="

    const-wide v6, 0x7fad6d0dcde785a7L    # 1.0331817109762032E307

    const-wide v8, -0x42eff8e3e2b58da5L    # -1.4235521865268483E-14

    const-wide v10, -0x3f9741502f4b9d7dL    # -197.9589618228093

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::TT6pU/tve1hMP107IZ0Ge+xpcFGxOWuYRT3d6DG5z70="

    const/16 v16, 0x108

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 264
    :goto_0
    iget-object v3, v0, Lqxt;->j:Lhhp;

    if-eqz v3, :cond_1

    .line 265
    iget-object v3, v0, Lqxt;->j:Lhhp;

    invoke-virtual {v0, v3}, Lqxt;->b(Lhha;)V

    .line 266
    iput-object v2, v0, Lqxt;->j:Lhhp;

    .line 269
    :cond_1
    iget-object v2, v0, Lqxt;->c:Lqvx;

    iget-object v3, v0, Lqxt;->b:Lqvl;

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Lqwt;->getRouter(Lqws;Lqvl;)Lhhp;

    move-result-object v2

    iput-object v2, v0, Lqxt;->j:Lhhp;

    .line 270
    iget-object v2, v0, Lqxt;->j:Lhhp;

    invoke-virtual {v0, v2}, Lqxt;->a(Lhha;)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Lqxt;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    iget-object v3, v0, Lqxt;->j:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->b(Landroid/view/View;)V

    if-eqz v1, :cond_2

    .line 272
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lqzv;Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bq6KGZ7ZtUvOVfKO4o4DU3Gj49UFBMya3pH7BiFOiGQF7"

    const-string v5, "enc::6ckjydFfLgThA/6/lWFh9Wo9MfJ+3GzZmq7mLj+oyaL+nuxTT2fehnyQ54eUTRB/+z/hN++C2rFZDHyJA1E3R7VfLeasnLIPueRNbALUTVm5DV9S2DgbCAVAQ7voFGXHVMN8REpZ5IExiUrweEa5d6RM8513hryGRzqQrGwR7GNnx6CoF6RLVZAh1EFRURmI"

    const-wide v6, 0x7fad6d0dcde785a7L    # 1.0331817109762032E307

    const-wide v8, -0x42eff8e3e2b58da5L    # -1.4235521865268483E-14

    const-wide v10, 0x362f7dcc5913b029L    # 1.0773644910134327E-47

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::TT6pU/tve1hMP107IZ0Ge+xpcFGxOWuYRT3d6DG5z70="

    const/16 v16, 0x7e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 126
    :goto_0
    iget-object v3, v0, Lqxt;->c:Lqvx;

    iget-object v4, v0, Lqxt;->b:Lqvl;

    .line 127
    invoke-interface {v4}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v5, v3, v4}, Lqzv;->a(Lqzu;Landroid/view/ViewGroup;)Lqyv;

    move-result-object v3

    .line 129
    iget-object v4, v0, Lqxt;->i:Lhhp;

    if-eqz v4, :cond_1

    .line 130
    iget-object v4, v0, Lqxt;->i:Lhhp;

    invoke-virtual {v0, v4}, Lqxt;->b(Lhha;)V

    .line 132
    iput-object v2, v0, Lqxt;->i:Lhhp;

    .line 135
    :cond_1
    invoke-virtual {v0, v3}, Lqxt;->a(Lhha;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lqxt;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    invoke-virtual {v3}, Lqyv;->a()Lqww;

    move-result-object v4

    move/from16 v5, p2

    .line 137
    invoke-direct {v0, v2, v4, v5}, Lqxt;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;Lqww;Z)V

    .line 140
    iput-object v3, v0, Lqxt;->i:Lhhp;

    if-eqz v1, :cond_2

    .line 141
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bq6KGZ7ZtUvOVfKO4o4DU3Gj49UFBMya3pH7BiFOiGQF7"

    const-string v3, "enc::rNpX9CTAzW6q1PQEDkVOMIQXCQxxKaPm4WyHdTpIPew="

    const-wide v4, 0x7fad6d0dcde785a7L    # 1.0331817109762032E307

    const-wide v6, -0x42eff8e3e2b58da5L    # -1.4235521865268483E-14

    const-wide v8, 0x2c100df56451d40fL    # 1.8790523260263124E-96

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::TT6pU/tve1hMP107IZ0Ge+xpcFGxOWuYRT3d6DG5z70="

    const/16 v14, 0x104

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lqxt;->a(Ljava/util/List;)V

    if-eqz v0, :cond_1

    .line 261
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bq6KGZ7ZtUvOVfKO4o4DU3Gj49UFBMya3pH7BiFOiGQF7"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x7fad6d0dcde785a7L    # 1.0331817109762032E307

    const-wide v6, -0x42eff8e3e2b58da5L    # -1.4235521865268483E-14

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::TT6pU/tve1hMP107IZ0Ge+xpcFGxOWuYRT3d6DG5z70="

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lqxt;->i:Lhhp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqxt;->i:Lhhp;

    .line 92
    invoke-virtual {v1}, Lhhp;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    :cond_1
    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 91
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v1
.end method

.method protected f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bq6KGZ7ZtUvOVfKO4o4DU3Gj49UFBMya3pH7BiFOiGQF7"

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, 0x7fad6d0dcde785a7L    # 1.0331817109762032E307

    const-wide v6, -0x42eff8e3e2b58da5L    # -1.4235521865268483E-14

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::TT6pU/tve1hMP107IZ0Ge+xpcFGxOWuYRT3d6DG5z70="

    const/16 v14, 0x62

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-super {p0}, Lhhp;->f()V

    .line 99
    iget-object v1, p0, Lqxt;->a:Lrbo;

    invoke-virtual {p0}, Lqxt;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lrbo;->a(Landroid/view/ViewGroup;)Lrce;

    move-result-object v1

    iput-object v1, p0, Lqxt;->l:Lrce;

    .line 100
    iget-object v1, p0, Lqxt;->l:Lrce;

    invoke-virtual {p0, v1}, Lqxt;->a(Lhha;)V

    .line 101
    invoke-virtual {p0}, Lqxt;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    iget-object v2, p0, Lqxt;->l:Lrce;

    invoke-virtual {v2}, Lrce;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->a(Landroid/view/View;)V

    .line 103
    new-instance v1, Lqxv;

    invoke-virtual {p0}, Lqxt;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, L-$$Lambda$qxt$d7_zR0D8P0B0hrXMKTijDtAceNQ;

    invoke-direct {v3, p0}, L-$$Lambda$qxt$d7_zR0D8P0B0hrXMKTijDtAceNQ;-><init>(Lqxt;)V

    invoke-direct {v1, v2, v3}, Lqxv;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lqxt;->k:Landroid/view/View;

    .line 104
    iget-object v1, p0, Lqxt;->b:Lqvl;

    iget-object v2, p0, Lqxt;->k:Landroid/view/View;

    invoke-interface {v1, v2}, Lqvl;->h(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bq6KGZ7ZtUvOVfKO4o4DU3Gj49UFBMya3pH7BiFOiGQF7"

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, 0x7fad6d0dcde785a7L    # 1.0331817109762032E307

    const-wide v8, -0x42eff8e3e2b58da5L    # -1.4235521865268483E-14

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::TT6pU/tve1hMP107IZ0Ge+xpcFGxOWuYRT3d6DG5z70="

    const/16 v16, 0x6d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 109
    :goto_0
    invoke-super/range {p0 .. p0}, Lhhp;->g()V

    .line 111
    iget-object v3, v0, Lqxt;->k:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 112
    iget-object v3, v0, Lqxt;->b:Lqvl;

    iget-object v4, v0, Lqxt;->k:Landroid/view/View;

    invoke-interface {v3, v4}, Lqvl;->removeView(Landroid/view/View;)V

    .line 113
    iput-object v2, v0, Lqxt;->k:Landroid/view/View;

    .line 116
    :cond_1
    iget-object v3, v0, Lqxt;->l:Lrce;

    if-eqz v3, :cond_2

    .line 117
    invoke-virtual/range {p0 .. p0}, Lqxt;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    iget-object v4, v0, Lqxt;->l:Lrce;

    invoke-virtual {v4}, Lrce;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->removeView(Landroid/view/View;)V

    .line 118
    iput-object v2, v0, Lqxt;->l:Lrce;

    .line 121
    :cond_2
    iput-object v2, v0, Lqxt;->j:Lhhp;

    if-eqz v1, :cond_3

    .line 122
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
