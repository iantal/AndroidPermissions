.class Lasnr;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;)V
    .locals 0

    .line 624
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 625
    iput-object p1, p0, Lasnr;->a:Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 631
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 634
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lasnr;->a:Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;

    .line 635
    invoke-virtual {v0}, Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;->getFareFormatString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lasnr;->a:Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;

    .line 636
    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;->getFare()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 633
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 632
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
