.class public Lavtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavss;
.implements Lhhq;


# instance fields
.field private final a:Ljyi;

.field private final b:Lnij;

.field private final c:Lnit;

.field private final d:Lhmu;

.field private final e:Lavsh;

.field private final f:Lavsr;

.field private g:Lhhs;


# direct methods
.method public constructor <init>(Lavtm;)V
    .locals 7

    .line 51
    invoke-interface {p1}, Lavtm;->g()Ljyi;

    move-result-object v1

    new-instance v2, Lnij;

    invoke-direct {v2, p1}, Lnij;-><init>(Lnim;)V

    .line 53
    invoke-interface {p1}, Lavtm;->j()Lnit;

    move-result-object v3

    .line 54
    invoke-interface {p1}, Lavtm;->f()Lhmu;

    move-result-object v4

    .line 55
    invoke-interface {p1}, Lavtm;->k()Lavsh;

    move-result-object v5

    new-instance v6, Lavsr;

    invoke-direct {v6, p1}, Lavsr;-><init>(Lavst;)V

    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v6}, Lavtl;-><init>(Ljyi;Lnij;Lnit;Lhmu;Lavsh;Lavsr;)V

    return-void
.end method

.method constructor <init>(Ljyi;Lnij;Lnit;Lhmu;Lavsh;Lavsr;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lavtl;->a:Ljyi;

    .line 68
    iput-object p2, p0, Lavtl;->b:Lnij;

    .line 69
    iput-object p3, p0, Lavtl;->c:Lnit;

    .line 70
    iput-object p4, p0, Lavtl;->d:Lhmu;

    .line 71
    iput-object p5, p0, Lavtl;->e:Lavsh;

    .line 72
    iput-object p6, p0, Lavtl;->f:Lavsr;

    return-void
.end method

.method private static synthetic a(Lavsu;Lavsu;)I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::F7V6Ey/l+S3AObO90qo5dpT6BhV6llLmJ2GR0tXKeQK7B9/BQ17Z2wBDsdiy7FalMbFS/UIAEttrKVghp1ZAFw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzeodC1uUi3VOanPu5+u+asl45+cEd2akEEJB9x9e622XRNAxmW0ynJ8uZ9u/ti44O9Y8RfHQIx+OjrTS5foxAhyDoDRZweiDpfvA5FcMbRYfOuJd+BYpCilkNM+RKy3KQHe/umqw/BYdp080xvs9qDzklJVuAMUiDR5tYWqZEhjxt0Gl7Uc0gQZEyd2GW0GDV9bn8wiYKcq8VWgUBSXEV8="

    const-wide v4, 0x4715105abfc13511L    # 2.734248561568156E34

    const-wide v6, -0x2e7722c5f491bfdeL    # -6.037855455944493E84

    const-wide v8, -0x2ce37069c96e248fL    # -2.3271820773319138E92

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::AZCj/IZEU7oC+0wqW20pnHp0C7e1t3gQBV8FMuCueh4="

    const/16 v14, 0x9e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    invoke-virtual {p0}, Lavsu;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lavsu;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method private static synthetic a(Lavsu;Ljava/lang/Integer;)Lavsu;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::F7V6Ey/l+S3AObO90qo5dpT6BhV6llLmJ2GR0tXKeQK7B9/BQ17Z2wBDsdiy7FalMbFS/UIAEttrKVghp1ZAFw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2PrrlojCLeGaBN74XWAxCmRWY6QAsiLWB8P6z66NbLsjUAlKp18RZUdIIvtn0ORH2jqelc6uiLdT81CZUedUtdIfbq2r3RqWHe+Wo5JJLyTHihbZsXk2OqwcpFz5NOCDXmQ0rky3DfVJMMTN9X0azT2o4UOYuPscUmfDhsdeXsVQdW7uk+sYVJXkpkHPGpDqHI="

    const-wide v4, 0x4715105abfc13511L    # 2.734248561568156E34

    const-wide v6, -0x2e7722c5f491bfdeL    # -6.037855455944493E84

    const-wide v8, 0x35c0577378891095L    # 8.73545340168109E-50

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::AZCj/IZEU7oC+0wqW20pnHp0C7e1t3gQBV8FMuCueh4="

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-virtual {p0}, Lavsu;->a()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lavsu;->d()Ljava/lang/Integer;

    move-result-object v2

    .line 106
    invoke-virtual {p0}, Lavsu;->e()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v3

    .line 107
    invoke-virtual {p0}, Lavsu;->f()Ljava/lang/Boolean;

    move-result-object v4

    .line 108
    invoke-virtual {p0}, Lavsu;->g()Ljava/lang/Integer;

    move-result-object v5

    .line 109
    invoke-virtual {p0}, Lavsu;->h()Ljava/lang/Boolean;

    move-result-object v6

    .line 111
    invoke-virtual {p0}, Lavsu;->c()Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v7, p1

    .line 103
    invoke-static/range {v1 .. v8}, Lavsu;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/Tooltip;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lavsu;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::F7V6Ey/l+S3AObO90qo5dpT6BhV6llLmJ2GR0tXKeQK7B9/BQ17Z2wBDsdiy7FalMbFS/UIAEttrKVghp1ZAFw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+vMh6UgHUbGusB6PCrN67D1T98JoHAFkmqa4MXHbA8CxnrjjW35gRtogpX1JqgqRpRZvCrPkpoglxhWI0CUCrK97RQtJl3WmjevBzS7Yidv"

    const-wide v4, 0x4715105abfc13511L    # 2.734248561568156E34

    const-wide v6, -0x2e7722c5f491bfdeL    # -6.037855455944493E84

    const-wide v8, -0xc9f9aa35a5f2170L    # -5.731956683669807E247

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::AZCj/IZEU7oC+0wqW20pnHp0C7e1t3gQBV8FMuCueh4="

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;)Z
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

    const-string v2, "enc::F7V6Ey/l+S3AObO90qo5dpT6BhV6llLmJ2GR0tXKeQK7B9/BQ17Z2wBDsdiy7FalMbFS/UIAEttrKVghp1ZAFw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb11Y9bIknNbsIZ0VN4Oi9ZbPuZfty/rsfIMn7TMBWU767I6Uq4PgY15na2XV7ewRkA=="

    const-wide v4, 0x4715105abfc13511L    # 2.734248561568156E34

    const-wide v6, -0x2e7722c5f491bfdeL    # -6.037855455944493E84

    const-wide v8, -0x825d522ac8f4646L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::AZCj/IZEU7oC+0wqW20pnHp0C7e1t3gQBV8FMuCueh4="

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private static synthetic b(Ljava/util/List;)Z
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

    const-string v2, "enc::F7V6Ey/l+S3AObO90qo5dpT6BhV6llLmJ2GR0tXKeQK7B9/BQ17Z2wBDsdiy7FalMbFS/UIAEttrKVghp1ZAFw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdJlMGNOraRqhiPbRcnFwF/s0+vrxkQpitpA7kzt21U8Vg=="

    const-wide v4, 0x4715105abfc13511L    # 2.734248561568156E34

    const-wide v6, -0x2e7722c5f491bfdeL    # -6.037855455944493E84

    const-wide v8, -0x14d36400da1ae771L    # -1.8370255392601389E208

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::AZCj/IZEU7oC+0wqW20pnHp0C7e1t3gQBV8FMuCueh4="

    const/16 v14, 0x61

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$E1efzuwojY2Mf3IcJKgtrPzd_io(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lavtl;->b(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$G3a_rbJw7w_nlAZUt5zqzuagVWI(Lavsu;Lavsu;)I
    .locals 0

    invoke-static {p0, p1}, Lavtl;->a(Lavsu;Lavsu;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$R62OGK4Pd9Y7GbILd1P4snvT2Ak(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lavtl;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ylcg27P7AbjEywRV2Q68-9QrXV4(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lavtl;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$k-5yH80N5FB-dJTVDYoc8qBDxyQ(Lavsu;Ljava/lang/Integer;)Lavsu;
    .locals 0

    invoke-static {p0, p1}, Lavtl;->a(Lavsu;Ljava/lang/Integer;)Lavsu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/learning/learning/Trigger;Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/learning/learning/Trigger;",
            "Ljava/util/List<",
            "Lnix;",
            ">;)",
            "Ljava/util/List<",
            "Lavsu;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::F7V6Ey/l+S3AObO90qo5dpT6BhV6llLmJ2GR0tXKeQK7B9/BQ17Z2wBDsdiy7FalMbFS/UIAEttrKVghp1ZAFw=="

    const-string v3, "enc::FGB1pt/1oTbdrSqPfkyAcIMaVflp+MJSWVCEJ77883EtEWiDSA+IR+s74sNXCaFf6oNTwhLk1bYEjSYaKDEURbDycPX1v9CuhH9zlzUVwrcEunajrteGKTacKi4G2YdLRFc9/xKn3ZQQRj1mjeIWEQ=="

    const-wide v4, 0x4715105abfc13511L    # 2.734248561568156E34

    const-wide v6, -0x2e7722c5f491bfdeL    # -6.037855455944493E84

    const-wide v8, 0x7f5e25fcca99a5c6L    # 3.3079560001756904E305

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::AZCj/IZEU7oC+0wqW20pnHp0C7e1t3gQBV8FMuCueh4="

    const/16 v14, 0x81

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 134
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnix;

    .line 135
    invoke-virtual {v3}, Lnix;->a()Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->tooltips()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/uber/model/core/generated/learning/learning/Tooltip;

    .line 136
    invoke-virtual {v8}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->trigger()Lcom/uber/model/core/generated/learning/learning/Trigger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/learning/learning/Trigger;->keys()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    .line 137
    invoke-virtual {v8}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->trigger()Lcom/uber/model/core/generated/learning/learning/Trigger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/learning/learning/Trigger;->triggerType()Lcom/uber/model/core/generated/learning/learning/TriggerType;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/Trigger;->triggerType()Lcom/uber/model/core/generated/learning/learning/TriggerType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/learning/learning/TriggerType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/learning/learning/Trigger;->keys()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 140
    invoke-virtual {v3}, Lnix;->a()Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->tooltips()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/ubercab/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 142
    invoke-virtual {v3}, Lnix;->a()Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->tooltips()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 145
    :goto_2
    invoke-virtual {v3}, Lnix;->a()Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->contentKey()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {v3}, Lnix;->a()Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->priority()Ljava/lang/Integer;

    move-result-object v9

    .line 148
    invoke-virtual {v3}, Lnix;->a()Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    move-result-object v10

    invoke-virtual {v10}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->isBlocking()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lavtk;->a(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 150
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 151
    invoke-virtual {v3}, Lnix;->b()Ljava/lang/Integer;

    move-result-object v12

    .line 152
    invoke-virtual {v3}, Lnix;->a()Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->maxImpressions()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lavtk;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v13

    move-object v7, v9

    move-object v9, v10

    move-object v10, v5

    .line 144
    invoke-static/range {v6 .. v13}, Lavsu;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/learning/learning/Tooltip;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lavsu;

    move-result-object v5

    .line 143
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 157
    :cond_5
    sget-object v2, L-$$Lambda$avtl$G3a_rbJw7w_nlAZUt5zqzuagVWI;->INSTANCE:L-$$Lambda$avtl$G3a_rbJw7w_nlAZUt5zqzuagVWI;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_3
    if-eqz v0, :cond_6

    .line 159
    invoke-interface {v0}, Laxfz;->i()V

    :cond_6
    return-object v1
.end method

.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::F7V6Ey/l+S3AObO90qo5dpT6BhV6llLmJ2GR0tXKeQK7B9/BQ17Z2wBDsdiy7FalMbFS/UIAEttrKVghp1ZAFw=="

    const-string v5, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v6, 0x4715105abfc13511L    # 2.734248561568156E34

    const-wide v8, -0x2e7722c5f491bfdeL    # -6.037855455944493E84

    const-wide v10, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::AZCj/IZEU7oC+0wqW20pnHp0C7e1t3gQBV8FMuCueh4="

    const/16 v16, 0x79

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 121
    :goto_0
    iget-object v3, v0, Lavtl;->d:Lhmu;

    const-string v4, "eead921d-6d7e"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 122
    iget-object v3, v0, Lavtl;->f:Lavsr;

    invoke-virtual {v3, v2}, Lavsr;->a(Lavss;)V

    .line 123
    iput-object v2, v0, Lavtl;->g:Lhhs;

    if-eqz v1, :cond_1

    .line 124
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::F7V6Ey/l+S3AObO90qo5dpT6BhV6llLmJ2GR0tXKeQK7B9/BQ17Z2wBDsdiy7FalMbFS/UIAEttrKVghp1ZAFw=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x4715105abfc13511L    # 2.734248561568156E34

    const-wide v7, -0x2e7722c5f491bfdeL    # -6.037855455944493E84

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::AZCj/IZEU7oC+0wqW20pnHp0C7e1t3gQBV8FMuCueh4="

    const/16 v15, 0x4d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p1

    .line 77
    iput-object v1, v0, Lavtl;->g:Lhhs;

    .line 78
    iget-object v3, v0, Lavtl;->f:Lavsr;

    invoke-virtual {v3, v0}, Lavsr;->a(Lavss;)V

    .line 79
    iget-object v3, v0, Lavtl;->d:Lhmu;

    const-string v4, "0516bda6-45ba"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 81
    iget-object v3, v0, Lavtl;->e:Lavsh;

    .line 83
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v4

    invoke-interface {v3, v4}, Lavsh;->a(Lamtc;)Ljava/util/List;

    move-result-object v3

    sget-object v4, L-$$Lambda$81ruLIdGwjbSrbiRay0VLomVdyM;->INSTANCE:L-$$Lambda$81ruLIdGwjbSrbiRay0VLomVdyM;

    .line 82
    invoke-static {v3, v4}, Ljlb;->a(Ljava/lang/Iterable;Ljkm;)Ljava/lang/Iterable;

    move-result-object v3

    .line 86
    iget-object v4, v0, Lavtl;->c:Lnit;

    .line 88
    invoke-virtual {v4}, Lnit;->a()Lio/reactivex/Observable;

    move-result-object v4

    .line 89
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Lavtl;->b:Lnij;

    iget-object v6, v0, Lavtl;->a:Ljyi;

    sget-object v7, Lavsp;->LEARNING_TRAINING_WHEELS_IGNORE_MAX_IMPRESSIONS:Lavsp;

    .line 92
    invoke-virtual {v6, v7}, Ljyi;->a(Ljyf;)Z

    move-result v6

    .line 91
    invoke-virtual {v5, v6}, Lnij;->a(Z)Lio/reactivex/ObservableTransformer;

    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v4

    .line 94
    invoke-static {v3}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v5, L-$$Lambda$LViYLykKV3DVrFIZKZGyOZBH4_g;

    invoke-direct {v5, v0}, L-$$Lambda$LViYLykKV3DVrFIZKZGyOZBH4_g;-><init>(Lavtl;)V

    .line 96
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$avtl$E1efzuwojY2Mf3IcJKgtrPzd_io;->INSTANCE:L-$$Lambda$avtl$E1efzuwojY2Mf3IcJKgtrPzd_io;

    .line 97
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 99
    iget-object v4, v0, Lavtl;->a:Ljyi;

    sget-object v5, Lavsp;->LEARNING_TRAINING_WHEELS_STALE_IMPRESSIONS_FIX:Lavsp;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    iget-object v4, v0, Lavtl;->b:Lnij;

    iget-object v5, v0, Lavtl;->a:Ljyi;

    sget-object v6, Lavsp;->LEARNING_TRAINING_WHEELS_IGNORE_MAX_IMPRESSIONS:Lavsp;

    .line 101
    invoke-virtual {v5, v6}, Ljyi;->a(Ljyf;)Z

    move-result v5

    sget-object v6, L-$$Lambda$avtl$k-5yH80N5FB-dJTVDYoc8qBDxyQ;->INSTANCE:L-$$Lambda$avtl$k-5yH80N5FB-dJTVDYoc8qBDxyQ;

    .line 100
    invoke-virtual {v4, v5, v6}, Lnij;->a(ZLnin;)Lio/reactivex/ObservableTransformer;

    move-result-object v4

    goto :goto_1

    .line 112
    :cond_1
    sget-object v4, L-$$Lambda$avtl$R62OGK4Pd9Y7GbILd1P4snvT2Ak;->INSTANCE:L-$$Lambda$avtl$R62OGK4Pd9Y7GbILd1P4snvT2Ak;

    .line 98
    :goto_1
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$avtl$Ylcg27P7AbjEywRV2Q68-9QrXV4;->INSTANCE:L-$$Lambda$avtl$Ylcg27P7AbjEywRV2Q68-9QrXV4;

    .line 113
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, v0, Lavtl;->f:Lavsr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, L-$$Lambda$ydkfVVyUEDAHzMIkWRmS9d3lkEg;

    invoke-direct {v4, v3}, L-$$Lambda$ydkfVVyUEDAHzMIkWRmS9d3lkEg;-><init>(Lavsr;)V

    .line 116
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_2

    .line 117
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::F7V6Ey/l+S3AObO90qo5dpT6BhV6llLmJ2GR0tXKeQK7B9/BQ17Z2wBDsdiy7FalMbFS/UIAEttrKVghp1ZAFw=="

    const-string v4, "enc::m9j8cx5kcheD1hpUcPusCKRIFBYPVt73PG7x7sa45Rl6Jzcb7T6WnqcPfrJcLcLv0vSXI2U2e1/xtDjxCnBFGg=="

    const-wide v5, 0x4715105abfc13511L    # 2.734248561568156E34

    const-wide v7, -0x2e7722c5f491bfdeL    # -6.037855455944493E84

    const-wide v9, 0x600910a28d58905aL    # 4.200830528540014E154

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::AZCj/IZEU7oC+0wqW20pnHp0C7e1t3gQBV8FMuCueh4="

    const/16 v15, 0xa4

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 164
    :goto_0
    iget-object v2, v0, Lavtl;->g:Lhhs;

    if-nez v2, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    iget-object v2, v0, Lavtl;->b:Lnij;

    iget-object v3, v0, Lavtl;->g:Lhhs;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v2, v4, v5, v3}, Lnij;->a(Ljava/lang/String;ILcom/uber/autodispose/ScopeProvider;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 168
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
