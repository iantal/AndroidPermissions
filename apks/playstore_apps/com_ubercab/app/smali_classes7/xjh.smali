.class public Lxjh;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lxjb;",
        "Lxil;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lxil;

.field private final c:Lrnr;

.field private final d:Lxed;

.field private final e:Lxjp;

.field private final f:Lamua;

.field private final g:Lamux;

.field private h:Lhhp;

.field private i:Lxkf;

.field private j:Lhhp;

.field private k:Lhha;


# direct methods
.method public constructor <init>(Lxjb;Lxil;Lrnr;Lxjp;Lxed;Lamua;Lamux;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 44
    iput-object p2, p0, Lxjh;->b:Lxil;

    .line 45
    invoke-interface {p2}, Lxil;->c()Ljyi;

    move-result-object p1

    iput-object p1, p0, Lxjh;->a:Ljyi;

    .line 46
    iput-object p3, p0, Lxjh;->c:Lrnr;

    .line 47
    iput-object p5, p0, Lxjh;->d:Lxed;

    .line 48
    iput-object p4, p0, Lxjh;->e:Lxjp;

    .line 49
    iput-object p6, p0, Lxjh;->f:Lamua;

    .line 50
    iput-object p7, p0, Lxjh;->g:Lamux;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTyHS9M39+50O9iTkw1FpfLfKNPDt3uEThcZYb6egYKzu7jKF4vQCESecGCSZ40RHUyQLSYZhheEZj5lC/La2PA=="

    const-string v3, "enc::7PHBITIfcqm4OfWiM1TuVTkO/mhdLm7Vj4TutVGWvqE="

    const-wide v4, -0x3e1991c8f64bee58L    # -3.0105744136271553E9

    const-wide v6, 0x51931ee7eefc300bL    # 9.286310154167663E84

    const-wide v8, -0x760fc1218f67b61aL    # -8.254656947032018E-261

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::XU2RvZO7gE5Z9SX2atl3MO0yVhPb09n2o4ZCSjz/QQw="

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lxjh;->h:Lhhp;

    if-nez v1, :cond_1

    .line 64
    iget-object v1, p0, Lxjh;->d:Lxed;

    iget-object v2, p0, Lxjh;->c:Lrnr;

    .line 65
    invoke-interface {v2}, Lrnr;->bo_()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxed;->a(Landroid/view/ViewGroup;)Lxer;

    move-result-object v1

    iput-object v1, p0, Lxjh;->h:Lhhp;

    .line 66
    iget-object v1, p0, Lxjh;->h:Lhhp;

    invoke-virtual {p0, v1}, Lxjh;->a(Lhha;)V

    .line 67
    iget-object v1, p0, Lxjh;->c:Lrnr;

    iget-object v2, p0, Lxjh;->h:Lhhp;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lrnr;->e(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lahcd;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTyHS9M39+50O9iTkw1FpfLfKNPDt3uEThcZYb6egYKzu7jKF4vQCESecGCSZ40RHUyQLSYZhheEZj5lC/La2PA=="

    const-string v4, "enc::yj2CiJEWlgt8mWGs56WYmT3tiujNyh3QMAVPLdVUheJ4xEh5PjAO4jwBOO2FbzOMSRXPA5Txo5+LjZs/yCYRgzhCq31snN2j3C4DgQQXOMk="

    const-wide v5, -0x3e1991c8f64bee58L    # -3.0105744136271553E9

    const-wide v7, 0x51931ee7eefc300bL    # 9.286310154167663E84

    const-wide v9, 0x1bb4f061d2ec75edL    # 3.307031389909117E-175

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::XU2RvZO7gE5Z9SX2atl3MO0yVhPb09n2o4ZCSjz/QQw="

    const/16 v15, 0x50

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, v0, Lxjh;->i:Lxkf;

    if-nez v2, :cond_1

    .line 81
    iget-object v2, v0, Lxjh;->e:Lxjp;

    iget-object v3, v0, Lxjh;->c:Lrnr;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lxjp;->b(Lahcd;Lmla;)Lxkf;

    move-result-object v2

    iput-object v2, v0, Lxjh;->i:Lxkf;

    .line 82
    iget-object v2, v0, Lxjh;->i:Lxkf;

    invoke-virtual {v0, v2}, Lxjh;->a(Lhha;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 84
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lroo;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTyHS9M39+50O9iTkw1FpfLfKNPDt3uEThcZYb6egYKzu7jKF4vQCESecGCSZ40RHUyQLSYZhheEZj5lC/La2PA=="

    const-string v4, "enc::JNiZlp7bC80DQF7SaIB0xYstGwhEsDEyEkzQVjWHWuOJvvJhK0b7R0gmEaGLxR7ZIq7r4il0sB3AEqtooIyG+pwelhEs5ltesnNeeIpdxCXBiU8VEC/WUrxPNzcn+bANoqRCrKMn2IIGebIpH5Rvk/MMYQoFDCyMafSEW3U8G4E/VlOIXuQMjbLwMbITn3np"

    const-wide v5, -0x3e1991c8f64bee58L    # -3.0105744136271553E9

    const-wide v7, 0x51931ee7eefc300bL    # 9.286310154167663E84

    const-wide v9, -0x2befe909a32eee43L    # -8.591845887792187E96

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::XU2RvZO7gE5Z9SX2atl3MO0yVhPb09n2o4ZCSjz/QQw="

    const/16 v15, 0x7a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 122
    :goto_0
    iget-object v2, v0, Lxjh;->k:Lhha;

    if-nez v2, :cond_2

    .line 123
    iget-object v2, v0, Lxjh;->b:Lxil;

    iget-object v3, v0, Lxjh;->c:Lrnr;

    .line 124
    invoke-interface {v3}, Lrnr;->bo_()Landroid/view/ViewGroup;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Lroo;->createRouter(Lyqs;Landroid/view/ViewGroup;)Lhha;

    move-result-object v2

    iput-object v2, v0, Lxjh;->k:Lhha;

    .line 125
    iget-object v2, v0, Lxjh;->k:Lhha;

    invoke-virtual {v0, v2}, Lxjh;->a(Lhha;)V

    .line 127
    iget-object v2, v0, Lxjh;->k:Lhha;

    instance-of v2, v2, Lhhp;

    if-eqz v2, :cond_2

    .line 128
    iget-object v2, v0, Lxjh;->k:Lhha;

    check-cast v2, Lhhp;

    .line 129
    iget-object v3, v0, Lxjh;->a:Ljyi;

    sget-object v4, Lkvu;->POOL_HELIUM_BATCHING_ADD_AS_MAIN_VIEW:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    iget-object v3, v0, Lxjh;->c:Lrnr;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v3, v2}, Lrnr;->f(Landroid/view/View;)V

    goto :goto_1

    .line 133
    :cond_1
    iget-object v3, v0, Lxjh;->c:Lrnr;

    invoke-interface {v3}, Lrnr;->bo_()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 137
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTyHS9M39+50O9iTkw1FpfLfKNPDt3uEThcZYb6egYKzu7jKF4vQCESecGCSZ40RHUyQLSYZhheEZj5lC/La2PA=="

    const-string v5, "enc::g9iXEhGMcq7LeThu+JNQ62tTEDQZhAfYtyUSCjZAHLg="

    const-wide v6, -0x3e1991c8f64bee58L    # -3.0105744136271553E9

    const-wide v8, 0x51931ee7eefc300bL    # 9.286310154167663E84

    const-wide v10, -0xd428695e4d45a53L    # -5.031293263528924E244

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::XU2RvZO7gE5Z9SX2atl3MO0yVhPb09n2o4ZCSjz/QQw="

    const/16 v16, 0x48

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 72
    :goto_0
    iget-object v3, v0, Lxjh;->h:Lhhp;

    if-eqz v3, :cond_1

    .line 73
    iget-object v3, v0, Lxjh;->c:Lrnr;

    iget-object v4, v0, Lxjh;->h:Lhhp;

    invoke-virtual {v4}, Lhhp;->j()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Lrnr;->removeView(Landroid/view/View;)V

    .line 74
    iget-object v3, v0, Lxjh;->h:Lhhp;

    invoke-virtual {v0, v3}, Lxjh;->b(Lhha;)V

    .line 75
    iput-object v2, v0, Lxjh;->h:Lhhp;

    :cond_1
    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTyHS9M39+50O9iTkw1FpfLfKNPDt3uEThcZYb6egYKzu7jKF4vQCESecGCSZ40RHUyQLSYZhheEZj5lC/La2PA=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x3e1991c8f64bee58L    # -3.0105744136271553E9

    const-wide v6, 0x51931ee7eefc300bL    # 9.286310154167663E84

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::XU2RvZO7gE5Z9SX2atl3MO0yVhPb09n2o4ZCSjz/QQw="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-super {p0}, Lhha;->g()V

    .line 56
    invoke-virtual {p0}, Lxjh;->b()V

    .line 57
    invoke-virtual {p0}, Lxjh;->l()V

    .line 58
    invoke-virtual {p0}, Lxjh;->m()V

    .line 59
    invoke-virtual {p0}, Lxjh;->j()V

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method j()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTyHS9M39+50O9iTkw1FpfLfKNPDt3uEThcZYb6egYKzu7jKF4vQCESecGCSZ40RHUyQLSYZhheEZj5lC/La2PA=="

    const-string v5, "enc::P/61u15kOoD9Yw5apl1i7xdSnZ7nz7NSH9l9ze7dei4="

    const-wide v6, -0x3e1991c8f64bee58L    # -3.0105744136271553E9

    const-wide v8, 0x51931ee7eefc300bL    # 9.286310154167663E84

    const-wide v10, -0x7327c30564d46c07L    # -8.666503366013144E-247

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::XU2RvZO7gE5Z9SX2atl3MO0yVhPb09n2o4ZCSjz/QQw="

    const/16 v16, 0x57

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 87
    :goto_0
    iget-object v3, v0, Lxjh;->i:Lxkf;

    if-eqz v3, :cond_1

    .line 88
    iget-object v3, v0, Lxjh;->i:Lxkf;

    invoke-virtual {v0, v3}, Lxjh;->b(Lhha;)V

    .line 89
    iput-object v2, v0, Lxjh;->i:Lxkf;

    :cond_1
    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTyHS9M39+50O9iTkw1FpfLfKNPDt3uEThcZYb6egYKzu7jKF4vQCESecGCSZ40RHUyQLSYZhheEZj5lC/La2PA=="

    const-string v3, "enc::a0sTn1jCMyuHiHBkYIw3FrSVjjJbBcJWAa4PjowTHWw="

    const-wide v4, -0x3e1991c8f64bee58L    # -3.0105744136271553E9

    const-wide v6, 0x51931ee7eefc300bL    # 9.286310154167663E84

    const-wide v8, -0x677b21896a969bbfL    # -1.463707603312799E-190

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::XU2RvZO7gE5Z9SX2atl3MO0yVhPb09n2o4ZCSjz/QQw="

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Lxjh;->j:Lhhp;

    if-nez v1, :cond_3

    .line 95
    iget-object v1, p0, Lxjh;->a:Ljyi;

    sget-object v2, Lkvu;->HELIUM_BATCHING_STATE_REFACTOR:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lxjh;->g:Lamux;

    iget-object v2, p0, Lxjh;->c:Lrnr;

    invoke-interface {v2}, Lrnr;->bo_()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lamux;->a(Landroid/view/ViewGroup;)Lamvn;

    move-result-object v1

    iput-object v1, p0, Lxjh;->j:Lhhp;

    goto :goto_1

    .line 98
    :cond_1
    iget-object v1, p0, Lxjh;->f:Lamua;

    iget-object v2, p0, Lxjh;->c:Lrnr;

    invoke-interface {v2}, Lrnr;->bo_()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lamua;->a(Landroid/view/ViewGroup;)Lamuo;

    move-result-object v1

    iput-object v1, p0, Lxjh;->j:Lhhp;

    .line 101
    :goto_1
    iget-object v1, p0, Lxjh;->j:Lhhp;

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Lxjh;->j:Lhhp;

    invoke-virtual {p0, v1}, Lxjh;->a(Lhha;)V

    .line 103
    iget-object v1, p0, Lxjh;->a:Ljyi;

    sget-object v2, Lkvu;->POOL_HELIUM_BATCHING_ADD_AS_MAIN_VIEW:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lxjh;->c:Lrnr;

    iget-object v2, p0, Lxjh;->j:Lhhp;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lrnr;->f(Landroid/view/View;)V

    goto :goto_2

    .line 107
    :cond_2
    iget-object v1, p0, Lxjh;->c:Lrnr;

    invoke-interface {v1}, Lrnr;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lxjh;->j:Lhhp;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 111
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method l()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTyHS9M39+50O9iTkw1FpfLfKNPDt3uEThcZYb6egYKzu7jKF4vQCESecGCSZ40RHUyQLSYZhheEZj5lC/La2PA=="

    const-string v5, "enc::ovfRPjDxCGM8AjgjKzrTD5KhTECSOrbRlbNwqerwcyM="

    const-wide v6, -0x3e1991c8f64bee58L    # -3.0105744136271553E9

    const-wide v8, 0x51931ee7eefc300bL    # 9.286310154167663E84

    const-wide v10, 0x722295f3d373cfc6L    # 6.196503042174288E241

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::XU2RvZO7gE5Z9SX2atl3MO0yVhPb09n2o4ZCSjz/QQw="

    const/16 v16, 0x72

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 114
    :goto_0
    iget-object v3, v0, Lxjh;->j:Lhhp;

    if-eqz v3, :cond_1

    .line 115
    iget-object v3, v0, Lxjh;->c:Lrnr;

    iget-object v4, v0, Lxjh;->j:Lhhp;

    invoke-virtual {v4}, Lhhp;->j()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Lrnr;->removeView(Landroid/view/View;)V

    .line 116
    iget-object v3, v0, Lxjh;->j:Lhhp;

    invoke-virtual {v0, v3}, Lxjh;->b(Lhha;)V

    .line 117
    iput-object v2, v0, Lxjh;->j:Lhhp;

    :cond_1
    if-eqz v1, :cond_2

    .line 119
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTyHS9M39+50O9iTkw1FpfLfKNPDt3uEThcZYb6egYKzu7jKF4vQCESecGCSZ40RHUyQLSYZhheEZj5lC/La2PA=="

    const-string v5, "enc::3IpReckA9xif6gVj9lmvCZSiNRsoEIWHOz505TOoInGqCUMG4SO4Gidzc6w8NKue"

    const-wide v6, -0x3e1991c8f64bee58L    # -3.0105744136271553E9

    const-wide v8, 0x51931ee7eefc300bL    # 9.286310154167663E84

    const-wide v10, 0xcb666c5cc75335bL

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::XU2RvZO7gE5Z9SX2atl3MO0yVhPb09n2o4ZCSjz/QQw="

    const/16 v16, 0x8c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 140
    :goto_0
    iget-object v3, v0, Lxjh;->k:Lhha;

    if-eqz v3, :cond_2

    .line 141
    iget-object v3, v0, Lxjh;->k:Lhha;

    instance-of v3, v3, Lhhp;

    if-eqz v3, :cond_1

    .line 142
    iget-object v3, v0, Lxjh;->k:Lhha;

    check-cast v3, Lhhp;

    .line 143
    iget-object v4, v0, Lxjh;->c:Lrnr;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-interface {v4, v3}, Lrnr;->removeView(Landroid/view/View;)V

    .line 146
    :cond_1
    iget-object v3, v0, Lxjh;->k:Lhha;

    invoke-virtual {v0, v3}, Lxjh;->b(Lhha;)V

    .line 147
    iput-object v2, v0, Lxjh;->k:Lhha;

    :cond_2
    if-eqz v1, :cond_3

    .line 149
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
