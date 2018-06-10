.class Lavob;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lavof;",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;


# direct methods
.method constructor <init>(Lavof;Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 79
    iput-object p3, p0, Lavob;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    return-void
.end method


# virtual methods
.method a()Lavoi;
    .locals 2

    .line 85
    new-instance v0, Lavoi;

    invoke-virtual {p0}, Lavob;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;

    invoke-direct {v0, v1}, Lavoi;-><init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;)V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;
    .locals 1

    .line 92
    iget-object v0, p0, Lavob;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverZeroState()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    move-result-object v0

    return-object v0
.end method
