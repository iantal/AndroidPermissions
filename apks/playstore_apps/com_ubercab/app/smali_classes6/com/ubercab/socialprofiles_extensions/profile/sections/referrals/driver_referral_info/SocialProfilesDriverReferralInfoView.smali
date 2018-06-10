.class public Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/CircleImageView;

.field d:Lcom/ubercab/ui/core/UImageView;

.field e:Lcom/ubercab/ui/core/UButton;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Lgob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->g:Lgob;

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub_optional__social_profiles_referrals_view:I

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    sget v0, Lgsp;->ub__social_profile_referrals_description_view:I

    .line 70
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 71
    sget v0, Lgsp;->ub__social_profile_referrals_circle_profile_photo:I

    .line 72
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->c:Lcom/ubercab/ui/CircleImageView;

    .line 73
    sget v0, Lgsp;->ub__social_profile_referrals_illustration_photo:I

    .line 74
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 75
    sget v0, Lgsp;->ub__social_profile_referrals_button:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->e:Lcom/ubercab/ui/core/UButton;

    .line 76
    sget v0, Lgsp;->ub__social_profile_referrals_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->g:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->c:Lcom/ubercab/ui/CircleImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->g:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 96
    iget-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->d:Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
