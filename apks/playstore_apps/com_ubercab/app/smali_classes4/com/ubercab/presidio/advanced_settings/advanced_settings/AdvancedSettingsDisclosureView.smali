.class public Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsDisclosureView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsDisclosureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsDisclosureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lpfw;)V
    .locals 2

    .line 46
    invoke-interface {p1}, Lpfw;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {p1}, Lpfw;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsDisclosureView;->c:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->location_access_device_location_on:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsDisclosureView;->c:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->location_access_device_location_off:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsDisclosureView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsDisclosureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lpfw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 36
    sget v0, Lgsp;->advanced_settings_disclosure_view_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsDisclosureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsDisclosureView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget v0, Lgsp;->advanced_settings_disclosure_view_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsDisclosureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsDisclosureView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
