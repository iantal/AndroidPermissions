.class public Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionFooter;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lpfw;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionFooter;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lpfw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-interface {p1}, Lpfw;->d()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionFooter;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 37
    sget v0, Lgsp;->advanced_settings_section_footer_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionFooter;->b:Lcom/ubercab/ui/core/UTextView;

    .line 38
    sget v0, Lgsp;->advanced_settings_section_footer_learn_more:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionFooter;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
