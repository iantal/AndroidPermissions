.class public Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lpfw;)V
    .locals 3

    .line 52
    invoke-interface {p1}, Lpfw;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;->c:Lcom/ubercab/ui/core/UImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Lpfw;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 55
    new-array v0, v1, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    .line 56
    iget-object v1, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/ui/core/UImageView;->setImageState([IZ)V

    goto :goto_0

    .line 58
    :cond_1
    new-array v0, v1, [I

    const v1, -0x10100a1

    aput v1, v0, v2

    .line 59
    iget-object v1, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/ui/core/UImageView;->setImageState([IZ)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lpfw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-interface {p1}, Lpfw;->b()I

    move-result p1

    const/16 v0, 0x58

    if-ne p1, v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsk;->colorNegative:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Lawhm;->a(I)I

    move-result p1

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->advanced_settings_item_view_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lgsp;->advanced_settings_item_view_radio:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;->c:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
