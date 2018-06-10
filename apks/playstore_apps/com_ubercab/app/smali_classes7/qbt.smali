.class public Lqbt;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/RideView;",
        "Lqaw;",
        "Lpyr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahcl;

.field private final b:Lqow;

.field private final c:Lqgr;

.field private final d:Lriu;

.field private final e:Lrjl;

.field private final f:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lqov;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lrjk;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lamsv;

.field private final i:Lhhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhhb<",
            "Lqbu;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ltnr;

.field private final k:Lpyr;

.field private l:Lqvf;

.field private m:Lrit;

.field private n:Lrjh;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/RideView;Lqaw;Lpyr;Lahcl;Lqow;Lriu;Lrjl;Lqgr;Lamsv;Ltnr;Lhhi;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 52
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Lqbt;->f:Lgmg;

    .line 54
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Lqbt;->g:Lgmg;

    .line 77
    iput-object p4, p0, Lqbt;->a:Lahcl;

    .line 78
    iput-object p5, p0, Lqbt;->b:Lqow;

    .line 79
    iput-object p6, p0, Lqbt;->d:Lriu;

    .line 80
    iput-object p7, p0, Lqbt;->e:Lrjl;

    .line 81
    invoke-virtual {p11, p0}, Lhhi;->a(Lhha;)Lhhb;

    move-result-object p1

    iput-object p1, p0, Lqbt;->i:Lhhb;

    .line 82
    iput-object p8, p0, Lqbt;->c:Lqgr;

    .line 83
    iput-object p9, p0, Lqbt;->h:Lamsv;

    .line 84
    iput-object p10, p0, Lqbt;->j:Ltnr;

    .line 85
    iput-object p3, p0, Lqbt;->k:Lpyr;

    return-void
.end method

.method static synthetic a(Lqbt;)Lqvf;
    .locals 0

    .line 44
    iget-object p0, p0, Lqbt;->l:Lqvf;

    return-object p0
.end method

.method static synthetic a(Lqbt;Lqvf;)Lqvf;
    .locals 0

    .line 44
    iput-object p1, p0, Lqbt;->l:Lqvf;

    return-object p1
.end method

