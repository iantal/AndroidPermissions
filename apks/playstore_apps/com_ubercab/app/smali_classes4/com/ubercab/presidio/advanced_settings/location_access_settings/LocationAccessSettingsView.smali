.class public Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lpmh;


# instance fields
.field private b:Lpfg;

.field private c:Lcom/ubercab/ui/core/USwitchCompat;

.field private d:Lcom/ubercab/ui/core/UAppBarLayout;

.field private e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private f:Lpml;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lcom/ubercab/ui/core/URecyclerView;

.field private j:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpff;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->d:Lcom/ubercab/ui/core/UAppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->c_(Z)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->i:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 187
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 189
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->i:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Lawfc;

    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lawfc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->advanced_settings_location_access:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 194
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->h:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpme;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpme;",
            ")",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lpme;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lpme;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lpme;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    const-string v1, "be447b0e-21fe"

    .line 98
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lpme;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lawhe;->c(I)Lawhe;

    move-result-object p1

    const-string v0, "d05dcb53-e5e6"

    .line 100
    invoke-virtual {p1, v0}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lpfg;)V
    .locals 1

    .line 81
    iput-object p1, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->b:Lpfg;

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->f:Lpml;

    invoke-virtual {v0, p1}, Lpml;->a(Z)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->f:Lpml;

    invoke-virtual {v0}, Lpml;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->f:Lpml;

    invoke-virtual {v0}, Lpml;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setEnabled(Z)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->f:Lpml;

    invoke-virtual {v0}, Lpml;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->f:Lpml;

    invoke-virtual {v0, p1}, Lpml;->b(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->f:Lpml;

    invoke-virtual {v0}, Lpml;->d()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 61
    sget v0, Lgsp;->allow_requests_toggle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    .line 62
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->d:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 63
    sget v0, Lgsp;->location_settings_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 64
    sget v0, Lgsp;->location_request_section:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 65
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 66
    sget v0, Lgsp;->location_access_settings_item_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 67
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->j:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 68
    new-instance v0, Lpml;

    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpml;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->f:Lpml;

    .line 69
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->g()V

    .line 70
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->i()V

    .line 71
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->h()V

    return-void
.end method
