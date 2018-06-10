.class public Lapia;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapic;",
        "Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapic;Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lapig;
    .locals 3

    .line 72
    new-instance v0, Lapig;

    invoke-virtual {p0}, Lapia;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;

    invoke-virtual {p0}, Lapia;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lapih;

    invoke-direct {v0, v1, v2}, Lapig;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;Lapih;)V

    return-object v0
.end method
