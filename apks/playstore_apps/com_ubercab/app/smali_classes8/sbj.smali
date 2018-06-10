.class public Lsbj;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;",
        "Lsbd;",
        "Lsav;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsbl;

.field private final b:Ljyi;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;Lsbd;Lsav;Lsbl;Ljyi;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 35
    iput-object p4, p0, Lsbj;->a:Lsbl;

    .line 36
    iput-object p5, p0, Lsbj;->b:Ljyi;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsbj;->c:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmH6osHSLJy3R2dKcyquH0Jai3OJubz2Gm9J1Hu/HEmb2xXKy3NkpLkIZ/q/EnVH9daey0xUXR/pHpkQFKgPodLgg=="

    const-string v3, "enc::6yY2YoYbiaoArfcLUBpazzsU4dmiLzzC7zVei07g83D7hyZnYuJ9Dde3Dwa2Zz3y"

    const-wide v4, -0x468ebeacc9a3f4f6L    # -5.317161615275615E-32

    const-wide v6, -0x172e693502478ef4L    # -8.217490149869682E196

    const-wide v8, 0x46e3970a8078fbbbL    # 3.178659881383731E33

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Ctj6aiQ5WCIkwvphvjGgpn0FOooGa9BocEC//lInb/w="

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Lsbj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhha;

    .line 73
    invoke-virtual {p0, v2}, Lsbj;->b(Lhha;)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object v1, p0, Lsbj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsbm;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmH6osHSLJy3R2dKcyquH0Jai3OJubz2Gm9J1Hu/HEmb2xXKy3NkpLkIZ/q/EnVH9daey0xUXR/pHpkQFKgPodLgg=="

    const-string v4, "enc::tzfafLLzel7BKIuYPlarPNblMbQosPX0q8GMIqC8H+9phAfoHzWbfdPYQzq607Xg"

    const-wide v5, -0x468ebeacc9a3f4f6L    # -5.317161615275615E-32

    const-wide v7, -0x172e693502478ef4L    # -8.217490149869682E196

    const-wide v9, -0x1149b8f9243a62b4L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::Ctj6aiQ5WCIkwvphvjGgpn0FOooGa9BocEC//lInb/w="

    const/16 v15, 0x3a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v2, v0, Lsbj;->b:Ljyi;

    sget-object v3, Lkvu;->SETTINGS_SECTIONS_THIRD_PARTY:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsbj;->b:Ljyi;

    sget-object v3, Lrsy;->THIRD_PARTY_INTEGRATION_KILL_SWITCH:Lrsy;

    .line 59
    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-direct/range {p0 .. p0}, Lsbj;->a()V

    .line 62
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbm;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lsbj;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v3, v4}, Lsbm;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v3

    .line 64
    invoke-virtual/range {p0 .. p0}, Lsbj;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;->e(Landroid/view/View;)V

    .line 65
    invoke-virtual {v0, v3}, Lsbj;->a(Lhha;)V

    .line 66
    iget-object v4, v0, Lsbj;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmH6osHSLJy3R2dKcyquH0Jai3OJubz2Gm9J1Hu/HEmb2xXKy3NkpLkIZ/q/EnVH9daey0xUXR/pHpkQFKgPodLgg=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x468ebeacc9a3f4f6L    # -5.317161615275615E-32

    const-wide v6, -0x172e693502478ef4L    # -8.217490149869682E196

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Ctj6aiQ5WCIkwvphvjGgpn0FOooGa9BocEC//lInb/w="

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 44
    iget-object v1, p0, Lsbj;->b:Ljyi;

    sget-object v2, Lkvu;->SETTINGS_SECTIONS_THIRD_PARTY:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsbj;->b:Ljyi;

    sget-object v2, Lrsy;->THIRD_PARTY_INTEGRATION_KILL_SWITCH:Lrsy;

    .line 45
    invoke-virtual {v1, v2}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    :cond_1
    iget-object v1, p0, Lsbj;->a:Lsbl;

    .line 48
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsbl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbm;

    .line 50
    invoke-virtual {p0}, Lsbj;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lsbm;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lsbj;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;->e(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0, v2}, Lsbj;->a(Lhha;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method
