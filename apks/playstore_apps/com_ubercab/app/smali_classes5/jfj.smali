.class Ljfj;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/card_banner/CardBannerContainerView;",
        "Ljfh;",
        "Ljfa;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljfm;

.field private b:Lhhp;


# direct methods
.method constructor <init>(Lcom/ubercab/card_banner/CardBannerContainerView;Ljfh;Ljfa;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    return-void
.end method

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::E2aN4RShaBPJUmb6HthCAYAwJV3PG4q749O7Q2cWcDbuiCVRy4/KMlU/U+mb4bxNg3DBFqeGi2yGWfUp6EHCCw=="

    const-string v5, "enc::svcn52qtPxoxFLmot05LmMz+lUty9mMEzrisUlpm5eI="

    const-wide v6, -0xa25ea623dfc5abL

    const-wide v8, -0x50245c3c3fa57776L    # -3.729705579021448E-78

    const-wide v10, -0x1192b0e2dc7b71b2L    # -8.475559268207025E223

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::Pf51aoyiIy4/BImnqrAyZlghH9Z2SCUz7elA14shRLQ="

    const/16 v16, 0x39

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 57
    :goto_0
    iget-object v3, v0, Ljfj;->b:Lhhp;

    if-eqz v3, :cond_1

    .line 58
    iget-object v3, v0, Ljfj;->b:Lhhp;

    invoke-virtual {v0, v3}, Ljfj;->b(Lhha;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Ljfj;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/card_banner/CardBannerContainerView;

    iget-object v4, v0, Ljfj;->b:Lhhp;

    invoke-virtual {v4}, Lhhp;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/card_banner/CardBannerContainerView;->removeView(Landroid/view/View;)V

    .line 60
    iput-object v2, v0, Ljfj;->b:Lhhp;

    .line 61
    iput-object v2, v0, Ljfj;->a:Ljfm;

    :cond_1
    if-eqz v1, :cond_2

    .line 63
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Ljfm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::E2aN4RShaBPJUmb6HthCAYAwJV3PG4q749O7Q2cWcDbuiCVRy4/KMlU/U+mb4bxNg3DBFqeGi2yGWfUp6EHCCw=="

    const-string v5, "enc::YEgPmyMfz64Ri451ZwMkg6oDbvjalqHoGEh1PsVM0trgLnWpU7BOgQgKvM8LNTP+ZOBvM35Fo75tuqKfzCEUD2N/VELBAEQj9soT8lWgoWI="

    const-wide v6, -0xa25ea623dfc5abL

    const-wide v8, -0x50245c3c3fa57776L    # -3.729705579021448E-78

    const-wide v10, 0x410c8e75fa4dbcbeL    # 233934.74721858458

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::Pf51aoyiIy4/BImnqrAyZlghH9Z2SCUz7elA14shRLQ="

    const/16 v16, 0x2b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, v0, Ljfj;->b:Lhhp;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    iput-object v1, v0, Ljfj;->a:Ljfm;

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljfj;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v1, v3}, Ljfm;->buildRouter(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v1

    iput-object v1, v0, Ljfj;->b:Lhhp;

    .line 49
    iget-object v1, v0, Ljfj;->b:Lhhp;

    if-nez v1, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljfj;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/card_banner/CardBannerContainerView;

    iget-object v3, v0, Ljfj;->b:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/card_banner/CardBannerContainerView;->addView(Landroid/view/View;)V

    .line 53
    iget-object v1, v0, Ljfj;->b:Lhhp;

    invoke-virtual {v0, v1}, Ljfj;->a(Lhha;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 54
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$7rbyIII6XECipRdVDa3pLPKPz78(Ljfj;Ljfm;)V
    .locals 0

    invoke-direct {p0, p1}, Ljfj;->a(Ljfm;)V

    return-void
.end method


# virtual methods
.method a(Lnhg;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhg<",
            "Ljfm;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::E2aN4RShaBPJUmb6HthCAYAwJV3PG4q749O7Q2cWcDbuiCVRy4/KMlU/U+mb4bxNg3DBFqeGi2yGWfUp6EHCCw=="

    const-string v6, "enc::LQJMM4YV945kPQJYAhOGDYpiQMO3OkS2kBfPbqd6QsbLw82BYR2/hSAZ5xfPLhLd04ehO1QMapZQUY/zsp4V1KALyUBDYeqjqDio86kbKf0="

    const-wide v7, -0xa25ea623dfc5abL

    const-wide v9, -0x50245c3c3fa57776L    # -3.729705579021448E-78

    const-wide v11, 0x13ef60afef6ecb4bL

    const-wide v13, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v15, 0x0

    const-string v16, "enc::Pf51aoyiIy4/BImnqrAyZlghH9Z2SCUz7elA14shRLQ="

    const/16 v17, 0x21

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-virtual {v1, v3}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljfm;

    .line 34
    iget-object v4, v0, Ljfj;->a:Ljfm;

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-direct/range {p0 .. p0}, Ljfj;->a()V

    .line 39
    new-instance v3, L-$$Lambda$jfj$7rbyIII6XECipRdVDa3pLPKPz78;

    invoke-direct {v3, v0}, L-$$Lambda$jfj$7rbyIII6XECipRdVDa3pLPKPz78;-><init>(Ljfj;)V

    invoke-virtual {v1, v3}, Lnhg;->a(Lnhh;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 40
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::E2aN4RShaBPJUmb6HthCAYAwJV3PG4q749O7Q2cWcDbuiCVRy4/KMlU/U+mb4bxNg3DBFqeGi2yGWfUp6EHCCw=="

    const-string v3, "enc::Lfpt9Wuvmo9wGBuAS0r98zlNl5E5s2APPf/sxlEdnk4="

    const-wide v4, -0xa25ea623dfc5abL

    const-wide v6, -0x50245c3c3fa57776L    # -3.729705579021448E-78

    const-wide v8, -0x7971c930c3e14b4eL    # -4.261118966014755E-277

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Pf51aoyiIy4/BImnqrAyZlghH9Z2SCUz7elA14shRLQ="

    const/16 v14, 0x17

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 24
    invoke-direct {p0}, Ljfj;->a()V

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
