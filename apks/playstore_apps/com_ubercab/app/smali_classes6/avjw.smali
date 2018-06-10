.class public Lavjw;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lavjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;",
        "Lavkj;",
        "Lavjz;",
        ">;",
        "Lavjp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavjz;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;
    .locals 0

    .line 66
    new-instance p1, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;

    .line 67
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->c()V

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lhhp;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lavjw;->b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lavkj;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lavjw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lavkj;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Lavjw;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;

    .line 53
    new-instance v0, Lavkd;

    invoke-direct {v0}, Lavkd;-><init>()V

    .line 55
    invoke-static {}, Lavjq;->a()Lavjr;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lavjw;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavjz;

    invoke-virtual {v1, v2}, Lavjr;->a(Lavjz;)Lavjr;

    move-result-object v1

    new-instance v2, Lavjy;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverComments()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    move-result-object p2

    invoke-static {p2}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    invoke-direct {v2, v0, p1, p2}, Lavjy;-><init>(Lavkd;Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;)V

    invoke-virtual {v1, v2}, Lavjr;->a(Lavjy;)Lavjr;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lavjr;->a()Lavjx;

    move-result-object p2

    .line 60
    new-instance v1, Lavkj;

    invoke-direct {v1, p1, v0, p2}, Lavkj;-><init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;Lavkd;Lavjx;)V

    return-object v1
.end method
