.class public Lapjn;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapjr;",
        "Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapjr;Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lamte;Lapjm;)Lapdk;
    .locals 2

    .line 88
    new-instance v0, Lapdk;

    new-instance v1, Lapjk;

    invoke-direct {v1, p3}, Lapjk;-><init>(Lapdh;)V

    invoke-direct {v0, p1, p2, v1}, Lapdk;-><init>(Ljyi;Lamte;Lapdl;)V

    return-object v0
.end method

.method a()Lapjt;
    .locals 2

    .line 75
    new-instance v0, Lapjt;

    invoke-virtual {p0}, Lapjn;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;

    invoke-direct {v0, v1}, Lapjt;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/sections/preferences/ProfileSettingsPreferencesView;)V

    return-object v0
.end method

.method b()Laphv;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lapjn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laphv;

    return-object v0
.end method
