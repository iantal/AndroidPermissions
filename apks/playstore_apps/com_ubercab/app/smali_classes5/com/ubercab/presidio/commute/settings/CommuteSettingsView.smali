.class public Lcom/ubercab/presidio/commute/settings/CommuteSettingsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Lcom/ubercab/ui/core/USwitchCompat;

.field private h:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/commute/settings/CommuteSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/commute/settings/CommuteSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/commute/settings/CommuteSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010031

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lawhl;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 46
    invoke-direct {p0}, Lcom/ubercab/presidio/commute/settings/CommuteSettingsView;->f()V

    .line 47
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/commute/settings/CommuteSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/commute/settings/CommuteSettingsView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 48
    sget v0, Lgsp;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/commute/settings/CommuteSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/presidio/commute/settings/CommuteSettingsView;->g:Lcom/ubercab/ui/core/USwitchCompat;

    .line 49
    sget v0, Lgsp;->btn_learn_more:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/commute/settings/CommuteSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/commute/settings/CommuteSettingsView;->f:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
