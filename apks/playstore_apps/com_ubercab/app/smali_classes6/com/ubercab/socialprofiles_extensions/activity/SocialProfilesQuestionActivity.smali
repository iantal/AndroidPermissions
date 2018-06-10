.class public Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;
.super Lcom/ubercab/presidio/core/PresidioActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubercab/presidio/core/PresidioActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;Z)Landroid/content/Intent;
    .locals 2

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_driver_id"

    .line 68
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_entry_point"

    .line 69
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_question_id"

    .line 70
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_should_show_profile"

    .line 71
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lhhp;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "***>;"
        }
    .end annotation

    .line 95
    const-class v0, Lavht;

    .line 96
    invoke-static {p0, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lavht;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavht;

    .line 98
    invoke-static {}, Lavhx;->i()Lavhy;

    move-result-object v1

    new-instance v9, Lavik;

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_entry_point"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_driver_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;->c()Lhmu;

    move-result-object v6

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_should_show_profile"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    move-object v2, v9

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lavik;-><init>(Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;Ljava/lang/String;Lhmu;Landroid/view/ViewGroup;Z)V

    .line 99
    invoke-virtual {v1, v9}, Lavhy;->a(Lavik;)Lavhy;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lavhy;->a(Lavht;)Lavhy;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lavhy;->a()Lavij;

    move-result-object v0

    .line 110
    new-instance v1, Lavey;

    .line 111
    invoke-interface {v0}, Lavij;->e()Lhiq;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lavey;-><init>(Lavfb;Lhiq;)V

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_question_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v0

    .line 112
    invoke-virtual {v1, p1, v0}, Lavey;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method protected c()Lhmu;
    .locals 1

    .line 88
    const-class v0, Lavht;

    .line 89
    invoke-static {p0, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lavht;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavht;

    .line 90
    invoke-interface {v0}, Lavht;->f()Lhmu;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 79
    const-class v0, Lavht;

    .line 80
    invoke-static {p0, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lavht;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavht;

    .line 81
    invoke-interface {v0}, Lavht;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;->setTheme(I)V

    .line 83
    invoke-super {p0, p1}, Lcom/ubercab/presidio/core/PresidioActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
