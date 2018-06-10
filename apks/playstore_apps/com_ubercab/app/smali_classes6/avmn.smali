.class public Lavmn;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lavjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;",
        "Lavnj;",
        "Lavmq;",
        ">;",
        "Lavjp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavmq;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;
    .locals 0

    .line 83
    new-instance p1, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lhhp;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lavmn;->b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lavnj;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lavmn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lavnj;
    .locals 3

    .line 64
    invoke-virtual {p0, p1}, Lavmn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;

    .line 65
    new-instance v0, Lavne;

    invoke-direct {v0}, Lavne;-><init>()V

    .line 68
    invoke-static {}, Lavmj;->g()Lavmk;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lavmn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavmq;

    invoke-virtual {v1, v2}, Lavmk;->a(Lavmq;)Lavmk;

    move-result-object v1

    new-instance v2, Lavmp;

    invoke-direct {v2, v0, p1, p2}, Lavmp;-><init>(Lavne;Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)V

    .line 70
    invoke-virtual {v1, v2}, Lavmk;->a(Lavmp;)Lavmk;

    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lavmk;->a()Lavmo;

    move-result-object p2

    .line 73
    new-instance v1, Laumj;

    invoke-direct {v1, p2}, Laumj;-><init>(Laumo;)V

    .line 76
    new-instance v2, Lavnj;

    invoke-direct {v2, p1, v0, p2, v1}, Lavnj;-><init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;Lavne;Lavmo;Laumj;)V

    return-object v2
.end method
