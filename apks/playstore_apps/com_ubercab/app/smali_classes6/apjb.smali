.class public Lapjb;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lapjf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;",
        ">;",
        "Lapjf;"
    }
.end annotation


# instance fields
.field private final b:Latgl;

.field private final c:Lapjc;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;Latgl;Lapjc;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Lapjb;->b:Latgl;

    .line 22
    iput-object p3, p0, Lapjb;->c:Lapjc;

    .line 23
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->a(Lapjf;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lapjb;->c:Lapjc;

    invoke-interface {v0}, Lapjc;->a()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lapjb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;

    iget-object v1, p0, Lapjb;->b:Latgl;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latgl;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lapjb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->a(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lapjb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->a()V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lapjb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->b(Ljava/lang/String;)V

    return-void
.end method
