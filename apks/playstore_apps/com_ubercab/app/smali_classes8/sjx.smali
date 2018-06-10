.class public Lsjx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;",
        "Lskr;",
        "Lskc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lskc;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;
    .locals 2

    .line 104
    sget v0, Lgsr;->ub__settings_section_social_connections:I

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lskr;
    .locals 3

    .line 89
    invoke-virtual {p0, p1}, Lsjx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;

    .line 90
    new-instance v0, Lskj;

    invoke-direct {v0}, Lskj;-><init>()V

    .line 93
    invoke-static {}, Lsjs;->j()Lska;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lsjx;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskc;

    invoke-interface {v1, v2}, Lska;->b(Lskc;)Lska;

    move-result-object v1

    .line 95
    invoke-interface {v1, p1}, Lska;->b(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;)Lska;

    move-result-object p1

    .line 96
    invoke-interface {p1, v0}, Lska;->b(Lskj;)Lska;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Lska;->a()Lsjz;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Lsjz;->I()Lskr;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lsjx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;

    move-result-object p1

    return-object p1
.end method
