.class public Lavmt;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lavjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfView;",
        "Lavnd;",
        "Lavmw;",
        ">;",
        "Lavjp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavmw;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfView;
    .locals 0

    .line 63
    new-instance p1, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lhhp;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lavmt;->b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lavnd;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lavmt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lavnd;
    .locals 3

    .line 48
    invoke-virtual {p0, p1}, Lavmt;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfView;

    .line 49
    new-instance v0, Lavmz;

    invoke-direct {v0}, Lavmz;-><init>()V

    .line 52
    invoke-static {}, Lavml;->a()Lavmm;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lavmt;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavmw;

    invoke-virtual {v1, v2}, Lavmm;->a(Lavmw;)Lavmm;

    move-result-object v1

    new-instance v2, Lavmv;

    invoke-direct {v2, v0, p1, p2}, Lavmv;-><init>(Lavmz;Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)V

    .line 54
    invoke-virtual {v1, v2}, Lavmm;->a(Lavmv;)Lavmm;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lavmm;->a()Lavmu;

    move-result-object p2

    .line 57
    new-instance v1, Lavnd;

    invoke-direct {v1, p1, v0, p2}, Lavnd;-><init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfView;Lavmz;Lavmu;)V

    return-object v1
.end method