.method private synthetic a(Lhhp;Lqbu;Lqbu;Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOa0iZOIs0kpCsqdyPEwovPSw=="

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodY/vWRLVIZn7OoXopCyiY1t4xEexMybgILdmkjxpyEXvlL+KxFImxfpLXOt70dtOWedbDLSc9FDPVx0Yf7H1QIlQb8xT5CBqvBYjbNeVw71ncNVPQT8f6NALsr/H8ttpXxkYba2IMub29OFPmOgZyqRatuLQgNeI8kEH8c+Ei0G2RpZsS63fYTC2i9b0Izwv8iQSGry/N0tWoTAxfv04QJsU9oXqWQRw6rKxoXeV/aBAs1y03JohjfOMHBw+YxVWQEw=="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, -0x3bd2359f5234759fL    # -2.7476921241035712E20

    const-wide v8, 0x4ed0e126b69492f1L    # 4.659920261001915E71

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9nGv8uq++e8RNSPE+GBUAg=="

    const/16 v14, 0x104

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    invoke-virtual {p0}, Lqbt;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;

    invoke-virtual/range {p1 .. p1}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lqvf;Lqbu;Lqbu;Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOa0iZOIs0kpCsqdyPEwovPSw=="

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodY2kyJ9x8IxMOGOwFo61dIYYqT/JJnTt65jEcpySk9UIvE8lW58OxeJQtowdhnFKropPqmmf/+y2gpnEs26ZExDoK1238cyAGgDp9BpEahsldpZ2D/B9ExBKQU+2Xk/c1NXACiRo+ZAZctWNaKB453yVos9VprSVJiUsRB46q+dEBeWSebr8ZyH4L/LQZ/2kIsp/sBw6FlPFbLFTo0R4zkdUvUge8neC8ZCexD2dw7KLr7ht/veL7kyk7pI3DHZgUO4gD47CKHkusRqUykF7pLZqXxyqrcdZSNP8izTMxhGhl"

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, -0x3bd2359f5234759fL    # -2.7476921241035712E20

    const-wide v8, 0x53c30353b601fec9L    # 3.1727744637990296E95

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9nGv8uq++e8RNSPE+GBUAg=="

    const/16 v14, 0xa9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 169
    iget-object v2, v0, Lqbt;->f:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lrkt;Lqbu;Lqbu;Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOa0iZOIs0kpCsqdyPEwovPSw=="

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodYz7FzowcPkHFpj5B8K1d+33JKyINFC0NLOVM9/zfOsKQ15jvnACAFnAS55bRMkeQ8FZNcamGGOftDwftIWFYA8CQIYCXwFbY7UPJehJ0QtTzHzK+q3B7amVp8vEh7Enrr/aQfWssoSarajOOkyYFPYwaQupNkOC1nMiNirb2Ey0vUM2dqzBZn/lHfowehXhTksNamBkqN9USEJ4K/sTeQlH/VXDzf5gS39ETt85brURAtN9vMohPynq2l7V2EagIApt6peF3dtoq/kzywuIRcDOKaQfPuqNvPuG4heE4rt0E"

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, -0x3bd2359f5234759fL    # -2.7476921241035712E20

    const-wide v8, 0x461c01d407fcdbd3L    # 5.547385913509915E29

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9nGv8uq++e8RNSPE+GBUAg=="

    const/16 v14, 0xc7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 199
    iget-object v2, v0, Lqbt;->g:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lhif;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOa0iZOIs0kpCsqdyPEwovPSw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybz16/zB+9D5uSkmOfrxiuHxtkyvP2ZHI5vVCKMV3OcaCP8rd+TQ1aT/rR58a6mUHRRgjJnffYvsIql0yjwj+l95OAWE5QfvDCmZnAb7dZN+x"

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, -0x3bd2359f5234759fL    # -2.7476921241035712E20

    const-wide v8, -0x7cff33ef69b1169dL    # -3.287526628557217E-294

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9nGv8uq++e8RNSPE+GBUAg=="

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    sget-object v1, Lhif;->b:Lhif;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method static synthetic b(Lqbt;)Lqow;
    .locals 0

    .line 44
    iget-object p0, p0, Lqbt;->b:Lqow;

    return-object p0
.end method

.method private synthetic b(Lhhp;Lqbu;Lqbu;Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOa0iZOIs0kpCsqdyPEwovPSw=="

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodYwKc7IPJYTVBj0oMjr5p5/O4HQDw3hoYQWRay3cfoNuz6oExj9uq6QwlKafaISQVyfVxPZbnZl9eiseBmWVzmoycgvKmAXidAUNn8yllBCdYijlSKc88aJKLavadf8gbosrPA+owwegp15CEEMg1R3HkVp+MAIFrVLZ11C1PFgo/o23x/buyXCkEiupmMm1Ne9I8tRG/KmIYTCRThG9/Mjm1NGOzGfSjxXrFaHFqfn4QSS5hecslDxiDy8AgfvtwOlTCo19v0tXW8ezkL+T95zE="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, -0x3bd2359f5234759fL    # -2.7476921241035712E20

    const-wide v8, 0x4edd460654856b9aL    # 8.081540278694832E71

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9nGv8uq++e8RNSPE+GBUAg=="

    const/16 v14, 0xe9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    invoke-virtual {p0}, Lqbt;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;

    invoke-virtual/range {p1 .. p1}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lqbt;)Lgmg;
    .locals 0

    .line 44
    iget-object p0, p0, Lqbt;->f:Lgmg;

    return-object p0
.end method

.method static synthetic d(Lqbt;)Lrjl;
    .locals 0

    .line 44
    iget-object p0, p0, Lqbt;->e:Lrjl;

    return-object p0
.end method

.method static synthetic e(Lqbt;)Lgmg;
    .locals 0

    .line 44
    iget-object p0, p0, Lqbt;->g:Lgmg;

    return-object p0
.end method

.method static synthetic f(Lqbt;)Lpyr;
    .locals 0

    .line 44
    iget-object p0, p0, Lqbt;->k:Lpyr;

    return-object p0
.end method

.method public static synthetic lambda$AWnGEWJ6bGlITrCPQDPu7n5g8_8(Lqbt;)V
    .locals 0

    invoke-direct {p0}, Lqbt;->q()V

    return-void
.end method

.method public static synthetic lambda$Cnvl_q6TK6AbgnsLbd7BPWjLM3Y(Lqbt;Lhhp;Lqbu;Lqbu;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqbt;->a(Lhhp;Lqbu;Lqbu;Z)V

    return-void
.end method

.method public static synthetic lambda$IFPlosfCQHsEQXKc8oSAPHElD-Q(Lhif;)Z
    .locals 0

    invoke-static {p0}, Lqbt;->a(Lhif;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$SzyxBMFSV8-zPHI3dyv80Y5z6a4(Lqbt;Lrkt;Lqbu;Lqbu;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqbt;->a(Lrkt;Lqbu;Lqbu;Z)V

    return-void
.end method

.method public static synthetic lambda$YCGgf8Men26jctoG12_2eLyZvGM(Lqbt;Lqvf;Lqbu;Lqbu;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqbt;->a(Lqvf;Lqbu;Lqbu;Z)V

    return-void
.end method

.method public static synthetic lambda$qnW8LXPu6jpXrDkilr-NTYZaaes(Lqbt;Lhhp;Lqbu;Lqbu;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqbt;->b(Lhhp;Lqbu;Lqbu;Z)V

    return-void
.end method

.method private synthetic q()V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOa0iZOIs0kpCsqdyPEwovPSw=="

    const-string v3, "enc::qqASPfapC2aC/jlJR5Bm7q4qMLrFB/nLlXG6tZzzVgw="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, -0x3bd2359f5234759fL    # -2.7476921241035712E20

    const-wide v8, -0x68a0e629214e8af1L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9nGv8uq++e8RNSPE+GBUAg=="

    const/16 v14, 0x6b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-static {}, Laehh;->a()Laehh;

    move-result-object v1

    const-string v2, "cold_start_map_ready"

    invoke-virtual {v1, v2}, Laehh;->a(Ljava/lang/String;)Laehi;

    move-result-object v1

    invoke-virtual {v1}, Laehi;->a()V

    .line 109
    iget-object v1, p0, Lqbt;->a:Lahcl;

    invoke-virtual {p0}, Lqbt;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lahcl;->a(Landroid/view/ViewGroup;)Lahdb;

    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Lqbt;->a(Lhha;)V

    .line 111
    invoke-virtual {p0}, Lqbt;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;

    invoke-virtual {v1}, Lahdb;->j()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lqbt;->k:Lpyr;

    invoke-interface {v3}, Lpyr;->c()Ljyi;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Ljyi;)V

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOa0iZOIs0kpCsqdyPEwovPSw=="

    const-string v3, "enc::5ub7mj+NDGfJ9CXmiczmqL6PpdzWlebGrRe0p3eHsig="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, -0x3bd2359f5234759fL    # -2.7476921241035712E20

    const-wide v8, -0x98d3a899827d94bL    # -3.694294093250277E262

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9nGv8uq++e8RNSPE+GBUAg=="

    const/16 v14, 0x92

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-virtual {p0}, Lqbt;->p()Lrit;

    move-result-object v1

    invoke-virtual {v1}, Lrit;->a()V

    .line 147
    iget-object v1, p0, Lqbt;->i:Lhhb;

    sget-object v2, Lqbu;->a:Lqbu;

    new-instance v3, Lqbt$1;

    invoke-direct {v3, p0}, Lqbt$1;-><init>(Lqbt;)V

    new-instance v4, L-$$Lambda$qbt$YCGgf8Men26jctoG12_2eLyZvGM;

    invoke-direct {v4, p0}, L-$$Lambda$qbt$YCGgf8Men26jctoG12_2eLyZvGM;-><init>(Lqbt;)V

    invoke-interface {v1, v2, v3, v4}, Lhhb;->b(Lhhk;Lhhc;Lhhf;)V

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lqer;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOa0iZOIs0kpCsqdyPEwovPSw=="

    const-string v4, "enc::aW+nhK6Fs4RwD4V/JMFkzdCE4/68NOYiFRFSL2k101PJS9ZKQd7B4WzxJHGrJ5hhbL6Ov8wDFnI1Yok6Bx5INU96FR+PkGdrOKi+WQoctSy4eCpBEd988Dxadtmfhay2myfHtA2IBp3iBODBO+xVjG5I6CeDaSp/ZsYXw0vY9Bo="

    const-wide v5, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v7, -0x3bd2359f5234759fL    # -2.7476921241035712E20

    const-wide v9, 0x97d8e03a12f5a1dL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::9nGv8uq++e8RNSPE+GBUAg=="

    const/16 v15, 0xd0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 208
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqbt;->p()Lrit;

    move-result-object v2

    invoke-virtual {v2}, Lrit;->a()V

    .line 209
    sget-object v2, Lqbu;->b:Lqbu;

    .line 211
    iget-object v3, v0, Lqbt;->k:Lpyr;

    invoke-interface {v3}, Lpyr;->c()Ljyi;

    move-result-object v3

    .line 212
    sget-object v4, Lkvu;->HELIX_RIDE_ROUTER_PUSH_ALTERNATIVE_TRIP_STATE:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 213
    sget-object v2, Lqbu;->c:Lqbu;

    .line 216
    :cond_1
    iget-object v3, v0, Lqbt;->i:Lhhb;

    new-instance v4, Lqbt$3;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5}, Lqbt$3;-><init>(Lqbt;Lqer;)V

    new-instance v5, L-$$Lambda$qbt$qnW8LXPu6jpXrDkilr-NTYZaaes;

    invoke-direct {v5, v0}, L-$$Lambda$qbt$qnW8LXPu6jpXrDkilr-NTYZaaes;-><init>(Lqbt;)V

    invoke-interface {v3, v2, v4, v5}, Lhhb;->b(Lhhk;Lhhc;Lhhf;)V

    if-eqz v1, :cond_2

    .line 234
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOa0iZOIs0kpCsqdyPEwovPSw=="

    const-string v4, "enc::SWYxg57l0gAhkepmbUJin4ndbZ7JyXtP+eMvwYh0MJc="

    const-wide v5, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v7, -0x3bd2359f5234759fL    # -2.7476921241035712E20

    const-wide v9, -0x1f65eaad6eb9e356L    # -2.238206448945947E157

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::9nGv8uq++e8RNSPE+GBUAg=="

    const/16 v15, 0xae

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 174
    :goto_0
    iput-object v1, v0, Lqbt;->l:Lqvf;

    if-eqz v2, :cond_1

    .line 175
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOa0iZOIs0kpCsqdyPEwovPSw=="

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, -0x3bd2359f5234759fL    # -2.7476921241035712E20

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9nGv8uq++e8RNSPE+GBUAg=="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-super {p0}, Lhhp;->f()V

    .line 91
    iget-object v1, p0, Lqbt;->h:Lamsv;

    .line 92
    invoke-interface {v1}, Lamsv;->a()Lio/reactivex/Completable;

    move-result-object v1

    .line 93
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lio/reactivex/Completable;->g()Lio/reactivex/Observable;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lqbt;->c()Lhgk;

    move-result-object v2

    check-cast v2, Lqaw;

    invoke-virtual {v2}, Lqaw;->lifecycle()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->delaySubscription(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lqbt;->c()Lhgk;

    move-result-object v2

    check-cast v2, Lqaw;

    .line 100
    invoke-virtual {v2}, Lqaw;->lifecycle()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$qbt$IFPlosfCQHsEQXKc8oSAPHElD-Q;->INSTANCE:L-$$Lambda$qbt$IFPlosfCQHsEQXKc8oSAPHElD-Q;

    .line 101
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 103
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v2, L-$$Lambda$qbt$AWnGEWJ6bGlITrCPQDPu7n5g8_8;

    invoke-direct {v2, p0}, L-$$Lambda$qbt$AWnGEWJ6bGlITrCPQDPu7n5g8_8;-><init>(Lqbt;)V

    .line 105
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v2

    .line 104
    invoke-interface {v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    .line 113
    invoke-virtual {p0}, Lqbt;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;

    .line 114
    iget-object v2, p0, Lqbt;->d:Lriu;

    invoke-virtual {v2, v1}, Lriu;->a(Landroid/view/ViewGroup;)Lrjh;

    move-result-object v2

    .line 115
    invoke-virtual {p0, v2}, Lqbt;->a(Lhha;)V

    .line 116
    invoke-virtual {v2}, Lrjh;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->v(Landroid/view/View;)V

    .line 117
    iget-object v1, p0, Lqbt;->d:Lriu;

    invoke-virtual {v2}, Lrjh;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    invoke-virtual {v1, v2}, Lriu;->a(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)Lrit;

    move-result-object v1

    iput-object v1, p0, Lqbt;->m:Lrit;

    .line 119
    iget-object v1, p0, Lqbt;->c:Lqgr;

    .line 120
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqgr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgq;

    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v1}, Lqgq;->a()Lhha;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqbt;->a(Lhha;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOa0iZOIs0kpCsqdyPEwovPSw=="

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v8, -0x3bd2359f5234759fL    # -2.7476921241035712E20

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::9nGv8uq++e8RNSPE+GBUAg=="

    const/16 v16, 0x80

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 128
    :goto_0
    invoke-super/range {p0 .. p0}, Lhhp;->g()V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lqbt;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;

    .line 132
    iget-object v4, v0, Lqbt;->n:Lrjh;

    if-eqz v4, :cond_1

    .line 133
    iget-object v4, v0, Lqbt;->n:Lrjh;

    invoke-virtual {v4}, Lrjh;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->removeView(Landroid/view/View;)V

    .line 134
    iput-object v2, v0, Lqbt;->n:Lrjh;

    .line 137
    :cond_1
    iget-object v3, v0, Lqbt;->m:Lrit;

    if-eqz v3, :cond_2

    .line 138
    iput-object v2, v0, Lqbt;->m:Lrit;

    .line 141
    :cond_2
    iget-object v2, v0, Lqbt;->i:Lhhb;

    invoke-interface {v2}, Lhhb;->e()V

    if-eqz v1, :cond_3

    .line 142
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOa0iZOIs0kpCsqdyPEwovPSw=="

    const-string v3, "enc::TixJi6f3ptdfxyLEr/mtu85j1YcuKqUVXR1KA6rkzI0="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, -0x3bd2359f5234759fL    # -2.7476921241035712E20

    const-wide v8, -0x26f919369e2e95bbL    # -7.392177787696698E120

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9nGv8uq++e8RNSPE+GBUAg=="

    const/16 v14, 0xb3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    invoke-virtual {p0}, Lqbt;->p()Lrit;

    move-result-object v1

    invoke-virtual {v1}, Lrit;->a()V

    .line 181
    iget-object v1, p0, Lqbt;->i:Lhhb;

    sget-object v2, Lqbu;->b:Lqbu;

    new-instance v3, Lqbt$2;

    invoke-direct {v3, p0}, Lqbt$2;-><init>(Lqbt;)V

    new-instance v4, L-$$Lambda$qbt$SzyxBMFSV8-zPHI3dyv80Y5z6a4;

    invoke-direct {v4, p0}, L-$$Lambda$qbt$SzyxBMFSV8-zPHI3dyv80Y5z6a4;-><init>(Lqbt;)V

    invoke-interface {v1, v2, v3, v4}, Lhhb;->b(Lhhk;Lhhc;Lhhf;)V

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOa0iZOIs0kpCsqdyPEwovPSw=="

    const-string v3, "enc::PzZK6UEW5xQ9xR78BAW3Iz/br8MBMBB33gjGD1+NmR0="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, -0x3bd2359f5234759fL    # -2.7476921241035712E20

    const-wide v8, 0x4ccb3646c481d983L    # 8.745605181072457E61

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9nGv8uq++e8RNSPE+GBUAg=="

    const/16 v14, 0xee

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    iget-object v1, p0, Lqbt;->j:Ltnr;

    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltnr;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnu;

    if-nez v1, :cond_1

    goto :goto_1

    .line 242
    :cond_1
    invoke-virtual {p0}, Lqbt;->p()Lrit;

    move-result-object v2

    invoke-virtual {v2}, Lrit;->a()V

    .line 243
    iget-object v2, p0, Lqbt;->i:Lhhb;

    sget-object v3, Lqbu;->d:Lqbu;

    new-instance v4, Lqbt$4;

    invoke-direct {v4, p0, v1}, Lqbt$4;-><init>(Lqbt;Lqnu;)V

    new-instance v1, L-$$Lambda$qbt$Cnvl_q6TK6AbgnsLbd7BPWjLM3Y;

    invoke-direct {v1, p0}, L-$$Lambda$qbt$Cnvl_q6TK6AbgnsLbd7BPWjLM3Y;-><init>(Lqbt;)V

    invoke-interface {v2, v3, v4, v1}, Lhhb;->b(Lhhk;Lhhc;Lhhf;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 261
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method m()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lqov;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOa0iZOIs0kpCsqdyPEwovPSw=="

    const-string v3, "enc::AKQ5mXcKwHvcV/qBfbzXAfgvfahVAatqr7ezRCN/CN/kdtFszTRTSBzuKhaDiIY4xalvH5D7eJksEcano7zWLg=="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, -0x3bd2359f5234759fL    # -2.7476921241035712E20

    const-wide v8, -0x218a89a40799fe27L    # -1.0720005032330666E147

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9nGv8uq++e8RNSPE+GBUAg=="

    const/16 v14, 0x109

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    iget-object v1, p0, Lqbt;->f:Lgmg;

    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method n()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lrjk;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOa0iZOIs0kpCsqdyPEwovPSw=="

    const-string v3, "enc::CLjY0/7yix/fQUcLxSqOMLt5qHlHgvSBHjzl5U3EO1MpkU6eMN4KMw07OY+3rp+fwots+enLy3m43t9JvoIV2w=="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, -0x3bd2359f5234759fL    # -2.7476921241035712E20

    const-wide v8, -0x2a1a9fbba442c4b3L    # -6.128240648326741E105

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9nGv8uq++e8RNSPE+GBUAg=="

    const/16 v14, 0x10e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    iget-object v1, p0, Lqbt;->g:Lgmg;

    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method o()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOa0iZOIs0kpCsqdyPEwovPSw=="

    const-string v3, "enc::5NmvtNOm0ZBixvGgoOEu6Xk4Ms0ZFMCo0LaUdJK0zAc="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, -0x3bd2359f5234759fL    # -2.7476921241035712E20

    const-wide v8, 0x77d83e5dfcf96c3fL    # 2.00121448912694E269

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9nGv8uq++e8RNSPE+GBUAg=="

    const/16 v14, 0x112

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v1, p0, Lqbt;->i:Lhhb;

    invoke-interface {v1}, Lhhb;->b()Lhha;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 275
    invoke-virtual {v1}, Lhha;->d()Z

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

.method p()Lrit;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec34IUw/BX3xIl8Qj2wGxLOa0iZOIs0kpCsqdyPEwovPSw=="

    const-string v3, "enc::i/aIZqEBdOJf0a2uKkB+eyJQ9YOtWSmxaOGVRw74wzpQ7RQWDl5VvQCXLSyPhC0QwIpUnhOZBzTPmgMgwGGnfWkJQYHFnVbDVTwflEH/2nsjOch123AJKk6cgNBcKxBC"

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, -0x3bd2359f5234759fL    # -2.7476921241035712E20

    const-wide v8, -0x570c419b4e8c81afL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::9nGv8uq++e8RNSPE+GBUAg=="

    const/16 v14, 0x117

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    iget-object v1, p0, Lqbt;->m:Lrit;

    if-nez v1, :cond_2

    .line 280
    iget-object v1, p0, Lqbt;->n:Lrjh;

    if-eqz v1, :cond_1

    .line 281
    iget-object v1, p0, Lqbt;->d:Lriu;

    iget-object v2, p0, Lqbt;->n:Lrjh;

    invoke-virtual {v2}, Lrjh;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    invoke-virtual {v1, v2}, Lriu;->a(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)Lrit;

    move-result-object v1

    iput-object v1, p0, Lqbt;->m:Lrit;

    goto :goto_1

    .line 283
    :cond_1
    iget-object v1, p0, Lqbt;->d:Lriu;

    invoke-virtual {p0}, Lqbt;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lriu;->a(Landroid/view/ViewGroup;)Lrjh;

    move-result-object v1

    iput-object v1, p0, Lqbt;->n:Lrjh;

    .line 284
    iget-object v1, p0, Lqbt;->d:Lriu;

    iget-object v2, p0, Lqbt;->n:Lrjh;

    invoke-virtual {v2}, Lrjh;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    invoke-virtual {v1, v2}, Lriu;->a(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)Lrit;

    move-result-object v1

    iput-object v1, p0, Lqbt;->m:Lrit;

    .line 287
    :cond_2
    :goto_1
    iget-object v1, p0, Lqbt;->m:Lrit;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method
