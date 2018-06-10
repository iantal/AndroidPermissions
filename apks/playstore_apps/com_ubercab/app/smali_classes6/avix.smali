.class public Lavix;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;",
        "Lavjj;",
        "Lavjc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavjc;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;Lavjf;)Lavjj;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Lavix;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;

    .line 53
    new-instance v0, Lavje;

    invoke-direct {v0}, Lavje;-><init>()V

    .line 56
    invoke-static {}, Laviv;->a()Lavja;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lavix;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavjc;

    invoke-interface {v1, v2}, Lavja;->b(Lavjc;)Lavja;

    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Lavja;->b(Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;)Lavja;

    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Lavja;->b(Lavje;)Lavja;

    move-result-object p1

    .line 60
    invoke-interface {p1, p2}, Lavja;->b(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;)Lavja;

    move-result-object p1

    .line 61
    invoke-interface {p1, p3}, Lavja;->b(Lavjf;)Lavja;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lavja;->a()Laviz;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Laviz;->b()Lavjj;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;
    .locals 0

    .line 69
    new-instance p1, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lavix;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;

    move-result-object p1

    return-object p1
.end method
