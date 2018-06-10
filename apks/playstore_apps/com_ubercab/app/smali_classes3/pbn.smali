.class public Lpbn;
.super Lpbr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbr<",
        "Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;",
        "Lpbk;",
        "Lpax;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamsz<",
            "Lpbx;",
            "Lpbt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpbs;

.field private final c:Ljyi;

.field private final d:Lozt;

.field private final e:Lpat;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpbu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpbx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Lhmu;

.field private final k:Lpbz;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;Lpbk;Lpax;Lpbs;Lamsz;Ljyi;Lozt;Lpat;Lpas;Lhmu;Lpbz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;",
            "Lpbk;",
            "Lpax;",
            "Lpbs;",
            "Lamsz<",
            "Lpbx;",
            "Lpbt;",
            ">;",
            "Ljyi;",
            "Lozt;",
            "Lpat;",
            "Lpas;",
            "Lhmu;",
            "Lpbz;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lpbr;-><init>(Landroid/view/View;Lhgk;Lhgn;)V

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpbn;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lpbn;->g:Z

    .line 53
    iput-boolean p1, p0, Lpbn;->i:Z

    .line 81
    iput-object p5, p0, Lpbn;->a:Lamsz;

    .line 82
    iput-object p4, p0, Lpbn;->b:Lpbs;

    .line 83
    iput-object p6, p0, Lpbn;->c:Ljyi;

    .line 84
    iput-object p7, p0, Lpbn;->d:Lozt;

    .line 85
    iput-object p8, p0, Lpbn;->e:Lpat;

    .line 86
    invoke-interface {p9}, Lpas;->canAnimate()Z

    move-result p1

    iput-boolean p1, p0, Lpbn;->i:Z

    .line 87
    iput-object p10, p0, Lpbn;->j:Lhmu;

    .line 88
    iput-object p11, p0, Lpbn;->k:Lpbz;

    return-void
.end method

.method private static synthetic a(Landroid/animation/AnimatorSet;Laumy;)Landroid/animation/AnimatorSet;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKrMcXqC3ooa1tZvzr/FtIPiLVyf3sr1PL4uvtF1UepowCOOHhkin3Ygr0epnfIHUXhqGpYFfgduqQgVtK+AzvCw="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb2S93K+CrZG3UwL9DM+C3Un/v2Bm0N3BdjZWMFGg6hVDgd+QwaM+Un9lXIzn1Odf5sSp12GnLS5Irh0OTEcCx8thWD+kvn0Pu0tcjTYY1RM3rDx+CbaPVP1zWmfkegapsdR0clvWcAZWO8LJomGCy4ruvUUP2RXKAjA6PK8ZaT0t"

    const-wide v3, 0x11093b2bc8548d38L

    const-wide v5, 0x65f92570bdeb4085L    # 1.6695161971854663E183

    const-wide v7, 0x5b67933b95fe75d4L    # 2.0917133704525653E132

    const-wide v9, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v11, 0x0

    const-string v12, "enc::lSj2GCVcTt7Sw1HBnBjuDxUqrLQ8hjrql8bPtDmE0Ws="

    const/16 v13, 0x105

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 261
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lpbn;)Lpbz;
    .locals 0

    .line 37
    iget-object p0, p0, Lpbn;->k:Lpbz;

    return-object p0
.end method

