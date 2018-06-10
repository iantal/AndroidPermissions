.class public Laqgh;
.super Lhhp;
.source "SourceFile"

# interfaces
.implements Laqgl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;",
        "Laqgf;",
        "Laqga;",
        ">;",
        "Laqgl;"
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String; = "/driver"

.field private static d:Ljava/lang/String; = "/rider"

.field private static e:I = 0x1


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqgi;",
            ">;"
        }
    .end annotation
.end field

.field final b:Laqgj;

.field private final f:Ljyi;

.field private final g:Laqld;

.field private final h:Laqgk;

.field private final i:Laqjw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;Laqgf;Laqga;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laqgh;->a:Ljava/util/List;

    .line 38
    new-instance p1, Laqgj;

    invoke-direct {p1, p0}, Laqgj;-><init>(Laqgh;)V

    iput-object p1, p0, Laqgh;->b:Laqgj;

    .line 51
    new-instance p1, Laqjw;

    invoke-direct {p1, p3}, Laqjw;-><init>(Laqjz;)V

    iput-object p1, p0, Laqgh;->i:Laqjw;

    .line 52
    new-instance p1, Laqld;

    invoke-direct {p1, p3}, Laqld;-><init>(Laqlg;)V

    iput-object p1, p0, Laqgh;->g:Laqld;

    .line 53
    invoke-interface {p3}, Laqga;->c()Ljyi;

    move-result-object p1

    iput-object p1, p0, Laqgh;->f:Ljyi;

    .line 54
    new-instance p1, Laqgk;

    invoke-direct {p1, p0}, Laqgk;-><init>(Laqgh;)V

    iput-object p1, p0, Laqgh;->h:Laqgk;

    return-void
.end method

.method static synthetic a(Laqgh;)Ljyi;
    .locals 0

    .line 25
    iget-object p0, p0, Laqgh;->f:Ljyi;

    return-object p0
.end method

