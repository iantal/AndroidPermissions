.class public Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lawir;


# instance fields
.field f:Lcom/ubercab/ui/core/UButton;

.field g:Lcom/ubercab/ui/core/UButton;

.field h:Lcom/ubercab/ui/core/UButton;

.field i:Lcom/ubercab/ui/core/UButton;

.field j:Lcom/ubercab/ui/core/UButton;

.field k:Lcom/ubercab/ui/core/UButton;

.field l:Lcom/ubercab/ui/core/UButton;

.field m:Lcom/ubercab/ui/core/UButton;

.field n:Lcom/ubercab/ui/core/UButton;

.field o:Lcom/ubercab/ui/core/UButton;

.field p:Lcom/ubercab/ui/core/UButton;

.field q:Lcom/ubercab/ui/core/UButton;

.field r:Lcom/ubercab/ui/core/UButton;

.field s:Lcom/ubercab/ui/core/UButton;

.field t:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lslw;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->f:Lcom/ubercab/ui/core/UButton;

    .line 92
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslw;)V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->g:Lcom/ubercab/ui/core/UButton;

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$8;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslw;)V

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->h:Lcom/ubercab/ui/core/UButton;

    .line 112
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$9;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$9;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslw;)V

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->i:Lcom/ubercab/ui/core/UButton;

    .line 122
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$10;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$10;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslw;)V

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->j:Lcom/ubercab/ui/core/UButton;

    .line 132
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$11;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$11;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslw;)V

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->k:Lcom/ubercab/ui/core/UButton;

    .line 142
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$12;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$12;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslw;)V

    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->l:Lcom/ubercab/ui/core/UButton;

    .line 152
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$13;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$13;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslw;)V

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 161
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->n:Lcom/ubercab/ui/core/UButton;

    .line 162
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$14;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$14;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslw;)V

    .line 163
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->m:Lcom/ubercab/ui/core/UButton;

    .line 172
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$15;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$15;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslw;)V

    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 181
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->o:Lcom/ubercab/ui/core/UButton;

    .line 182
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslw;)V

    .line 183
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->p:Lcom/ubercab/ui/core/UButton;

    .line 192
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$3;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslw;)V

    .line 193
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 201
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->q:Lcom/ubercab/ui/core/UButton;

    .line 202
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$4;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslw;)V

    .line 203
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 211
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->s:Lcom/ubercab/ui/core/UButton;

    .line 212
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$5;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$5;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslw;)V

    .line 213
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 221
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->r:Lcom/ubercab/ui/core/UButton;

    .line 222
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$6;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$6;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslw;)V

    .line 223
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 231
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->t:Lcom/ubercab/ui/core/UButton;

    .line 232
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$7;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$7;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslw;)V

    .line 233
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__themeless_status_bar_color_light_theme:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public g()Lawiu;
    .locals 1

    .line 250
    sget-object v0, Lawiu;->a:Lawiu;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->k:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->m:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->o:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 51
    sget v0, Lgsp;->experiments:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->f:Lcom/ubercab/ui/core/UButton;

    .line 52
    sget v0, Lgsp;->disable_plugins:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->g:Lcom/ubercab/ui/core/UButton;

    .line 53
    sget v0, Lgsp;->force_crash_app:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->i:Lcom/ubercab/ui/core/UButton;

    .line 54
    sget v0, Lgsp;->force_alternate_launch_sequence:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->h:Lcom/ubercab/ui/core/UButton;

    .line 56
    sget v0, Lgsp;->force_native_crash:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->j:Lcom/ubercab/ui/core/UButton;

    .line 57
    sget v0, Lgsp;->push_test_feed:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->k:Lcom/ubercab/ui/core/UButton;

    .line 58
    sget v0, Lgsp;->reset_feed:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->l:Lcom/ubercab/ui/core/UButton;

    .line 59
    sget v0, Lgsp;->toggle_uicheck_ui_warnings:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->m:Lcom/ubercab/ui/core/UButton;

    .line 60
    sget v0, Lgsp;->network_setting:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->n:Lcom/ubercab/ui/core/UButton;

    .line 61
    sget v0, Lgsp;->toggle_xray:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->o:Lcom/ubercab/ui/core/UButton;

    .line 62
    sget v0, Lgsp;->commute_settings:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->p:Lcom/ubercab/ui/core/UButton;

    .line 63
    sget v0, Lgsp;->generate_pending_rating:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->q:Lcom/ubercab/ui/core/UButton;

    .line 64
    sget v0, Lgsp;->reset_profile_name_count:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->s:Lcom/ubercab/ui/core/UButton;

    .line 65
    sget v0, Lgsp;->reset_directed_dispatch_hop_on_tooltip_count:I

    .line 66
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->r:Lcom/ubercab/ui/core/UButton;

    .line 67
    sget v0, Lgsp;->install_referrer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->t:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
