.class public Lavnc;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfView;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;)V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lavnc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfView;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;->valueProps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesIllustrationTextPair;

    .line 26
    invoke-virtual {p0}, Lavnc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesIllustrationTextPair;->illustration()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesIllustrationTextPair;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
