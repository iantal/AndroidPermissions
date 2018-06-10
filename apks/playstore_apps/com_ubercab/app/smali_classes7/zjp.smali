.class public Lzjp;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;",
        "Lzjj;",
        "Lziz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzjv;

.field private final b:Lhiq;

.field private final c:Lavjm;

.field private d:Lzkh;

.field private e:Lhhp;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;Lzjj;Lziz;Lhiq;Lavjm;Lzjv;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 39
    iput-object p4, p0, Lzjp;->b:Lhiq;

    .line 40
    iput-object p5, p0, Lzjp;->c:Lavjm;

    .line 41
    iput-object p6, p0, Lzjp;->a:Lzjv;

    return-void
.end method

.method static synthetic a(Lzjp;)Lhhp;
    .locals 0

    .line 20
    iget-object p0, p0, Lzjp;->e:Lhhp;

    return-object p0
.end method

.method static synthetic a(Lzjp;Lhhp;)Lhhp;
    .locals 0

    .line 20
    iput-object p1, p0, Lzjp;->e:Lhhp;

    return-object p1
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZZvai9ewWugKOTjYYaaIk8S7HtJ4n5bRzkx1WuoOKKRVJ8GBEy03R/qSSCNg+1rzQ=="

    const-string v5, "enc::5QSFshQMnjYpmokFe6OoT3khy2SGavPPgbhqA2I4glc="

    const-wide v6, -0x4eb390468f4e9523L    # -3.2188890492988734E-71

    const-wide v8, -0x7918819e349197ccL

    const-wide v10, -0x16281d07356287a9L    # -7.313606811585529E201

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::UoyN0ZVyGYn9rtidm1b/Xn/AR327K9rBEUGrT5zopHU="

    const/16 v16, 0x60

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 96
    :goto_0
    iget-object v3, v0, Lzjp;->d:Lzkh;

    if-eqz v3, :cond_1

    .line 97
    iget-object v3, v0, Lzjp;->d:Lzkh;

    invoke-virtual {v3}, Lzkh;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lzkj;

    invoke-virtual {v3}, Lzkj;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Lzjp;->d:Lzkh;

    .line 98
    invoke-virtual {v4}, Lzkh;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    iget-object v3, v0, Lzjp;->d:Lzkh;

    invoke-virtual {v0, v3}, Lzjp;->b(Lhha;)V

    .line 100
    iput-object v2, v0, Lzjp;->d:Lzkh;

    :cond_1
    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Landroid/graphics/Point;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZZvai9ewWugKOTjYYaaIk8S7HtJ4n5bRzkx1WuoOKKRVJ8GBEy03R/qSSCNg+1rzQ=="

    const-string v5, "enc::NXnV/fPiihvSmbN7dUo5DeA3WYMXAvsBMt+ZSr9Zg5YYGEPfiV263J1YoZfU8xqkonZeUVd0H126WDUKVm4XKg=="

    const-wide v6, -0x4eb390468f4e9523L    # -3.2188890492988734E-71

    const-wide v8, -0x7918819e349197ccL

    const-wide v10, 0x43e44cc675ca19e8L    # 1.1702097505541898E19

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::UoyN0ZVyGYn9rtidm1b/Xn/AR327K9rBEUGrT5zopHU="

    const/16 v16, 0x58

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 88
    :goto_0
    iget-object v3, v0, Lzjp;->a:Lzjv;

    invoke-virtual/range {p0 .. p0}, Lzjp;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    move/from16 v6, p2

    invoke-virtual {v3, v4, v5, v1, v6}, Lzjv;->a(Landroid/view/ViewGroup;III)Lzkh;

    move-result-object v1

    iput-object v1, v0, Lzjp;->d:Lzkh;

    .line 89
    iget-object v1, v0, Lzjp;->d:Lzkh;

    invoke-virtual {v0, v1}, Lzjp;->a(Lhha;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lzjp;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v3, Lgsp;->ub__content_id:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v0, Lzjp;->d:Lzkh;

    .line 91
    invoke-virtual {v3}, Lzkh;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_1

    .line 92
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZZvai9ewWugKOTjYYaaIk8S7HtJ4n5bRzkx1WuoOKKRVJ8GBEy03R/qSSCNg+1rzQ=="

    const-string v4, "enc::Q4xk46cGJl4ZH6xyJftC5sn+yJVeViPuV+9I731PsPU7KycWxqPW7GENM6J4OATs"

    const-wide v5, -0x4eb390468f4e9523L    # -3.2188890492988734E-71

    const-wide v7, -0x7918819e349197ccL

    const-wide v9, -0x5fa5cc9b08385436L    # -7.816567640182543E-153

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::UoyN0ZVyGYn9rtidm1b/Xn/AR327K9rBEUGrT5zopHU="

    const/16 v15, 0x39

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v2, v0, Lzjp;->e:Lhhp;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, v0, Lzjp;->c:Lavjm;

    .line 62
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavjm;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laver;

    if-eqz v2, :cond_2

    .line 64
    iget-object v3, v0, Lzjp;->b:Lhiq;

    new-instance v4, Lzjp$1;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v0, v2, v5}, Lzjp$1;-><init>(Lzjp;Lhha;Laver;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lhiq;->a(Lhja;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 84
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZZvai9ewWugKOTjYYaaIk8S7HtJ4n5bRzkx1WuoOKKRVJ8GBEy03R/qSSCNg+1rzQ=="

    const-string v3, "enc::+Ap++S6TovrV5YnclaG+P/XjsrMx65z44yXD1vf0/vzWdRBQFKQbVoYq6KQnqL3f"

    const-wide v4, -0x4eb390468f4e9523L    # -3.2188890492988734E-71

    const-wide v6, -0x7918819e349197ccL

    const-wide v8, 0x4f3074b2fcd10005L    # 2.907498110786375E73

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::UoyN0ZVyGYn9rtidm1b/Xn/AR327K9rBEUGrT5zopHU="

    const/16 v14, 0x69

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Lzjp;->d:Lzkh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzjp;->d:Lzkh;

    invoke-virtual {v1}, Lzkh;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZZvai9ewWugKOTjYYaaIk8S7HtJ4n5bRzkx1WuoOKKRVJ8GBEy03R/qSSCNg+1rzQ=="

    const-string v4, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v5, -0x4eb390468f4e9523L    # -3.2188890492988734E-71

    const-wide v7, -0x7918819e349197ccL

    const-wide v9, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::UoyN0ZVyGYn9rtidm1b/Xn/AR327K9rBEUGrT5zopHU="

    const/16 v15, 0x2e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    invoke-super/range {p0 .. p0}, Lhhp;->g()V

    move-object/from16 v2, p0

    .line 47
    iput-object v1, v2, Lzjp;->e:Lhhp;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lzjp;->a()V

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
