.class public Lavnz;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lavjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;",
        "Lavoj;",
        "Lavoc;",
        ">;",
        "Lavjp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavoc;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;
    .locals 0

    .line 57
    new-instance p1, Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lhhp;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lavnz;->b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lavoj;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lavnz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lavoj;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Lavnz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;

    .line 43
    new-instance v0, Lavof;

    invoke-direct {v0}, Lavof;-><init>()V

    .line 46
    invoke-static {}, Lavnx;->a()Lavny;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lavnz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavoc;

    invoke-virtual {v1, v2}, Lavny;->a(Lavoc;)Lavny;

    move-result-object v1

    new-instance v2, Lavob;

    invoke-direct {v2, v0, p1, p2}, Lavob;-><init>(Lavof;Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)V

    .line 48
    invoke-virtual {v1, v2}, Lavny;->a(Lavob;)Lavny;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lavny;->a()Lavoa;

    move-result-object p2

    .line 51
    new-instance v1, Lavoj;

    invoke-direct {v1, p1, v0, p2}, Lavoj;-><init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/zero_state/SocialProfilesZeroStateView;Lavof;Lavoa;)V

    return-object v1
.end method
