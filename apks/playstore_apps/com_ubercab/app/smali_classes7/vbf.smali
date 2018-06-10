.class public Lvbf;
.super Lqiy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqiy<",
        "Lvau;",
        "Lval;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqjb;

.field private final b:Ljyi;

.field private final c:Lvbj;

.field private final d:Lvcc;

.field private final e:Lnrc;

.field private final f:Lver;

.field private final g:Lvfr;

.field private final h:Lvgv;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvdj;",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lvbx;

.field private m:Lvgh;


# direct methods
.method public constructor <init>(Lvau;Lval;Lqjb;Lvbj;Lvcc;Lnrc;Lver;Lvfr;Lvgv;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lqiy;-><init>(Lqix;Lhgn;)V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvbf;->i:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvbf;->j:Ljava/util/List;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvbf;->k:Ljava/util/Map;

    .line 64
    iput-object p3, p0, Lvbf;->a:Lqjb;

    .line 65
    iput-object p4, p0, Lvbf;->c:Lvbj;

    .line 66
    iput-object p5, p0, Lvbf;->d:Lvcc;

    .line 67
    iput-object p6, p0, Lvbf;->e:Lnrc;

    .line 68
    iput-object p7, p0, Lvbf;->f:Lver;

    .line 69
    iput-object p8, p0, Lvbf;->g:Lvfr;

    .line 70
    iput-object p9, p0, Lvbf;->h:Lvgv;

    .line 71
    invoke-interface {p2}, Lval;->c()Ljyi;

    move-result-object p1

    iput-object p1, p0, Lvbf;->b:Ljyi;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvdj;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiH8+0taoSqAi7Nl2CUmYmHWO+ewAykzJqaetU2S7tGjpGMpWJnrCI72uuGB/0Pdtog=="

    const-string v4, "enc::QmbAEG6nJd4r6yqFuHhzeUVysySfR3sBAy6IuXWn16VY3CUDndcSnMIwYlAI9lsj5zD3pVtV2km7e5DLKgEIrg=="

    const-wide v5, 0x551765a265d3975L

    const-wide v7, -0x16e46687da1bcfc3L    # -2.0630901917078585E198

    const-wide v9, -0x4a38dfe99d25c1bdL    # -1.2361719379672037E-49

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::gU8GI6VKBrnvEbiC7X4n12PH8JdyxVNoZoHfgIgU29A="

    const/16 v15, 0x95

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 149
    :goto_0
    iget-object v2, v0, Lvbf;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 150
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhha;

    invoke-virtual {v0, v3}, Lvbf;->b(Lhha;)V

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 157
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiH8+0taoSqAi7Nl2CUmYmHWO+ewAykzJqaetU2S7tGjpGMpWJnrCI72uuGB/0Pdtog=="

    const-string v5, "enc::Qwf6iWnvQBd0eXUVRknDiZvvB4+k+Em7ZaRUDLLgu3k="

    const-wide v6, 0x551765a265d3975L

    const-wide v8, -0x16e46687da1bcfc3L    # -2.0630901917078585E198

    const-wide v10, 0x44a9b1f01b79a6ddL    # 6.067076866446939E22

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::gU8GI6VKBrnvEbiC7X4n12PH8JdyxVNoZoHfgIgU29A="

    const/16 v16, 0x66

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 102
    :goto_0
    iget-object v3, v0, Lvbf;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhha;

    .line 103
    invoke-virtual {v0, v4}, Lvbf;->b(Lhha;)V

    goto :goto_1

    .line 105
    :cond_1
    iput-object v2, v0, Lvbf;->m:Lvgh;

    .line 106
    iput-object v2, v0, Lvbf;->l:Lvbx;

    .line 107
    iget-object v2, v0, Lvbf;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 109
    iget-object v2, v0, Lvbf;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhp;

    .line 110
    invoke-virtual {v0, v3}, Lvbf;->b(Lhha;)V

    .line 111
    iget-object v4, v0, Lvbf;->a:Lqjb;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-interface {v4, v3}, Lqjb;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 113
    :cond_2
    iget-object v2, v0, Lvbf;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_3

    .line 114
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method a(Lahcd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiH8+0taoSqAi7Nl2CUmYmHWO+ewAykzJqaetU2S7tGjpGMpWJnrCI72uuGB/0Pdtog=="

    const-string v5, "enc::7iCxkeMEY91oEDkkeMbyY03yk62nKIzzY0LwpIwcXPer3TGBlN4sDWbuRhXOd9nWNAoJzIt0oWnbHfa7Vo2/Y20Gv64mFkYQISLdB1ijDyo="

    const-wide v6, 0x551765a265d3975L

    const-wide v8, -0x16e46687da1bcfc3L    # -2.0630901917078585E198

    const-wide v10, 0x65f5e39ae7bd6614L    # 1.4532654123983936E183

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::gU8GI6VKBrnvEbiC7X4n12PH8JdyxVNoZoHfgIgU29A="

    const/16 v16, 0x4b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 75
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lvbf;->a()V

    .line 77
    iget-object v3, v0, Lvbf;->b:Ljyi;

    sget-object v4, Lkvu;->POOL_HELIUM_PICKUP_REFINEMENT:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->c(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    iget-object v3, v0, Lvbf;->g:Lvfr;

    invoke-virtual {v3, v1}, Lvfr;->a(Lahcd;)Lvgh;

    move-result-object v3

    iput-object v3, v0, Lvbf;->m:Lvgh;

    .line 79
    iget-object v3, v0, Lvbf;->i:Ljava/util/List;

    iget-object v4, v0, Lvbf;->m:Lvgh;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v3, v0, Lvbf;->c:Lvbj;

    invoke-virtual {v3, v1}, Lvbj;->a(Lahcd;)Lvbx;

    move-result-object v3

    iput-object v3, v0, Lvbf;->l:Lvbx;

    .line 81
    iget-object v3, v0, Lvbf;->i:Ljava/util/List;

    iget-object v4, v0, Lvbf;->l:Lvbx;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    iget-object v3, v0, Lvbf;->i:Ljava/util/List;

    iget-object v4, v0, Lvbf;->e:Lnrc;

    invoke-virtual {v4, v1}, Lnrc;->a(Lnnq;)Lnrn;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v3, v0, Lvbf;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhha;

    .line 86
    invoke-virtual {v0, v4}, Lvbf;->a(Lhha;)V

    goto :goto_1

    .line 89
    :cond_2
    iget-object v3, v0, Lvbf;->j:Ljava/util/List;

    iget-object v4, v0, Lvbf;->d:Lvcc;

    iget-object v5, v0, Lvbf;->a:Lqjb;

    .line 90
    invoke-interface {v5}, Lqjb;->bo_()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lvcc;->a(Landroid/view/ViewGroup;Lahcd;)Lvcm;

    move-result-object v4

    .line 89
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v3, v0, Lvbf;->j:Ljava/util/List;

    iget-object v4, v0, Lvbf;->f:Lver;

    iget-object v5, v0, Lvbf;->a:Lqjb;

    invoke-interface {v5}, Lqjb;->bo_()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lver;->a(Landroid/view/ViewGroup;Lahcd;)Lvfb;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v3, v0, Lvbf;->j:Ljava/util/List;

    iget-object v4, v0, Lvbf;->h:Lvgv;

    iget-object v5, v0, Lvbf;->a:Lqjb;

    .line 93
    invoke-interface {v5}, Lqjb;->bo_()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lvgv;->a(Landroid/view/ViewGroup;Lahcd;)Lvhf;

    move-result-object v1

    .line 92
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, v0, Lvbf;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhp;

    .line 96
    invoke-virtual {v0, v3}, Lvbf;->a(Lhha;)V

    .line 97
    iget-object v4, v0, Lvbf;->a:Lqjb;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-interface {v4, v3}, Lqjb;->f(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 99
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method a(Lahcd;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcd;",
            "Ljava/util/List<",
            "Lvdj;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiH8+0taoSqAi7Nl2CUmYmHWO+ewAykzJqaetU2S7tGjpGMpWJnrCI72uuGB/0Pdtog=="

    const-string v4, "enc::ObcdL9s38IfLpfg4hsU7DoGQuC6FfaGrPLui2PxkbKY+1sVkMMe1PWFKUblyjZcQOebQ/IwRmZltXJCnsjerp+vF2S2wbhYCPD+i/1DYsUu9N4knMEmJwKwkxvD9RV8h"

    const-wide v5, 0x551765a265d3975L

    const-wide v7, -0x16e46687da1bcfc3L    # -2.0630901917078585E198

    const-wide v9, 0x285451013f4ad4bcL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::gU8GI6VKBrnvEbiC7X4n12PH8JdyxVNoZoHfgIgU29A="

    const/16 v15, 0x75

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p2

    .line 117
    invoke-direct {v0, v1}, Lvbf;->a(Ljava/util/List;)V

    .line 118
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvdj;

    .line 119
    iget-object v4, v0, Lvbf;->k:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    .line 120
    invoke-virtual {v3, v4}, Lvdj;->b(Lahcd;)Lhha;

    move-result-object v5

    .line 121
    invoke-virtual {v0, v5}, Lvbf;->a(Lhha;)V

    .line 122
    iget-object v6, v0, Lvbf;->k:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 125
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiH8+0taoSqAi7Nl2CUmYmHWO+ewAykzJqaetU2S7tGjpGMpWJnrCI72uuGB/0Pdtog=="

    const-string v4, "enc::NQzmguBqu3x2dbm6EJiudaWaTB+xTYEqcx105whIjhqVUkkf3wqyQhUslPozbIRUI4t0Z1m2Er0dpa06jflhF1pH0S/kqJIqVsYCCl3RiYU0At2fb9rPRoWnnsnRBR+qsQZIciI7UqNvLjmpK5UbQg=="

    const-wide v5, 0x551765a265d3975L

    const-wide v7, -0x16e46687da1bcfc3L    # -2.0630901917078585E198

    const-wide v9, -0x63cdd6d89be8e9faL    # -7.342711288400956E-173

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::gU8GI6VKBrnvEbiC7X4n12PH8JdyxVNoZoHfgIgU29A="

    const/16 v15, 0x8f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 143
    :goto_0
    iget-object v2, v0, Lvbf;->m:Lvgh;

    if-eqz v2, :cond_1

    .line 144
    iget-object v2, v0, Lvbf;->m:Lvgh;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lvgh;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 146
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiH8+0taoSqAi7Nl2CUmYmHWO+ewAykzJqaetU2S7tGjpGMpWJnrCI72uuGB/0Pdtog=="

    const-string v4, "enc::6qtihLmaU/Jph75FO9G6oTDrSXSLoj1+QFydpylS3FAY7JTn+vWGGsMEfslCvOlt/U7GxNT3q7nHJZxXbDphbKuzKNSUb82uBfWyWu0R8+g="

    const-wide v5, 0x551765a265d3975L

    const-wide v7, -0x16e46687da1bcfc3L    # -2.0630901917078585E198

    const-wide v9, 0x7d764f4dad2f3b66L    # 2.279769918655012E296

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::gU8GI6VKBrnvEbiC7X4n12PH8JdyxVNoZoHfgIgU29A="

    const/16 v15, 0x87

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 135
    :goto_0
    iget-object v2, v0, Lvbf;->m:Lvgh;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lvbf;->m:Lvgh;

    move-object/from16 v3, p1

    .line 136
    invoke-virtual {v2, v3}, Lvgh;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 139
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v2
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiH8+0taoSqAi7Nl2CUmYmHWO+ewAykzJqaetU2S7tGjpGMpWJnrCI72uuGB/0Pdtog=="

    const-string v3, "enc::iMW0RDkBhNDisqXtHnWwricD6RMp21Cic+vjxKqrEtA="

    const-wide v4, 0x551765a265d3975L

    const-wide v6, -0x16e46687da1bcfc3L    # -2.0630901917078585E198

    const-wide v8, -0x660d28a1cdbdef6L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gU8GI6VKBrnvEbiC7X4n12PH8JdyxVNoZoHfgIgU29A="

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v1, p0, Lvbf;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhha;

    .line 129
    invoke-virtual {p0, v2}, Lvbf;->b(Lhha;)V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v1, p0, Lvbf;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
