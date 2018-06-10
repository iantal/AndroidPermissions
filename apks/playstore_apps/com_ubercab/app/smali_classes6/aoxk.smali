.class public Laoxk;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;",
        "Laoxf;",
        "Laowp;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lasrl;

.field c:Laovr;

.field d:Laoui;

.field e:Lhiq;

.field private f:Laowa;

.field private g:Laovb;

.field private h:Lassu;


# direct methods
.method public constructor <init>(Ljyi;Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;Laoxf;Laovr;Laoui;Lasrl;Laowp;Lhiq;)V
    .locals 0

    .line 42
    invoke-direct {p0, p2, p3, p7}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 44
    iput-object p1, p0, Laoxk;->a:Ljyi;

    .line 45
    iput-object p6, p0, Laoxk;->b:Lasrl;

    .line 46
    iput-object p4, p0, Laoxk;->c:Laovr;

    .line 47
    iput-object p5, p0, Laoxk;->d:Laoui;

    .line 48
    iput-object p8, p0, Laoxk;->e:Lhiq;

    return-void
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7B7Bn8qTvIgDCHXgfsjX8mJFIpswqN0YFASvn8N9Z6c6WFArftaOwTlPvpo3fS+1hzdvOoyJKaBYHMvq3vbvIYww=="

    const-string v5, "enc::Jg8skLG6FDAUVT+2lGOTNGSrwXxfIrCl3aZ8f9i6+hE="

    const-wide v6, 0x27a81ade8143fff9L

    const-wide v8, -0x18e170389dcb2386L    # -5.319047923867371E188

    const-wide v10, 0x3d4883b38d825012L    # 1.741857041383661E-13

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::NVQGxEYufUhFEzgCa4QRJTeISFtQDhrvUS4upUu0/ALdOS8dT/LS32+IXXJsM4h1"

    const/16 v16, 0x34

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    iget-object v3, v0, Laoxk;->a:Ljyi;

    sget-object v4, Lkvu;->U4B_PROFILE_EXPERIENCE_REFRESH:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    iget-object v3, v0, Laoxk;->h:Lassu;

    if-eqz v3, :cond_2

    .line 54
    invoke-virtual/range {p0 .. p0}, Laoxk;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;

    iget-object v4, v0, Laoxk;->h:Lassu;

    invoke-virtual {v4}, Lassu;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;->removeView(Landroid/view/View;)V

    .line 55
    iget-object v3, v0, Laoxk;->h:Lassu;

    invoke-virtual {v0, v3}, Laoxk;->b(Lhha;)V

    .line 56
    iput-object v2, v0, Laoxk;->h:Lassu;

    goto :goto_1

    .line 59
    :cond_1
    iget-object v3, v0, Laoxk;->g:Laovb;

    if-eqz v3, :cond_2

    .line 60
    invoke-virtual/range {p0 .. p0}, Laoxk;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;

    iget-object v4, v0, Laoxk;->g:Laovb;

    invoke-virtual {v4}, Laovb;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;->removeView(Landroid/view/View;)V

    .line 61
    iget-object v3, v0, Laoxk;->g:Laovb;

    invoke-virtual {v0, v3}, Laoxk;->b(Lhha;)V

    .line 62
    iput-object v2, v0, Laoxk;->g:Laovb;

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7B7Bn8qTvIgDCHXgfsjX8mJFIpswqN0YFASvn8N9Z6c6WFArftaOwTlPvpo3fS+1hzdvOoyJKaBYHMvq3vbvIYww=="

    const-string v3, "enc::UuikNUqhzsYcLIypXg7WD4SNWB5G+iLCuNED5JDV7P9hM5DCw1oSVuCmon+oipC8"

    const-wide v4, 0x27a81ade8143fff9L

    const-wide v6, -0x18e170389dcb2386L    # -5.319047923867371E188

    const-wide v8, -0x149e738972205e7eL    # -1.8028996620855686E209

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::NVQGxEYufUhFEzgCa4QRJTeISFtQDhrvUS4upUu0/ALdOS8dT/LS32+IXXJsM4h1"

    const/16 v14, 0x44

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Laoxk;->g:Laovb;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Laoxk;->g:Laovb;

    invoke-virtual {v1}, Laovb;->d()Z

    move-result v1

    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, p0, Laoxk;->f:Laowa;

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Laoxk;->f:Laowa;

    invoke-virtual {v1}, Laowa;->d()Z

    move-result v1

    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Laoxk;->h:Lassu;

    if-eqz v1, :cond_3

    .line 73
    iget-object v1, p0, Laoxk;->h:Lassu;

    invoke-virtual {v1}, Lassu;->d()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 76
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v1
.end method

