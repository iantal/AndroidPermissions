.class public Lavow;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Laver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;",
        "Lavpz;",
        "Lavoy;",
        ">;",
        "Laver;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavoy;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;Ljava/lang/String;Lavhs;)Lavpz;
    .locals 10

    .line 123
    invoke-virtual {p0, p1}, Lavow;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lavht;

    invoke-static {v0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lavht;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavht;

    .line 127
    new-instance v7, Lavpt;

    invoke-direct {v7}, Lavpt;-><init>()V

    .line 129
    invoke-static {}, Lavok;->t()Lavol;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lavow;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavoy;

    invoke-virtual {v1, v2}, Lavol;->a(Lavoy;)Lavol;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Lavol;->a(Lavht;)Lavol;

    move-result-object v8

    new-instance v9, Lavox;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lavox;-><init>(Lavpt;Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;Ljava/lang/String;Lavhs;)V

    .line 132
    invoke-virtual {v8, v9}, Lavol;->a(Lavox;)Lavol;

    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lavol;->a()Lavoz;

    move-result-object p2

    .line 142
    new-instance p3, Lavpz;

    invoke-direct {p3, p1, v7, p2}, Lavpz;-><init>(Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;Lavpt;Lavoz;)V

    return-object p3
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;
    .locals 0

    .line 147
    new-instance p1, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;)Lhhp;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lavow;->b(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;)Lavpz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;Ljava/lang/String;)Lhhp;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3, p4}, Lavow;->b(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;Ljava/lang/String;)Lavpz;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Lavow;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles_extensions/rib/SocialProfilesView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;)Lavpz;
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p1, p2, p3, v0}, Lavow;->b(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;Ljava/lang/String;)Lavpz;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;Ljava/lang/String;)Lavpz;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 106
    invoke-virtual/range {v0 .. v5}, Lavow;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;Ljava/lang/String;Lavhs;)Lavpz;

    move-result-object p1

    return-object p1
.end method
