.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aspect:Ljava/lang/Double;

.field private contentSize:Ljava/lang/String;

.field private density:Ljava/lang/Double;

.field private fontScale:Ljava/lang/Double;

.field private heightInches:Ljava/lang/Double;

.field private heightPx:Ljava/lang/Double;

.field private isAssistiveTouchRunning:Ljava/lang/Boolean;

.field private isBoldTextEnabled:Ljava/lang/Boolean;

.field private isClosedCaptioningEnabled:Ljava/lang/Boolean;

.field private isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

.field private isGrayscaleEnabled:Ljava/lang/Boolean;

.field private isGuidedAccessEnabled:Ljava/lang/Boolean;

.field private isInvertColorsEnabled:Ljava/lang/Boolean;

.field private isMonoAudioEnabled:Ljava/lang/Boolean;

.field private isReduceMotionEnabled:Ljava/lang/Boolean;

.field private isReduceTransparencyEnabled:Ljava/lang/Boolean;

.field private isShakeToUndoEnabled:Ljava/lang/Boolean;

.field private isSpeakScreenEnabled:Ljava/lang/Boolean;

.field private isSpeakSelectionEnabled:Ljava/lang/Boolean;

.field private isSwitchControlRunning:Ljava/lang/Boolean;

.field private isTouchExplorationEnabled:Ljava/lang/Boolean;

.field private isVoiceOverRunning:Ljava/lang/Boolean;

.field private screenDiagonalInches:Ljava/lang/Double;

.field private screenLayoutSize:Ljava/lang/String;

.field private widthInches:Ljava/lang/Double;

.field private widthPx:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->fontScale:Ljava/lang/Double;

    .line 639
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthInches:Ljava/lang/Double;

    .line 641
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightInches:Ljava/lang/Double;

    .line 643
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->aspect:Ljava/lang/Double;

    .line 645
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthPx:Ljava/lang/Double;

    .line 647
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightPx:Ljava/lang/Double;

    .line 649
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenDiagonalInches:Ljava/lang/Double;

    .line 651
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenLayoutSize:Ljava/lang/String;

    .line 653
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->density:Ljava/lang/Double;

    .line 655
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->contentSize:Ljava/lang/String;

    .line 657
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    .line 659
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isVoiceOverRunning:Ljava/lang/Boolean;

    .line 661
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSwitchControlRunning:Ljava/lang/Boolean;

    .line 663
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    .line 665
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    .line 667
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isBoldTextEnabled:Ljava/lang/Boolean;

    .line 669
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    .line 671
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isGrayscaleEnabled:Ljava/lang/Boolean;

    .line 673
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    .line 675
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isInvertColorsEnabled:Ljava/lang/Boolean;

    .line 677
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isMonoAudioEnabled:Ljava/lang/Boolean;

    .line 679
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isReduceMotionEnabled:Ljava/lang/Boolean;

    .line 681
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    .line 683
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    .line 685
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$1;)V
    .locals 0

    .line 634
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;)V
    .locals 1

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->fontScale:Ljava/lang/Double;

    .line 639
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthInches:Ljava/lang/Double;

    .line 641
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightInches:Ljava/lang/Double;

    .line 643
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->aspect:Ljava/lang/Double;

    .line 645
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthPx:Ljava/lang/Double;

    .line 647
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightPx:Ljava/lang/Double;

    .line 649
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenDiagonalInches:Ljava/lang/Double;

    .line 651
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenLayoutSize:Ljava/lang/String;

    .line 653
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->density:Ljava/lang/Double;

    .line 655
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->contentSize:Ljava/lang/String;

    .line 657
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    .line 659
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isVoiceOverRunning:Ljava/lang/Boolean;

    .line 661
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSwitchControlRunning:Ljava/lang/Boolean;

    .line 663
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    .line 665
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    .line 667
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isBoldTextEnabled:Ljava/lang/Boolean;

    .line 669
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    .line 671
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isGrayscaleEnabled:Ljava/lang/Boolean;

    .line 673
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    .line 675
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isInvertColorsEnabled:Ljava/lang/Boolean;

    .line 677
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isMonoAudioEnabled:Ljava/lang/Boolean;

    .line 679
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isReduceMotionEnabled:Ljava/lang/Boolean;

    .line 681
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    .line 683
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    .line 685
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    .line 690
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isTouchExplorationEnabled:Ljava/lang/Boolean;

    .line 691
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->fontScale:Ljava/lang/Double;

    .line 692
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthInches:Ljava/lang/Double;

    .line 693
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightInches:Ljava/lang/Double;

    .line 694
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->aspect:Ljava/lang/Double;

    .line 695
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthPx:Ljava/lang/Double;

    .line 696
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightPx:Ljava/lang/Double;

    .line 697
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenDiagonalInches:Ljava/lang/Double;

    .line 698
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenLayoutSize:Ljava/lang/String;

    .line 699
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->density:Ljava/lang/Double;

    .line 700
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->contentSize:Ljava/lang/String;

    .line 701
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    .line 702
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isVoiceOverRunning:Ljava/lang/Boolean;

    .line 703
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSwitchControlRunning:Ljava/lang/Boolean;

    .line 704
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    .line 705
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    .line 706
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isBoldTextEnabled:Ljava/lang/Boolean;

    .line 707
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    .line 708
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isGrayscaleEnabled:Ljava/lang/Boolean;

    .line 709
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    .line 710
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isInvertColorsEnabled:Ljava/lang/Boolean;

    .line 711
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isMonoAudioEnabled:Ljava/lang/Boolean;

    .line 712
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isReduceMotionEnabled:Ljava/lang/Boolean;

    .line 713
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    .line 714
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    .line 715
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$1;)V
    .locals 0

    .line 634
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;)V

    return-void