.method private a(I)V
    .locals 16

    move/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTWinQdB3h5NKo2qh8aaejbyFoH0iTgthUoFVqzrlMLbiljEudd4+DQffGl2SOfsyak="

    const-string v4, "enc::a7BD4eFur913u9AIG/cwifFiQmPqVvbYbJynQq/xgh8="

    const-wide v5, 0x107d2192c38e8629L    # 3.002208691416693E-229

    const-wide v7, 0x3cc76eb9e42076ddL    # 6.503831910085816E-16

    const-wide v9, 0x3a4d2db42e1aa6c1L    # 7.365696654847152E-28

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::i07E8GAkc914k1o0SzI/wUsLmu/Z1aRiqbV27GYMViPuCMT/roKFTx+eT3hdF4+3"

    const/16 v15, 0x70

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p0

    .line 112
    iget-object v3, v1, Laqgh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 113
    invoke-virtual/range {p0 .. p0}, Laqgh;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;

    invoke-virtual {v3, v0}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->a(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 115
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Laqgh;Lhha;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Laqgh;->a(Lhha;)V

    return-void
.end method

.method static synthetic b(Laqgh;Lhha;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Laqgh;->b(Lhha;)V

    return-void
.end method


# virtual methods
.method a()Laqgi;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTWinQdB3h5NKo2qh8aaejbyFoH0iTgthUoFVqzrlMLbiljEudd4+DQffGl2SOfsyak="

    const-string v3, "enc::tKHJn7tFuNEkpcI+qc1ht9OF+O3d6FCq5ArDMa8EdFVU44OyHI4kmJa/VECfXKNfNTW9LNIUEqhlSDt5hUG6SUrdAC3KvF62wKv+ljcC7jH2VBpx2em9SEywny7SFgXBthHobxqNkutoYEtlyn9ctQ=="

    const-wide v4, 0x107d2192c38e8629L    # 3.002208691416693E-229

    const-wide v6, 0x3cc76eb9e42076ddL    # 6.503831910085816E-16

    const-wide v8, 0x1077119a12a35730L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::i07E8GAkc914k1o0SzI/wUsLmu/Z1aRiqbV27GYMViPuCMT/roKFTx+eT3hdF4+3"

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    new-instance v1, Laqgi;

    iget-object v2, p0, Laqgh;->h:Laqgk;

    const-string v3, "driverTab.tabTitle"

    .line 87
    invoke-virtual {p0}, Laqgh;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsv;->ub__commute_driver_tab_tab_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v2, v3, v4}, Laqgk;->a(Laqgk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laqgh;->g:Laqld;

    invoke-direct {v1, v2, v3}, Laqgi;-><init>(Ljava/lang/String;Lapwz;)V

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTWinQdB3h5NKo2qh8aaejbyFoH0iTgthUoFVqzrlMLbiljEudd4+DQffGl2SOfsyak="

    const-string v5, "enc::quE0eMsBCwh/hKdVo/LTP5PD6cCUiJGpdUMN/mdF9Jpi+x1vdGMUJ2d4/5Yzkb4K"

    const-wide v6, 0x107d2192c38e8629L    # 3.002208691416693E-229

    const-wide v8, 0x3cc76eb9e42076ddL    # 6.503831910085816E-16

    const-wide v10, 0x69e169983650bdfdL    # 1.0662712738133466E202

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::i07E8GAkc914k1o0SzI/wUsLmu/Z1aRiqbV27GYMViPuCMT/roKFTx+eT3hdF4+3"

    const/16 v16, 0x3a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    iget-object v3, v0, Laqgh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 59
    iget-object v3, v0, Laqgh;->a:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Laqgh;->b()Laqgi;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v3, v0, Laqgh;->a:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Laqgh;->a()Laqgi;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual/range {p0 .. p0}, Laqgh;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;

    iget-object v4, v0, Laqgh;->b:Laqgj;

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->a(Laqgj;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Laqgh;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;

    invoke-virtual {v3, v0}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->a(Laqgl;)V

    if-eqz v1, :cond_1

    .line 66
    sget-object v3, Laqgh;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    sget v1, Laqgh;->e:I

    invoke-direct {v0, v1}, Laqgh;->a(I)V

    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 73
    iget-object v1, v0, Laqgh;->h:Laqgk;

    const-string v3, "tabs.defaultTab"

    const-string v4, "drive"

    .line 74
    invoke-static {v1, v3, v4}, Laqgk;->a(Laqgk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    :goto_1
    if-eqz v1, :cond_3

    const-string v3, "drive"

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    sget v1, Laqgh;->e:I

    invoke-direct {v0, v1}, Laqgh;->a(I)V

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 80
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method b()Laqgi;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTWinQdB3h5NKo2qh8aaejbyFoH0iTgthUoFVqzrlMLbiljEudd4+DQffGl2SOfsyak="

    const-string v3, "enc::ZH32mr5dGrJATKq34KHQl4Nng46aywCeAd7jgcwXs7p9yKz3zBOBSfko275k0bEMXbWgEH7LsWVbmn6hEM1YuqkOVIfqMu63bDB0cv7c71KxbAgcpv12ahvSAKzYdzpUv/jdiReuKfaSYHmXPyLxjw=="

    const-wide v4, 0x107d2192c38e8629L    # 3.002208691416693E-229

    const-wide v6, 0x3cc76eb9e42076ddL    # 6.503831910085816E-16

    const-wide v8, -0x4e6bb0d048348368L    # -7.356588045849464E-70

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::i07E8GAkc914k1o0SzI/wUsLmu/Z1aRiqbV27GYMViPuCMT/roKFTx+eT3hdF4+3"

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    new-instance v1, Laqgi;

    iget-object v2, p0, Laqgh;->h:Laqgk;

    const-string v3, "riderTab.tabTitle"

    .line 96
    invoke-virtual {p0}, Laqgh;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsv;->ub__commute_rider_tab_tab_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v2, v3, v4}, Laqgk;->a(Laqgk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laqgh;->i:Laqjw;

    invoke-direct {v1, v2, v3}, Laqgi;-><init>(Ljava/lang/String;Lapwz;)V

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTWinQdB3h5NKo2qh8aaejbyFoH0iTgthUoFVqzrlMLbiljEudd4+DQffGl2SOfsyak="

    const-string v3, "enc::1SOtL/JchCGWLBByIHlajm4WHbM6tcBPKav8H55ia+0="

    const-wide v4, 0x107d2192c38e8629L    # 3.002208691416693E-229

    const-wide v6, 0x3cc76eb9e42076ddL    # 6.503831910085816E-16

    const-wide v8, 0x460a3455465da618L    # 2.595160671086774E29

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::i07E8GAkc914k1o0SzI/wUsLmu/Z1aRiqbV27GYMViPuCMT/roKFTx+eT3hdF4+3"

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Laqgh;->c()Lhgk;

    move-result-object v1

    check-cast v1, Laqgf;

    invoke-virtual {v1}, Laqgf;->a()V

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
