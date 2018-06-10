.class public Lavlh;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lavlm;",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;


# direct methods
.method public constructor <init>(Lavlm;Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 107
    iput-object p3, p0, Lavlh;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    return-void
.end method


# virtual methods
.method a(Lavei;)Lavlp;
    .locals 3

    .line 113
    new-instance v0, Lavlp;

    invoke-virtual {p0}, Lavlh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;

    invoke-virtual {p0}, Lavlh;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lavlq;

    invoke-direct {v0, p1, v1, v2}, Lavlp;-><init>(Lavei;Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;Lavlq;)V

    return-object v0
.end method

.method a(Lavlg;Lhgd;)Lavlr;
    .locals 3

    .line 119
    new-instance v0, Lavlr;

    .line 120
    invoke-virtual {p0}, Lavlh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;

    invoke-virtual {p0}, Lavlh;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lavlm;

    invoke-direct {v0, v1, v2, p1, p2}, Lavlr;-><init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoView;Lavlm;Lavlg;Lhgd;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;
    .locals 1

    .line 126
    iget-object v0, p0, Lavlh;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    return-object v0
.end method
