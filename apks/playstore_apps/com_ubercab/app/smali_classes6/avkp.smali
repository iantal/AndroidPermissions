.class public Lavkp;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lavjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;",
        "Lavkz;",
        "Lavks;",
        ">;",
        "Lavjp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavks;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;
    .locals 0

    .line 58
    new-instance p1, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lhhp;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lavkp;->b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lavkz;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lavkp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lavkz;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Lavkp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;

    .line 44
    new-instance v0, Lavkv;

    invoke-direct {v0}, Lavkv;-><init>()V

    .line 47
    invoke-static {}, Lavkn;->a()Lavko;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lavkp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavks;

    invoke-virtual {v1, v2}, Lavko;->a(Lavks;)Lavko;

    move-result-object v1

    new-instance v2, Lavkr;

    invoke-direct {v2, v0, p1, p2}, Lavkr;-><init>(Lavkv;Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)V

    .line 49
    invoke-virtual {v1, v2}, Lavko;->a(Lavkr;)Lavko;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lavko;->a()Lavkq;

    move-result-object p2

    .line 52
    new-instance v1, Lavkz;

    invoke-direct {v1, p1, v0, p2}, Lavkz;-><init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;Lavkv;Lavkq;)V

    return-object v1
.end method
