.class public Lavoi;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lavoi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;->icon()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lavoi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
