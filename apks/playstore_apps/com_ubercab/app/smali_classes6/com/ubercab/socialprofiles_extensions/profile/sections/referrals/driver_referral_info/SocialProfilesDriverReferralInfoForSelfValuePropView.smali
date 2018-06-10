.class public Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UImageView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lgob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;->d:Lgob;

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub_optional__social_profiles_referrals_value_prop_view:I

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;->setOrientation(I)V

    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 68
    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    sget v0, Lgsp;->ub__social_profile_referrals_value_prop_image:I

    .line 70
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 71
    sget v0, Lgsp;->ub__social_profile_referrals_value_prop_text:I

    .line 72
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;->d:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 82
    iget-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;->b:Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoForSelfValuePropView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
