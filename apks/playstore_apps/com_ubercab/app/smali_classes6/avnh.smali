.class public Lavnh;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lavni;


# direct methods
.method constructor <init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;Lavni;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Lavnh;->b:Lavni;

    return-void
.end method

.method static synthetic a(Lavnh;)Lavni;
    .locals 0

    .line 14
    iget-object p0, p0, Lavnh;->b:Lavni;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lavnh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lavnh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lavnh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lavnh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lavnh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;)V
    .locals 1

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->title()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lavnh;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->description()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lavnh;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->cta()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lavnh;->c(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->picture()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Lavnh;->a(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)V

    .line 51
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->illustration()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lavnh;->b(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 28
    invoke-super {p0}, Lhho;->d()V

    .line 29
    invoke-virtual {p0}, Lavnh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;

    .line 30
    invoke-virtual {v0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/referrals/driver_referral_info/SocialProfilesDriverReferralInfoView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lavnh$1;

    invoke-direct {v1, p0}, Lavnh$1;-><init>(Lavnh;)V

    .line 32
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