.method k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7B7Bn8qTvIgDCHXgfsjX8mJFIpswqN0YFASvn8N9Z6c6WFArftaOwTlPvpo3fS+1hzdvOoyJKaBYHMvq3vbvIYww=="

    const-string v5, "enc::UiJ8OJeoXy7Qsg41dN8GSFoVBoZNRNe3l7gWhCj8Bes="

    const-wide v6, 0x27a81ade8143fff9L

    const-wide v8, -0x18e170389dcb2386L    # -5.319047923867371E188

    const-wide v10, 0x5da7989a1d2b822cL    # 1.4386932800487918E143

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::NVQGxEYufUhFEzgCa4QRJTeISFtQDhrvUS4upUu0/ALdOS8dT/LS32+IXXJsM4h1"

    const/16 v16, 0x50

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 80
    :goto_0
    iget-object v3, v0, Laoxk;->f:Laowa;

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual/range {p0 .. p0}, Laoxk;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;

    iget-object v4, v0, Laoxk;->f:Laowa;

    invoke-virtual {v4}, Laowa;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;->removeView(Landroid/view/View;)V

    .line 82
    iget-object v3, v0, Laoxk;->f:Laowa;

    invoke-virtual {v0, v3}, Laoxk;->b(Lhha;)V

    .line 83
    iput-object v2, v0, Laoxk;->f:Laowa;

    :cond_1
    if-eqz v1, :cond_2

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7B7Bn8qTvIgDCHXgfsjX8mJFIpswqN0YFASvn8N9Z6c6WFArftaOwTlPvpo3fS+1hzdvOoyJKaBYHMvq3vbvIYww=="

    const-string v3, "enc::IdoQL8ytPgmZe9/TaIkcuw=="

    const-wide v4, 0x27a81ade8143fff9L

    const-wide v6, -0x18e170389dcb2386L    # -5.319047923867371E188

    const-wide v8, 0xbada037a10f61f9L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::NVQGxEYufUhFEzgCa4QRJTeISFtQDhrvUS4upUu0/ALdOS8dT/LS32+IXXJsM4h1"

    const/16 v14, 0x58

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Laoxk;->e:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7B7Bn8qTvIgDCHXgfsjX8mJFIpswqN0YFASvn8N9Z6c6WFArftaOwTlPvpo3fS+1hzdvOoyJKaBYHMvq3vbvIYww=="

    const-string v3, "enc::bkvTG/Ms14lCHOTv6S4AT90ZDY2ZPhGrx4mS97l1YdtEMZq3tzALfs7RpVr8WQb4"

    const-wide v4, 0x27a81ade8143fff9L

    const-wide v6, -0x18e170389dcb2386L    # -5.319047923867371E188

    const-wide v8, -0x48c130b8cc5630caL    # -1.381553841771493E-42

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::NVQGxEYufUhFEzgCa4QRJTeISFtQDhrvUS4upUu0/ALdOS8dT/LS32+IXXJsM4h1"

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Laoxk;->a:Ljyi;

    sget-object v2, Lkvu;->U4B_PROFILE_EXPERIENCE_REFRESH:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Laoxk;->h:Lassu;

    if-nez v1, :cond_2

    .line 94
    iget-object v1, p0, Laoxk;->b:Lasrl;

    invoke-virtual {p0}, Laoxk;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lasrl;->a(Landroid/view/ViewGroup;)Lassu;

    move-result-object v1

    iput-object v1, p0, Laoxk;->h:Lassu;

    .line 95
    invoke-virtual {p0}, Laoxk;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;

    iget-object v2, p0, Laoxk;->h:Lassu;

    invoke-virtual {v2}, Lassu;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;->addView(Landroid/view/View;)V

    .line 96
    iget-object v1, p0, Laoxk;->h:Lassu;

    invoke-virtual {p0, v1}, Laoxk;->a(Lhha;)V

    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, p0, Laoxk;->g:Laovb;

    if-nez v1, :cond_2

    .line 100
    iget-object v1, p0, Laoxk;->d:Laoui;

    invoke-virtual {p0}, Laoxk;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Laoui;->a(Landroid/view/ViewGroup;)Laovb;

    move-result-object v1

    iput-object v1, p0, Laoxk;->g:Laovb;

    .line 101
    iget-object v1, p0, Laoxk;->g:Laovb;

    invoke-virtual {p0, v1}, Laoxk;->a(Lhha;)V

    .line 102
    invoke-virtual {p0}, Laoxk;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;

    iget-object v2, p0, Laoxk;->g:Laovb;

    invoke-virtual {v2}, Laovb;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7B7Bn8qTvIgDCHXgfsjX8mJFIpswqN0YFASvn8N9Z6c6WFArftaOwTlPvpo3fS+1hzdvOoyJKaBYHMvq3vbvIYww=="

    const-string v3, "enc::J7VF2bU2B1KSshA3XY1UAebJqqWJRJdzqSFfGWuV2Ig="

    const-wide v4, 0x27a81ade8143fff9L

    const-wide v6, -0x18e170389dcb2386L    # -5.319047923867371E188

    const-wide v8, -0x46d60a520347afe8L    # -2.4998268387833793E-33

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::NVQGxEYufUhFEzgCa4QRJTeISFtQDhrvUS4upUu0/ALdOS8dT/LS32+IXXJsM4h1"

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, Laoxk;->f:Laowa;

    if-nez v1, :cond_1

    .line 109
    iget-object v1, p0, Laoxk;->c:Laovr;

    invoke-virtual {p0}, Laoxk;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Laovr;->a(Landroid/view/ViewGroup;)Laowa;

    move-result-object v1

    iput-object v1, p0, Laoxk;->f:Laowa;

    .line 110
    iget-object v1, p0, Laoxk;->f:Laowa;

    invoke-virtual {p0, v1}, Laoxk;->a(Lhha;)V

    .line 111
    invoke-virtual {p0}, Laoxk;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;

    iget-object v2, p0, Laoxk;->f:Laowa;

    invoke-virtual {v2}, Laowa;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 113
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
