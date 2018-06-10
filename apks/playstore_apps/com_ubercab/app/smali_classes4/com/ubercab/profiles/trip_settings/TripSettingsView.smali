.class public Lcom/ubercab/profiles/trip_settings/TripSettingsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Latfw;


# instance fields
.field private b:Lcom/ubercab/ui/core/UAppBarLayout;

.field private c:Lcom/ubercab/ui/core/URecyclerView;

.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Latfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(Latfh;)V
    .locals 1

    .line 97
    iput-object p1, p0, Lcom/ubercab/profiles/trip_settings/TripSettingsView;->e:Latfh;

    .line 98
    iget-object p1, p0, Lcom/ubercab/profiles/trip_settings/TripSettingsView;->c:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v0, p0, Lcom/ubercab/profiles/trip_settings/TripSettingsView;->e:Latfh;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Latgg;Latgl;Ljyi;Latfl;)V
    .locals 10

    .line 66
    new-instance v9, Latfh;

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/profiles/trip_settings/TripSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Lcom/ubercab/profiles/trip_settings/TripSettingsView$1;

    invoke-direct {v7, p0}, Lcom/ubercab/profiles/trip_settings/TripSettingsView$1;-><init>(Lcom/ubercab/profiles/trip_settings/TripSettingsView;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Latfh;-><init>(Landroid/content/Context;Latfl;Latgg;Latgl;Landroid/view/View;Landroid/view/View;Latey;Ljyi;)V

    .line 66
    invoke-virtual {p0, v9}, Lcom/ubercab/profiles/trip_settings/TripSettingsView;->a(Latfh;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laizl;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubercab/profiles/trip_settings/TripSettingsView;->e:Latfh;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ubercab/profiles/trip_settings/TripSettingsView;->e:Latfh;

    invoke-virtual {v0, p1, p2, p3, p4}, Latfh;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/trip_settings/TripSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/trip_settings/TripSettingsView;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 53
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/trip_settings/TripSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/trip_settings/TripSettingsView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 54
    iget-object v0, p0, Lcom/ubercab/profiles/trip_settings/TripSettingsView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/profiles/trip_settings/TripSettingsView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->trip_settings_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 57
    sget v0, Lgsp;->ub__profile_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/trip_settings/TripSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/trip_settings/TripSettingsView;->c:Lcom/ubercab/ui/core/URecyclerView;

    return-void
.end method
