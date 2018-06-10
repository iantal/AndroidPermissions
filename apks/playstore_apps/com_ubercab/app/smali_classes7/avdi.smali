.class public Lavdi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;",
        "Laveb;",
        "Lavdn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavdn;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laveb;
    .locals 3

    .line 96
    invoke-virtual {p0, p1}, Lavdi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;

    .line 97
    new-instance v0, Lavdv;

    invoke-direct {v0}, Lavdv;-><init>()V

    .line 99
    invoke-static {}, Lavdb;->j()Lavdl;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lavdi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavdn;

    invoke-interface {v1, v2}, Lavdl;->b(Lavdn;)Lavdl;

    move-result-object v1

    .line 101
    invoke-interface {v1, p1}, Lavdl;->b(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;)Lavdl;

    move-result-object p1

    .line 102
    invoke-interface {p1, v0}, Lavdl;->b(Lavdv;)Lavdl;

    move-result-object p1

    .line 103
    invoke-interface {p1}, Lavdl;->a()Lavdk;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Lavdk;->k()Laveb;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;
    .locals 2

    .line 110
    sget v0, Lgsr;->ub__social_connections_settings:I

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2}, Lavdi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;

    move-result-object p1

    return-object p1
.end method
