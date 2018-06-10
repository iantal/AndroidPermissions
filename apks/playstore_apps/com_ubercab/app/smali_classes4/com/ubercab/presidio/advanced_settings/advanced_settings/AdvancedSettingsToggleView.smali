.class public Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsToggleView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/USwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsToggleView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->d()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpfw;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsToggleView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsToggleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lpfw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-interface {p1}, Lpfw;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsToggleView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-interface {p1}, Lpfw;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 39
    sget v0, Lgsp;->advanced_settings_item_view_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsToggleView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget v0, Lgsp;->advanced_settings_toggle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsToggleView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    return-void
.end method
