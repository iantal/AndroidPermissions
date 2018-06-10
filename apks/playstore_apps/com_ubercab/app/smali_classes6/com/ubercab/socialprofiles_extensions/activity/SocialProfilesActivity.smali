.class public Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;
.super Lcom/ubercab/presidio/core/PresidioActivity;
.source "SourceFile"

# interfaces
.implements Lavhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubercab/presidio/core/PresidioActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_driver_id"

    .line 58
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_trip_id"

    .line 59
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_entry_point"

    .line 60
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_has_profile_updated"

    .line 61
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lhhp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "***>;"
        }
    .end annotation

    .line 86
    invoke-static {}, Lavhu;->b()Lavhv;

    move-result-object v0

    new-instance v1, Lavie;

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;->c()Lhmu;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lavie;-><init>(Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;Landroid/view/ViewGroup;Lhmu;)V

    invoke-virtual {v0, v1}, Lavhv;->a(Lavie;)Lavhv;

    move-result-object v0

    const-class v1, Lavht;

    .line 89
    invoke-static {p0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lavht;

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavht;

    .line 88
    invoke-virtual {v0, v1}, Lavhv;->a(Lavht;)Lavhv;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lavhv;->a()Lavid;

    move-result-object v0

    .line 92
    new-instance v1, Lavow;

    invoke-direct {v1, v0}, Lavow;-><init>(Lavoy;)V

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_trip_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_driver_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_entry_point"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-object v2, p1

    move-object v6, p0

    .line 96
    invoke-virtual/range {v1 .. v6}, Lavow;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;Ljava/lang/String;Lavhs;)Lavpz;

    move-result-object p1

    return-object p1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_driver_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_entry_point"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p0

    .line 103
    invoke-virtual/range {v1 .. v6}, Lavow;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;Ljava/lang/String;Lavhs;)Lavpz;

    move-result-object p1

    return-object p1
.end method

.method protected c()Lhmu;
    .locals 1

    .line 78
    const-class v0, Lavht;

    .line 79
    invoke-static {p0, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lavht;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavht;

    .line 80
    invoke-interface {v0}, Lavht;->f()Lhmu;

    move-result-object v0

    return-object v0
.end method

.method public dU_()V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    const-class v0, Lavht;

    .line 70
    invoke-static {p0, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lavht;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavht;

    .line 71
    invoke-interface {v0}, Lavht;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;->setTheme(I)V

    .line 73
    invoke-super {p0, p1}, Lcom/ubercab/presidio/core/PresidioActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
