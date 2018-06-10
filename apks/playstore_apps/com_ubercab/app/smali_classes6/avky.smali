.class public Lavky;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lavky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lavky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->unit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lavky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lavky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->c(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lavky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->unit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lavky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lavky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->e(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lavky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->unit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->rating()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    move-result-object v0

    invoke-direct {p0, v0}, Lavky;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;)V

    .line 23
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tenure()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    move-result-object v0

    invoke-direct {p0, v0}, Lavky;->b(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;)V

    .line 24
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tripCount()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tripCount()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    move-result-object v0

    invoke-direct {p0, v0}, Lavky;->c(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;)V

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lavky;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->picture()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->picture()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lavky;->b(Ljava/lang/String;)V

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->carInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lavky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->carInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lavky;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;

    invoke-virtual {p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->a()V

    :goto_0
    return-void
.end method