.end method


# virtual methods
.method public aspect(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->aspect:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;
    .locals 31
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "isTouchExplorationEnabled"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 863
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isTouchExplorationEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 864
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isTouchExplorationEnabled"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 866
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 869
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isTouchExplorationEnabled:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->fontScale:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthInches:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightInches:Ljava/lang/Double;

    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->aspect:Ljava/lang/Double;

    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthPx:Ljava/lang/Double;

    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightPx:Ljava/lang/Double;

    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenDiagonalInches:Ljava/lang/Double;

    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenLayoutSize:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->density:Ljava/lang/Double;

    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->contentSize:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isVoiceOverRunning:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSwitchControlRunning:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isBoldTextEnabled:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isGrayscaleEnabled:Ljava/lang/Boolean;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isInvertColorsEnabled:Ljava/lang/Boolean;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isMonoAudioEnabled:Ljava/lang/Boolean;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isReduceMotionEnabled:Ljava/lang/Boolean;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    move-object/from16 v29, v2

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$1;)V

    return-object v1

    .line 867
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public contentSize(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->contentSize:Ljava/lang/String;

    return-object p0
.end method

.method public density(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->density:Ljava/lang/Double;

    return-object p0
.end method

.method public fontScale(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->fontScale:Ljava/lang/Double;

    return-object p0
.end method

.method public heightInches(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightInches:Ljava/lang/Double;

    return-object p0
.end method

.method public heightPx(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightPx:Ljava/lang/Double;

    return-object p0
.end method

.method public isAssistiveTouchRunning(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isBoldTextEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isBoldTextEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isClosedCaptioningEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isDarkerSystemColorsEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isGrayscaleEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isGrayscaleEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isGuidedAccessEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isInvertColorsEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 822
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isInvertColorsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isMonoAudioEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isMonoAudioEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isReduceMotionEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isReduceMotionEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isReduceTransparencyEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isShakeToUndoEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isSpeakScreenEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 842
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isSpeakSelectionEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isSwitchControlRunning(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isSwitchControlRunning:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isTouchExplorationEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 722
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isTouchExplorationEnabled:Ljava/lang/Boolean;

    return-object p0

    .line 720
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isTouchExplorationEnabled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isVoiceOverRunning(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isVoiceOverRunning:Ljava/lang/Boolean;

    return-object p0
.end method

.method public screenDiagonalInches(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenDiagonalInches:Ljava/lang/Double;

    return-object p0
.end method

.method public screenLayoutSize(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenLayoutSize:Ljava/lang/String;

    return-object p0
.end method

.method public widthInches(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthInches:Ljava/lang/Double;

    return-object p0
.end method

.method public widthPx(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthPx:Ljava/lang/Double;

    return-object p0
.end method
