.class public Lavle;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lavjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;",
        "Lavlr;",
        "Lavli;",
        ">;",
        "Lavjp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavli;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;
    .locals 0

    .line 66
    new-instance p1, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lhhp;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lavle;->b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lavlr;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lavle;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lavlr;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Lavle;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;

    .line 53
    new-instance v0, Lavlm;

    invoke-direct {v0}, Lavlm;-><init>()V

    .line 55
    invoke-static {}, Lavla;->a()Lavlb;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lavle;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavli;

    invoke-virtual {v1, v2}, Lavlb;->a(Lavli;)Lavlb;

    move-result-object v1

    new-instance v2, Lavlh;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->personalInfo()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    move-result-object p2

    invoke-static {p2}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    invoke-direct {v2, v0, p1, p2}, Lavlh;-><init>(Lavlm;Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;)V

    invoke-virtual {v1, v2}, Lavlb;->a(Lavlh;)Lavlb;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lavlb;->a()Lavlg;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lavlg;->b()Lavlr;

    move-result-object p1

    return-object p1
.end method
