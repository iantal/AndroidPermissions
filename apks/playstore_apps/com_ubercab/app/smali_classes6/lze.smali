.class public Llze;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;",
        "Llza;",
        "Llys;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;

.field private final b:Lhgh;

.field private final c:Llpn;

.field private final d:Llvy;

.field private final e:Lhiq;

.field private f:Llwj;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;Llza;Lhgd;Lhgh;Llys;Llpn;Llvy;Lhiq;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p5}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 45
    iput-object p3, p0, Llze;->a:Lhgd;

    .line 46
    iput-object p4, p0, Llze;->b:Lhgh;

    .line 47
    iput-object p6, p0, Llze;->c:Llpn;

    .line 48
    iput-object p7, p0, Llze;->d:Llvy;

    .line 49
    iput-object p8, p0, Llze;->e:Lhiq;

    return-void
.end method

.method static synthetic a(Llze;)Llpn;
    .locals 0

    .line 23
    iget-object p0, p0, Llze;->c:Llpn;

    return-object p0
.end method

.method private b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfn3pzlheUtTCRsrTS+9ykm5YE3nWcNcgFgbHKInWc+IR0="

    const-string v3, "enc::PENxL9pxUaet7d5SYHvmgdVFzKgR2e68StRDQVtmfnnbZgMrLp2/WFsNC7Y/Djq4"

    const-wide v4, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v6, -0x4f9582a764527809L    # -1.8301515053084655E-75

    const-wide v8, 0x594e0595fe0bc3f8L    # 1.5504768182142733E122

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::x5dA+E3HAM3IEDgLaBBp6YmEJP7/+QGLjbmBMwLPQOc="

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Llze;->f:Llwj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llze;->f:Llwj;

    invoke-virtual {v1}, Llwj;->d()Z

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


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfn3pzlheUtTCRsrTS+9ykm5YE3nWcNcgFgbHKInWc+IR0="

    const-string v5, "enc::Jkyb1IgVB4tcRHjKbQ/PE6JpaxNPoVbd5ibUXZShulo="

    const-wide v6, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v8, -0x4f9582a764527809L    # -1.8301515053084655E-75

    const-wide v10, -0x309b8771c8f067bbL    # -2.893518797456053E74

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::x5dA+E3HAM3IEDgLaBBp6YmEJP7/+QGLjbmBMwLPQOc="

    const/16 v16, 0x4e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 78
    :goto_0
    iget-object v3, v0, Llze;->f:Llwj;

    if-eqz v3, :cond_1

    .line 79
    iget-object v3, v0, Llze;->f:Llwj;

    invoke-virtual {v0, v3}, Llze;->b(Lhha;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Llze;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    iget-object v4, v0, Llze;->f:Llwj;

    invoke-virtual {v4}, Llwj;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;->removeView(Landroid/view/View;)V

    .line 81
    iput-object v2, v0, Llze;->f:Llwj;

    :cond_1
    if-eqz v1, :cond_2

    .line 83
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfn3pzlheUtTCRsrTS+9ykm5YE3nWcNcgFgbHKInWc+IR0="

    const-string v4, "enc::ZaKZpGyl//DzzJFTnLTPNyr21jv8uxgxAiSVF1cqj0A="

    const-wide v5, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v7, -0x4f9582a764527809L    # -1.8301515053084655E-75

    const-wide v9, 0x28d9c548ad9092c4L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::x5dA+E3HAM3IEDgLaBBp6YmEJP7/+QGLjbmBMwLPQOc="

    const/16 v15, 0x35

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, v0, Llze;->b:Lhgh;

    const-class v3, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;

    invoke-interface {v2, v3}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 54
    iget-object v3, v0, Llze;->a:Lhgd;

    move/from16 v4, p1

    invoke-interface {v3, v2, v4}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfn3pzlheUtTCRsrTS+9ykm5YE3nWcNcgFgbHKInWc+IR0="

    const-string v4, "enc::xQjJcnhSZKLpwsqL4qiqTWQqwV/g2+Jz4T0VoViH8AOE7J8KA9XsRT7XxEG/Ul37/jq0wOUpEtSlzxNq08ZFWKBi5IPQjAaVpLUkw38T9Pc="

    const-wide v5, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v7, -0x4f9582a764527809L    # -1.8301515053084655E-75

    const-wide v9, 0x4fece465f9df94c3L    # 1.0454643763243612E77

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::x5dA+E3HAM3IEDgLaBBp6YmEJP7/+QGLjbmBMwLPQOc="

    const/16 v15, 0x48

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v2, v0, Llze;->d:Llvy;

    invoke-virtual/range {p0 .. p0}, Llze;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Llvy;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Llwj;

    move-result-object v2

    iput-object v2, v0, Llze;->f:Llwj;

    .line 73
    iget-object v2, v0, Llze;->f:Llwj;

    invoke-virtual {v0, v2}, Llze;->a(Lhha;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Llze;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    iget-object v3, v0, Llze;->f:Llwj;

    invoke-virtual {v3}, Llwj;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;->a(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfn3pzlheUtTCRsrTS+9ykm5YE3nWcNcgFgbHKInWc+IR0="

    const-string v3, "enc::uDy+FsztKoa+ugmPyGbi8HDMgJ0ktDbYbK909zqoJf5y8ItCAW1lVO4pXiG16kAb"

    const-wide v4, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v6, -0x4f9582a764527809L    # -1.8301515053084655E-75

    const-wide v8, 0x30817eb29aa2c703L    # 4.834848500397878E-75

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::x5dA+E3HAM3IEDgLaBBp6YmEJP7/+QGLjbmBMwLPQOc="

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {p0}, Llze;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lmbw;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Llpy;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfn3pzlheUtTCRsrTS+9ykm5YE3nWcNcgFgbHKInWc+IR0="

    const-string v4, "enc::XLTueDFvwOir1LSErHLUnOJBlxOvPmomKDaRXUHieXmuzwYoE2udsbl1SNnbYfw7Hlmw58ukXZAbKu8EcqhECnVzCup+So1OLWZkRPJZ3Qg="

    const-wide v5, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v7, -0x4f9582a764527809L    # -1.8301515053084655E-75

    const-wide v9, -0x603cd39d195bb9c4L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::x5dA+E3HAM3IEDgLaBBp6YmEJP7/+QGLjbmBMwLPQOc="

    const/16 v15, 0x3a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    new-instance v2, Llze$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Llze$1;-><init>(Llze;Lhha;Llpy;)V

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 59
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 68
    iget-object v3, v0, Llze;->e:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfn3pzlheUtTCRsrTS+9ykm5YE3nWcNcgFgbHKInWc+IR0="

    const-string v3, "enc::Djeqhrxt92ainj8gew1wwANfd54xVY+PZXuFt6QNZj2L6HeIGo32hmBU04sk8YWi"

    const-wide v4, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v6, -0x4f9582a764527809L    # -1.8301515053084655E-75

    const-wide v8, 0x600702f313609af6L    # 3.8566757624219036E154

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::x5dA+E3HAM3IEDgLaBBp6YmEJP7/+QGLjbmBMwLPQOc="

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {p0}, Llze;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lmbw;->c(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfn3pzlheUtTCRsrTS+9ykm5YE3nWcNcgFgbHKInWc+IR0="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v6, -0x4f9582a764527809L    # -1.8301515053084655E-75

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::x5dA+E3HAM3IEDgLaBBp6YmEJP7/+QGLjbmBMwLPQOc="

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-direct {p0}, Llze;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 90
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfn3pzlheUtTCRsrTS+9ykm5YE3nWcNcgFgbHKInWc+IR0="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v6, -0x4f9582a764527809L    # -1.8301515053084655E-75

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::x5dA+E3HAM3IEDgLaBBp6YmEJP7/+QGLjbmBMwLPQOc="

    const/16 v14, 0x75

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 118
    invoke-virtual {p0}, Llze;->a()V

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
