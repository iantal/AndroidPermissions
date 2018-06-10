.class public Lavpz;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;",
        "Lavpt;",
        "Lavoz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavoz;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;Lavpt;Lavoz;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lavpz;->b:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lavpz;->a:Lavoz;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPObOgGWCI6amZ6IB7QVLd3hX/jZawFCYiE2agAqvSDV5g="

    const-string v3, "enc::P/b2rng0lmBnlZ+2MCH2oStfiyJNXiVqmHeRvDRN1E8="

    const-wide v4, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v6, -0x3f2f18d9d1e1022bL    # -17308.596565006144

    const-wide v8, -0x169ae2cf16e5b438L    # -5.050544788244501E199

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z0PhaWPao2B41MVj5E7mtzd/j1xtOuNkU7F1BWUq21c="

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lavpz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    iget-object v1, p0, Lavpz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhp;

    .line 55
    invoke-virtual {p0, v2}, Lavpz;->b(Lhha;)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lavpz;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;

    invoke-virtual {v1}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->i()V

    :cond_2
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Lavjp;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPObOgGWCI6amZ6IB7QVLd3hX/jZawFCYiE2agAqvSDV5g="

    const-string v4, "enc::uiD35IPn0Sh7NlEVAIv30+tbo6iUzj1/nvlRp1RcPWFFN+5E0xwneMzEXOUwNiuQrhJ4tekWpg0oWl9DLo79rRs9KuCbYC8oyfcaQrzG+ffp3KUDzR/Ue3kpQiVizXyZj/Gm+GwXLgoy6mCMC3sw19JjdoTxK5GKNItFoMonmJkKL3ISydmMh8F3TEm+kPvjcDgXot16ayr3hjLzRGXSkDbTOM2YCFcIuuXmCSn83QaRUziu4ZggdwPII/4ic6/z5nXMdJGqhF+2dWAMCVF7PQ=="

    const-wide v5, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v7, -0x3f2f18d9d1e1022bL    # -17308.596565006144

    const-wide v9, 0x73fe08ac0678a4aaL    # 5.3758578592948017E250

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::Z0PhaWPao2B41MVj5E7mtzd/j1xtOuNkU7F1BWUq21c="

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lavpz;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface {v3, v2, v4}, Lavjp;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lhhp;

    move-result-object v2

    .line 46
    iget-object v3, v0, Lavpz;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    .line 47
    invoke-virtual {v0, v2, v3}, Lavpz;->a(Lhha;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lavpz;->c()Lhgk;

    move-result-object v3

    check-cast v3, Lavpt;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Lavpt;->a(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPObOgGWCI6amZ6IB7QVLd3hX/jZawFCYiE2agAqvSDV5g="

    const-string v4, "enc::x4PCUyQjY5idbcoWRO67ztS0jimUQXFDLAvdT8a9ymC51z8NVZfSbbmfcJIMqpVatWFOMgWExDp3VZ/3HIwY3jZhrAyHQv6r8PiYm0H281WL/wZFqhn1caOg6zCSxK1Y2t7qB0uXNc6kau1PtGNzSTyDxnhEsD3HSwCWLcDCi6Y="

    const-wide v5, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v7, -0x3f2f18d9d1e1022bL    # -17308.596565006144

    const-wide v9, -0x6cde6bdf6817e42eL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::Z0PhaWPao2B41MVj5E7mtzd/j1xtOuNkU7F1BWUq21c="

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    new-instance v2, Lavix;

    iget-object v3, v0, Lavpz;->a:Lavoz;

    invoke-direct {v2, v3}, Lavix;-><init>(Lavjc;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lavpz;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lavpz;->c()Lhgk;

    move-result-object v4

    check-cast v4, Lavjf;

    move-object/from16 v5, p1

    invoke-virtual {v2, v3, v5, v4}, Lavix;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;Lavjf;)Lavjj;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lavpz;->a(Lhha;)V

    .line 76
    invoke-virtual {v2}, Lavjj;->a()V

    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lhmu;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPObOgGWCI6amZ6IB7QVLd3hX/jZawFCYiE2agAqvSDV5g="

    const-string v3, "enc::9fU3814CHwcYK2C8gAGao1niUqWvMgHU9sbOrhDrJUozU6QJaYC2gKFEX91pdX+st7UIS3zPwwapmd11N9cAFnhSQoPVGkxQYnmSekesB0XGumXFN0lCXIANaioU54dk"

    const-wide v4, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v6, -0x3f2f18d9d1e1022bL    # -17308.596565006144

    const-wide v8, -0x386e3bc99470479L    # -3.915340266981446E291

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z0PhaWPao2B41MVj5E7mtzd/j1xtOuNkU7F1BWUq21c="

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lavpz;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->a(Lhmu;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPObOgGWCI6amZ6IB7QVLd3hX/jZawFCYiE2agAqvSDV5g="

    const-string v3, "enc::DJTDA9NWnhG8VLxGRJ/45UxmVLM7qcaSofZVeHBq7WfqIEq/btNGH7aWnPgdF25m"

    const-wide v4, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v6, -0x3f2f18d9d1e1022bL    # -17308.596565006144

    const-wide v8, 0x6c98e4bbbb476b7L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z0PhaWPao2B41MVj5E7mtzd/j1xtOuNkU7F1BWUq21c="

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lavpz;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPObOgGWCI6amZ6IB7QVLd3hX/jZawFCYiE2agAqvSDV5g="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v6, -0x3f2f18d9d1e1022bL    # -17308.596565006144

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z0PhaWPao2B41MVj5E7mtzd/j1xtOuNkU7F1BWUq21c="

    const/16 v14, 0x21

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
