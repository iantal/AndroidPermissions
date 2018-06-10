.class public Lgxc;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/uber/mobilestudio/experiment/ExperimentView;",
        "Lgwy;",
        "Lgwr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljzl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljzo;

.field private final c:Lhiq;


# direct methods
.method public constructor <init>(Lcom/uber/mobilestudio/experiment/ExperimentView;Lgwy;Lgwr;Lhiq;Lcom/ubercab/common/collect/ImmutableSet;Ljzo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/mobilestudio/experiment/ExperimentView;",
            "Lgwy;",
            "Lgwr;",
            "Lhiq;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljzl;",
            ">;",
            "Ljzo;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 34
    iput-object p4, p0, Lgxc;->c:Lhiq;

    .line 35
    iput-object p5, p0, Lgxc;->a:Lcom/ubercab/common/collect/ImmutableSet;

    .line 36
    iput-object p6, p0, Lgxc;->b:Ljzo;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::8r82yJMoAizTQ/fXmDu9la8cmsmxIEJvJLWymI9UQ6YKJQbRLJnU2Tal2Q9QIHU9lamKeKmeImZVRZeHp5Gahw=="

    const-string v5, "enc::mjYf5pCvEVQe5QAYeAK1qg4yK+f0BwGYphwKczFRKc0O5z01nNhUUFeQFfVECytIeuitZ1XeskqYUmQP0rxBCXXEy50r5kvp7mwlMprJdVWPW4WxbOky+VpayUbHS6F9"

    const-wide v6, 0x39fb55d2a9aa107aL

    const-wide v8, 0x7071d53152a14049L    # 4.4297151315521005E233

    const-wide v10, 0x6b80fe241ba59dc7L    # 6.98313387981605E209

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::UlqEmdedR/XSOyodLbLUeoMOzhTdpzZDA7TzqImF3Qw="

    const/16 v16, 0x37

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 55
    :goto_0
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 56
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    goto :goto_1

    .line 57
    :cond_1
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2

    .line 58
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-static {v0}, Lgxc;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method static synthetic a(Lgxc;)Lcom/ubercab/common/collect/ImmutableSet;
    .locals 0

    .line 19
    iget-object p0, p0, Lgxc;->a:Lcom/ubercab/common/collect/ImmutableSet;

    return-object p0
.end method

.method static synthetic b(Lgxc;)Ljzo;
    .locals 0

    .line 19
    iget-object p0, p0, Lgxc;->b:Ljzo;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::8r82yJMoAizTQ/fXmDu9la8cmsmxIEJvJLWymI9UQ6YKJQbRLJnU2Tal2Q9QIHU9lamKeKmeImZVRZeHp5Gahw=="

    const-string v3, "enc::oXn7pB5olB6jgoDcVOzn0QvNvK3jC4b6/hgZv1A9hok="

    const-wide v4, 0x39fb55d2a9aa107aL

    const-wide v6, 0x7071d53152a14049L    # 4.4297151315521005E233

    const-wide v8, 0x571f97aa3d1bbb6eL    # 4.7485564089559473E111

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::UlqEmdedR/XSOyodLbLUeoMOzhTdpzZDA7TzqImF3Qw="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lgxc;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/mobilestudio/experiment/ExperimentView;

    invoke-virtual {v1}, Lcom/uber/mobilestudio/experiment/ExperimentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgxc;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, p0, Lgxc;->c:Lhiq;

    new-instance v3, Lgxc$1;

    invoke-direct {v3, p0, p0, v1}, Lgxc$1;-><init>(Lgxc;Lhha;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