.method private a(IILandroid/view/View;)V
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKrMcXqC3ooa1tZvzr/FtIPiLVyf3sr1PL4uvtF1UepowCOOHhkin3Ygr0epnfIHUXhqGpYFfgduqQgVtK+AzvCw="

    const-string v6, "enc::bxULgSe37mZr2y15XUI4OYUPA3xoUrfP2obyVTOo7y9TVD4OsdH2Yyy4efnPIf0KIOCodD/bcmdWOPuJLnESng=="

    const-wide v7, 0x11093b2bc8548d38L

    const-wide v9, 0x65f92570bdeb4085L    # 1.6695161971854663E183

    const-wide v11, -0x3ed7e66823e85d65L    # -789707.9298678221

    const-wide v13, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v15, 0x0

    const-string v16, "enc::lSj2GCVcTt7Sw1HBnBjuDxUqrLQ8hjrql8bPtDmE0Ws="

    const/16 v17, 0xd2

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 210
    :goto_0
    instance-of v4, v2, Lpar;

    if-eqz v4, :cond_4

    if-nez v1, :cond_1

    .line 212
    move-object v0, v2

    check-cast v0, Lpar;

    invoke-interface {v0}, Lpar;->a()V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    .line 218
    sget-object v0, Lpaq;->a:Lpaq;

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 220
    sget-object v0, Lpaq;->c:Lpaq;

    goto :goto_1

    .line 222
    :cond_3
    sget-object v0, Lpaq;->b:Lpaq;

    .line 224
    :goto_1
    move-object v1, v2

    check-cast v1, Lpar;

    invoke-interface {v1, v0}, Lpar;->a(Lpaq;)V

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 226
    invoke-interface {v3}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private a(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Lpbx;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrMcXqC3ooa1tZvzr/FtIPiLVyf3sr1PL4uvtF1UepowCOOHhkin3Ygr0epnfIHUXhqGpYFfgduqQgVtK+AzvCw="

    const-string v3, "enc::qqVyXYWFfW/GY17aPeQwkYbzx7Mw1vQn9UtEfJgFsxaKSixTF5idZHQNG6TfMIAayHtblFEfscTDQ3AQ6qfwDL0TZzFyS1Ma2ByZHG50up7/yaP3JW6NvefPgRQ1wkYf"

    const-wide v4, 0x11093b2bc8548d38L

    const-wide v6, 0x65f92570bdeb4085L    # 1.6695161971854663E183

    const-wide v8, 0x1eeeb5fdc3ad6a0L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::lSj2GCVcTt7Sw1HBnBjuDxUqrLQ8hjrql8bPtDmE0Ws="

    const/16 v14, 0x124

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    new-instance v1, Lpbn$3;

    move-object v2, p0

    move-object/from16 v3, p2

    invoke-direct {v1, p0, v3}, Lpbn$3;-><init>(Lpbn;Ljava/util/List;)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrMcXqC3ooa1tZvzr/FtIPiLVyf3sr1PL4uvtF1UepowCOOHhkin3Ygr0epnfIHUXhqGpYFfgduqQgVtK+AzvCw="

    const-string v3, "enc::YhcCwunO1QJhEdG5gj/+PEMeJN9sShS+Y8q0hj5mYxNg+HHKKVotscCZgUWJXqnNKwL8/e1ZWgUeM2rweODF/LwJTUPT6E3Y+3iGv93BI9k="

    const-wide v4, 0x11093b2bc8548d38L

    const-wide v6, 0x65f92570bdeb4085L    # 1.6695161971854663E183

    const-wide v8, -0x3cc5938e31538561L    # -7.437585448991391E15

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::lSj2GCVcTt7Sw1HBnBjuDxUqrLQ8hjrql8bPtDmE0Ws="

    const/16 v14, 0x100

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    move-object v2, p0

    .line 257
    iget-object v3, v2, Lpbn;->k:Lpbz;

    invoke-interface {v3, v1}, Lpbz;->a(F)V

    if-eqz v0, :cond_1

    .line 258
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lpbn;Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lpbn;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lpbn;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lpbn;->f(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lpbn;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lpbn;->g:Z

    return p1
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrMcXqC3ooa1tZvzr/FtIPiLVyf3sr1PL4uvtF1UepowCOOHhkin3Ygr0epnfIHUXhqGpYFfgduqQgVtK+AzvCw="

    const-string v5, "enc::fMRBtk5JO4s3Cd0wP0XPeNsOGOBsxZH+cNUPbZzajKXdXlKVLWu0L2KPkfYuVMXl"

    const-wide v6, 0x11093b2bc8548d38L

    const-wide v8, 0x65f92570bdeb4085L    # 1.6695161971854663E183

    const-wide v10, 0x4795457e730131fdL    # 7.068655272485201E36

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::lSj2GCVcTt7Sw1HBnBjuDxUqrLQ8hjrql8bPtDmE0Ws="

    const/16 v16, 0x136

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 310
    :goto_0
    iget-object v3, v0, Lpbn;->h:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lpbn;->c()Lhgk;

    move-result-object v3

    check-cast v3, Lpbk;

    invoke-virtual {v3}, Lpbk;->bP_()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 311
    iget-object v3, v0, Lpbn;->h:Ljava/util/List;

    invoke-virtual {v0, v3}, Lpbn;->a(Ljava/util/List;)V

    .line 312
    iput-object v2, v0, Lpbn;->h:Ljava/util/List;

    :cond_1
    if-eqz v1, :cond_2

    .line 314
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lpbn;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lpbn;->b()V

    return-void
.end method

.method static synthetic b(Lpbn;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lpbn;->g(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpbx;",
            ">;)",
            "Ljava/util/List<",
            "Lpbu;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrMcXqC3ooa1tZvzr/FtIPiLVyf3sr1PL4uvtF1UepowCOOHhkin3Ygr0epnfIHUXhqGpYFfgduqQgVtK+AzvCw="

    const-string v4, "enc::r51TWSEoXXQ6DYo/wg0CKUkSULw7rvUQET6fL4amPEnBPPzN+zqIL2cFeE19hVn453DL2FHlkBRkSEmCO4FkCBZxqtoPWFgOafiMQZi/59U="

    const-wide v5, 0x11093b2bc8548d38L

    const-wide v7, 0x65f92570bdeb4085L    # 1.6695161971854663E183

    const-wide v9, -0x15c59781757d1b77L    # -5.1748238598492205E203

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::lSj2GCVcTt7Sw1HBnBjuDxUqrLQ8hjrql8bPtDmE0Ws="

    const/16 v15, 0xae

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 174
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbx;

    .line 177
    iget-object v5, v0, Lpbn;->a:Lamsz;

    invoke-virtual {v5, v4}, Lamsz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbt;

    if-nez v5, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    iget-object v6, v0, Lpbn;->b:Lpbs;

    .line 183
    invoke-interface {v6}, Lpbs;->bo_()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lpbt;->b(Lpbx;Landroid/view/ViewGroup;)Lpbu;

    move-result-object v4

    .line 185
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 188
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method private d(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpbx;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrMcXqC3ooa1tZvzr/FtIPiLVyf3sr1PL4uvtF1UepowCOOHhkin3Ygr0epnfIHUXhqGpYFfgduqQgVtK+AzvCw="

    const-string v4, "enc::kHA3qGFPVLBSxMqfW8pCC2Mhbba2dGpMwfePKDGc3Wv1i9He6O59mCoLG7cSHcfzqIiDD+M9vRtfHWM9yxERVQ=="

    const-wide v5, 0x11093b2bc8548d38L

    const-wide v7, 0x65f92570bdeb4085L    # 1.6695161971854663E183

    const-wide v9, -0x5baf55d3658fa80aL    # -9.17108158107079E-134

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::lSj2GCVcTt7Sw1HBnBjuDxUqrLQ8hjrql8bPtDmE0Ws="

    const/16 v15, 0xe5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 229
    iput-boolean v2, v0, Lpbn;->g:Z

    .line 231
    iget-object v2, v0, Lpbn;->d:Lozt;

    .line 232
    invoke-virtual/range {p0 .. p0}, Lpbn;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->g()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lpbn$1;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5}, Lpbn$1;-><init>(Lpbn;Ljava/util/List;)V

    .line 231
    invoke-interface {v2, v3, v4}, Lozt;->a(Ljava/util/List;Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz v1, :cond_1

    .line 245
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpbx;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrMcXqC3ooa1tZvzr/FtIPiLVyf3sr1PL4uvtF1UepowCOOHhkin3Ygr0epnfIHUXhqGpYFfgduqQgVtK+AzvCw="

    const-string v4, "enc::kHA3qGFPVLBSxMqfW8pCC/3v7/6GR22zbmaTc16rJv8Zc7ybXvVNCemRUQxr31QLLPXki8WoEa3Qak/2ANriKA=="

    const-wide v5, 0x11093b2bc8548d38L

    const-wide v7, 0x65f92570bdeb4085L    # 1.6695161971854663E183

    const-wide v9, -0x117fce7f8691d9afL    # -1.873112815740931E224

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::lSj2GCVcTt7Sw1HBnBjuDxUqrLQ8hjrql8bPtDmE0Ws="

    const/16 v15, 0xf8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 248
    iput-boolean v2, v0, Lpbn;->g:Z

    .line 250
    iget-object v2, v0, Lpbn;->d:Lozt;

    .line 253
    invoke-virtual/range {p0 .. p0}, Lpbn;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lozu;

    .line 254
    invoke-virtual/range {p0 .. p0}, Lpbn;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, L-$$Lambda$pbn$A1iJ-V698AlUQt6EpB0hU_8er6I;

    invoke-direct {v5, v0}, L-$$Lambda$pbn$A1iJ-V698AlUQt6EpB0hU_8er6I;-><init>(Lpbn;)V

    .line 252
    invoke-interface {v2, v3, v4, v5}, Lozt;->a(Lozu;Ljava/util/List;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lio/reactivex/Single;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lpbn;->e:Lpat;

    .line 260
    invoke-virtual {v3}, Lpat;->b()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$pbn$-UIDxdCzWKe7-emG8yn0aAFvCbU;->INSTANCE:L-$$Lambda$pbn$-UIDxdCzWKe7-emG8yn0aAFvCbU;

    .line 250
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0xfa0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 265
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 266
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 267
    invoke-virtual/range {p0 .. p0}, Lpbn;->c()Lhgk;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpbn$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lpbn$2;-><init>(Lpbn;Ljava/util/List;)V

    .line 268
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 287
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpbx;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrMcXqC3ooa1tZvzr/FtIPiLVyf3sr1PL4uvtF1UepowCOOHhkin3Ygr0epnfIHUXhqGpYFfgduqQgVtK+AzvCw="

    const-string v3, "enc::rbq3feiXMlfSwTqS2SfEkGWUfdaRvM2pGJtLWK4hsBWEy+yNjLwdI5CzXH0nZ4rM"

    const-wide v4, 0x11093b2bc8548d38L

    const-wide v6, 0x65f92570bdeb4085L    # 1.6695161971854663E183

    const-wide v8, -0x2c0252b3e76d012cL    # -3.9618477622018904E96

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::lSj2GCVcTt7Sw1HBnBjuDxUqrLQ8hjrql8bPtDmE0Ws="

    const/16 v14, 0x12e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    move-object v2, p0

    .line 302
    iput-boolean v1, v2, Lpbn;->g:Z

    .line 303
    invoke-direct/range {p0 .. p1}, Lpbn;->g(Ljava/util/List;)V

    .line 304
    invoke-direct {p0}, Lpbn;->b()V

    if-eqz v0, :cond_1

    .line 305
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpbx;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrMcXqC3ooa1tZvzr/FtIPiLVyf3sr1PL4uvtF1UepowCOOHhkin3Ygr0epnfIHUXhqGpYFfgduqQgVtK+AzvCw="

    const-string v3, "enc::qqVyXYWFfW/GY17aPeQwkUhh4EuR2GNumGss0SQsJEt8rNyIG1PQisQlsypbqXwM"

    const-wide v4, 0x11093b2bc8548d38L

    const-wide v6, 0x65f92570bdeb4085L    # 1.6695161971854663E183

    const-wide v8, -0x918919b3a247e21L    # -5.90257077991688E264

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::lSj2GCVcTt7Sw1HBnBjuDxUqrLQ8hjrql8bPtDmE0Ws="

    const/16 v14, 0x13d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 317
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbx;

    .line 318
    invoke-virtual {p0}, Lpbn;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;

    invoke-virtual {v3, v2}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->a(Lpbx;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 320
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$-UIDxdCzWKe7-emG8yn0aAFvCbU(Landroid/animation/AnimatorSet;Laumy;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-static {p0, p1}, Lpbn;->a(Landroid/animation/AnimatorSet;Laumy;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$A1iJ-V698AlUQt6EpB0hU_8er6I(Lpbn;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lpbn;->a(Landroid/animation/ValueAnimator;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrMcXqC3ooa1tZvzr/FtIPiLVyf3sr1PL4uvtF1UepowCOOHhkin3Ygr0epnfIHUXhqGpYFfgduqQgVtK+AzvCw="

    const-string v3, "enc::T+a52UYWHOtChrD+7tYhAgNzv68VTEPd43gCrW83sWY="

    const-wide v4, 0x11093b2bc8548d38L

    const-wide v6, 0x65f92570bdeb4085L    # 1.6695161971854663E183

    const-wide v8, -0x7bd0007adbf6a372L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::lSj2GCVcTt7Sw1HBnBjuDxUqrLQ8hjrql8bPtDmE0Ws="

    const/16 v14, 0x143

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 323
    :goto_0
    iget-object v1, p0, Lpbn;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhp;

    .line 324
    invoke-virtual {p0, v2}, Lpbn;->b(Lhha;)V

    goto :goto_1

    .line 326
    :cond_1
    iget-object v1, p0, Lpbn;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    .line 327
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpbx;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrMcXqC3ooa1tZvzr/FtIPiLVyf3sr1PL4uvtF1UepowCOOHhkin3Ygr0epnfIHUXhqGpYFfgduqQgVtK+AzvCw="

    const-string v5, "enc::Gehj2N+tCYX5znbhsX7liqQzxrNItQ01gyPcteelr0q/Bfb65a3bTiQ7rfcI39Ov"

    const-wide v6, 0x11093b2bc8548d38L

    const-wide v8, 0x65f92570bdeb4085L    # 1.6695161971854663E183

    const-wide v10, 0x650ae05bfb4c5f0dL    # 5.4455104920129445E178

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::lSj2GCVcTt7Sw1HBnBjuDxUqrLQ8hjrql8bPtDmE0Ws="

    const/16 v16, 0x66

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 102
    :goto_0
    iget-boolean v3, v0, Lpbn;->i:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lpbn;->g:Z

    if-eqz v3, :cond_1

    .line 103
    iget-object v3, v0, Lpbn;->j:Lhmu;

    const-string v4, "2ad04aa6-f341"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 104
    iput-object v1, v0, Lpbn;->h:Ljava/util/List;

    goto/16 :goto_7

    .line 110
    :cond_1
    iget-object v3, v0, Lpbn;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_4

    .line 112
    iget-boolean v3, v0, Lpbn;->i:Z

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p1}, Lpbn;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 113
    :goto_1
    iget-object v3, v0, Lpbn;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 114
    iget-object v3, v0, Lpbn;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbu;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbx;

    invoke-virtual {v3, v5}, Lpbu;->a(Lpbx;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 117
    :cond_2
    invoke-direct/range {p0 .. p1}, Lpbn;->d(Ljava/util/List;)V

    goto/16 :goto_7

    .line 121
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lpbn;->a()V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lpbn;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->removeAllViews()V

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    xor-int/lit8 v6, v3, 0x1

    .line 130
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbx;

    .line 131
    iget-object v10, v0, Lpbn;->a:Lamsz;

    invoke-virtual {v10, v9}, Lamsz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpbt;

    if-eqz v10, :cond_5

    .line 134
    iget-object v11, v0, Lpbn;->b:Lpbs;

    .line 135
    invoke-interface {v11}, Lpbs;->bo_()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lpbt;->b(Lpbx;Landroid/view/ViewGroup;)Lpbu;

    move-result-object v10

    .line 136
    invoke-virtual {v9}, Lpbx;->a()Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    move-result-object v11

    invoke-virtual {v11}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->uuid()Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    move-result-object v11

    invoke-virtual {v11}, Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lpbn;->a(Lhha;Ljava/lang/String;)V

    .line 138
    iget-boolean v11, v0, Lpbn;->i:Z

    if-eqz v11, :cond_7

    .line 139
    iget-object v11, v0, Lpbn;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v5, :cond_6

    .line 140
    invoke-virtual/range {p0 .. p0}, Lpbn;->j()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;

    invoke-virtual {v11}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->e()V

    .line 145
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-virtual {v10}, Lpbu;->j()Landroid/view/View;

    move-result-object v12

    .line 144
    invoke-direct {v0, v8, v11, v12}, Lpbn;->a(IILandroid/view/View;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lpbn;->j()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;

    .line 149
    invoke-virtual {v10}, Lpbu;->a()Lozs;

    move-result-object v12

    .line 148
    invoke-virtual {v11, v12, v9, v6}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->a(Lozs;Lpbx;Z)V

    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lpbn;->j()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;

    invoke-virtual {v10}, Lpbu;->j()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->a(Landroid/view/View;Lpbx;)V

    .line 154
    :goto_4
    iget-object v9, v0, Lpbn;->f:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 159
    :cond_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_a

    iget-boolean v5, v0, Lpbn;->i:Z

    if-nez v5, :cond_a

    .line 163
    invoke-virtual/range {p0 .. p0}, Lpbn;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;

    iget-object v6, v0, Lpbn;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x4

    :goto_5
    invoke-virtual {v5, v4}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->setVisibility(I)V

    .line 166
    :cond_a
    iget-boolean v4, v0, Lpbn;->i:Z

    if-eqz v4, :cond_b

    iget-object v4, v0, Lpbn;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    if-eqz v3, :cond_b

    .line 167
    invoke-direct/range {p0 .. p1}, Lpbn;->e(Ljava/util/List;)V

    goto :goto_7

    .line 169
    :cond_b
    iget-object v1, v0, Lpbn;->k:Lpbz;

    iget-object v3, v0, Lpbn;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    invoke-interface {v1, v3}, Lpbz;->a(F)V

    :goto_7
    if-eqz v2, :cond_d

    .line 171
    invoke-interface {v2}, Laxfz;->i()V

    :cond_d
    return-void
.end method

.method b(Ljava/util/List;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpbx;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrMcXqC3ooa1tZvzr/FtIPiLVyf3sr1PL4uvtF1UepowCOOHhkin3Ygr0epnfIHUXhqGpYFfgduqQgVtK+AzvCw="

    const-string v3, "enc::2uxsi3ghk+synV/8xqSe3zbAiCWgo8PjNVxkN2rcw8wmMhUkt0Z3xom8ax7vuK/5"

    const-wide v4, 0x11093b2bc8548d38L

    const-wide v6, 0x65f92570bdeb4085L    # 1.6695161971854663E183

    const-wide v8, -0x1a9647f7a8ecd9edL    # -3.3350275501895446E180

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::lSj2GCVcTt7Sw1HBnBjuDxUqrLQ8hjrql8bPtDmE0Ws="

    const/16 v14, 0xc1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    invoke-direct/range {p0 .. p1}, Lpbn;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v2, p0

    .line 194
    iget-object v3, v2, Lpbn;->f:Ljava/util/List;

    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 200
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 201
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpbu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 206
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v6
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrMcXqC3ooa1tZvzr/FtIPiLVyf3sr1PL4uvtF1UepowCOOHhkin3Ygr0epnfIHUXhqGpYFfgduqQgVtK+AzvCw="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x11093b2bc8548d38L

    const-wide v6, 0x65f92570bdeb4085L    # 1.6695161971854663E183

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::lSj2GCVcTt7Sw1HBnBjuDxUqrLQ8hjrql8bPtDmE0Ws="

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-super {p0}, Lpbr;->g()V

    .line 94
    iget-object v1, p0, Lpbn;->k:Lpbz;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lpbz;->a(F)V

    .line 95
    invoke-virtual {p0}, Lpbn;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->removeAllViews()V

    .line 96
    invoke-virtual {p0}, Lpbn;->a()V

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
