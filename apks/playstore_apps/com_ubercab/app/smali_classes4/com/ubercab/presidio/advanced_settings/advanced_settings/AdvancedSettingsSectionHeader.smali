.class public Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionHeader;
.super Lcom/ubercab/ui/commons/widget/HeaderTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/commons/widget/HeaderTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lpfw;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lpfw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionHeader;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
