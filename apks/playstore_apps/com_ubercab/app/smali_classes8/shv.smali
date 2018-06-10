.class public Lshv;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lshy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;",
        ">;",
        "Lshy;"
    }
.end annotation


# instance fields
.field private final b:Lshw;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;Lshw;Latgg;Latgl;Lapno;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lshv;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;

    invoke-virtual {p1, p0, p3, p4, p5}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;->a(Lshy;Latgg;Latgl;Lapno;)V

    .line 32
    iput-object p2, p0, Lshv;->b:Lshw;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lshv;->b:Lshw;

    invoke-interface {v0, p1}, Lshw;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lshv;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;->c()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lshv;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lshv;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView;->setVisibility(I)V

    return-void
.end method
