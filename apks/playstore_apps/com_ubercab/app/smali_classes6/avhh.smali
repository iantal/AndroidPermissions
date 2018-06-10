.class public Lavhh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;",
        "Lavhr;",
        "Lavhm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavhm;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lavhr;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lavhh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;

    .line 41
    new-instance v0, Lavho;

    invoke-direct {v0}, Lavho;-><init>()V

    .line 43
    invoke-static {}, Lavhe;->a()Lavhk;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lavhh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavhm;

    invoke-interface {v1, v2}, Lavhk;->b(Lavhm;)Lavhk;

    move-result-object v1

    .line 45
    invoke-interface {v1, p1}, Lavhk;->b(Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;)Lavhk;

    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Lavhk;->b(Lavho;)Lavhk;

    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Lavhk;->b(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lavhk;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lavhk;->a()Lavhj;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lavhj;->b()Lavhr;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub_optional__social_profiles_question_ugc_policy_view:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lavhh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;

    move-result-object p1

    return-object p1
.end method
