.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/helix/rave/HelixAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final aspect:Ljava/lang/Double;

.field private final contentSize:Ljava/lang/String;

.field private final density:Ljava/lang/Double;

.field private final fontScale:Ljava/lang/Double;

.field private final heightInches:Ljava/lang/Double;

.field private final heightPx:Ljava/lang/Double;

.field private final isAssistiveTouchRunning:Ljava/lang/Boolean;

.field private final isBoldTextEnabled:Ljava/lang/Boolean;

.field private final isClosedCaptioningEnabled:Ljava/lang/Boolean;

.field private final isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

.field private final isGrayscaleEnabled:Ljava/lang/Boolean;

.field private final isGuidedAccessEnabled:Ljava/lang/Boolean;

.field private final isInvertColorsEnabled:Ljava/lang/Boolean;

.field private final isMonoAudioEnabled:Ljava/lang/Boolean;

.field private final isReduceMotionEnabled:Ljava/lang/Boolean;

.field private final isReduceTransparencyEnabled:Ljava/lang/Boolean;

.field private final isShakeToUndoEnabled:Ljava/lang/Boolean;

.field private final isSpeakScreenEnabled:Ljava/lang/Boolean;

.field private final isSpeakSelectionEnabled:Ljava/lang/Boolean;

.field private final isSwitchControlRunning:Ljava/lang/Boolean;

.field private final isTouchExplorationEnabled:Ljava/lang/Boolean;

.field private final isVoiceOverRunning:Ljava/lang/Boolean;

.field private final screenDiagonalInches:Ljava/lang/Double;

.field private final screenLayoutSize:Ljava/lang/String;

.field private final widthInches:Ljava/lang/Double;

.field private final widthPx:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled:Ljava/lang/Boolean;

    move-object v1, p2

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale:Ljava/lang/Double;

    move-object v1, p3

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches:Ljava/lang/Double;

    move-object v1, p4

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches:Ljava/lang/Double;

    move-object v1, p5

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect:Ljava/lang/Double;

    move-object v1, p6

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx:Ljava/lang/Double;

    move-object v1, p7

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx:Ljava/lang/Double;

    move-object v1, p8

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches:Ljava/lang/Double;

    move-object v1, p9

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize:Ljava/lang/String;

    move-object v1, p10

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density:Ljava/lang/Double;

    move-object v1, p11

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize:Ljava/lang/String;

    move-object v1, p12

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    return-void

    .line 111
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null isTouchExplorationEnabled"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p26}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 2

    .line 142
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 2

    .line 308
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isTouchExplorationEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;
    .locals 1

    .line 313
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isTouchExplorationEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fontScale"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "widthInches"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "heightInches"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aspect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "widthPx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "heightPx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "screenDiagonalInches"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "screenLayoutSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density:Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "density"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contentSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isAssistiveTouchRunning"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isVoiceOverRunning"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isSwitchControlRunning"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isShakeToUndoEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isClosedCaptioningEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isBoldTextEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isDarkerSystemColorsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isGrayscaleEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isGuidedAccessEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isInvertColorsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isMonoAudioEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isReduceMotionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isReduceTransparencyEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isSpeakScreenEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "isSpeakSelectionEnabled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method public addToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 551
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public aspect()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect:Ljava/lang/Double;

    return-object v0
.end method

.method public contentSize()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize:Ljava/lang/String;

    return-object v0
.end method

.method public density()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 324
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;

    if-eqz v2, :cond_1c

    .line 325
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;

    .line 326
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale:Ljava/lang/Double;

    if-nez v2, :cond_1b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale:Ljava/lang/Double;

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches:Ljava/lang/Double;

    if-nez v2, :cond_1b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches:Ljava/lang/Double;

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches:Ljava/lang/Double;

    if-nez v2, :cond_1b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches:Ljava/lang/Double;

    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect:Ljava/lang/Double;

    if-nez v2, :cond_1b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect:Ljava/lang/Double;

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx:Ljava/lang/Double;

    if-nez v2, :cond_1b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx:Ljava/lang/Double;

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx:Ljava/lang/Double;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx:Ljava/lang/Double;

    if-nez v2, :cond_1b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx:Ljava/lang/Double;

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches:Ljava/lang/Double;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches:Ljava/lang/Double;

    if-nez v2, :cond_1b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches:Ljava/lang/Double;

    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize:Ljava/lang/String;

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density:Ljava/lang/Double;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density:Ljava/lang/Double;

    if-nez v2, :cond_1b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density:Ljava/lang/Double;

    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize:Ljava/lang/String;

    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning:Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning:Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled:Ljava/lang/Boolean;

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled:Ljava/lang/Boolean;

    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled:Ljava/lang/Boolean;

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled:Ljava/lang/Boolean;

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled:Ljava/lang/Boolean;

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    if-nez p1, :cond_1b

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    .line 395
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    :goto_18
    const/4 v0, 0x1

    :cond_1b
    return v0

    :cond_1c
    return v0
.end method

.method public fontScale()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 489
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_19

    .line 492
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 494
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 496
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 498
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches:Ljava/lang/Double;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 500
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect:Ljava/lang/Double;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 502
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx:Ljava/lang/Double;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 504
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx:Ljava/lang/Double;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 506
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches:Ljava/lang/Double;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 508
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 510
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density:Ljava/lang/Double;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 512
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 514
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 516
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 518
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 520
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 522
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 524
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 526
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 528
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 530
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_12
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 532
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 534
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_14
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 536
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_15
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 538
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 540
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 542
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_18

    goto :goto_18

    :cond_18
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    .line 543
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 544
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->$hashCodeMemoized:Z

    .line 546
    :cond_19
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->$hashCode:I

    return v0
.end method

.method public heightInches()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches:Ljava/lang/Double;

    return-object v0
.end method

.method public heightPx()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx:Ljava/lang/Double;

    return-object v0
.end method

.method public isAssistiveTouchRunning()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isBoldTextEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isClosedCaptioningEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDarkerSystemColorsEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isGrayscaleEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isGuidedAccessEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isInvertColorsEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMonoAudioEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isReduceMotionEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isReduceTransparencyEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isShakeToUndoEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSpeakScreenEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSpeakSelectionEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSwitchControlRunning()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTouchExplorationEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVoiceOverRunning()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public screenDiagonalInches()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches:Ljava/lang/Double;

    return-object v0
.end method

.method public screenLayoutSize()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;
    .locals 2

    .line 303
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessibilityMetadata{isTouchExplorationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isTouchExplorationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->fontScale:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widthInches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heightInches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightInches:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->aspect:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widthPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heightPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->heightPx:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenDiagonalInches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenDiagonalInches:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenLayoutSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->screenLayoutSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->density:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->contentSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAssistiveTouchRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isAssistiveTouchRunning:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVoiceOverRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isVoiceOverRunning:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSwitchControlRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSwitchControlRunning:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShakeToUndoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isShakeToUndoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isClosedCaptioningEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBoldTextEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isBoldTextEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDarkerSystemColorsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isDarkerSystemColorsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGrayscaleEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGrayscaleEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGuidedAccessEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isGuidedAccessEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInvertColorsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isInvertColorsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMonoAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isMonoAudioEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReduceMotionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceMotionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReduceTransparencyEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isReduceTransparencyEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpeakScreenEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakScreenEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpeakSelectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->isSpeakSelectionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->$toString:Ljava/lang/String;

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public widthInches()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthInches:Ljava/lang/Double;

    return-object v0
.end method

.method public widthPx()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->widthPx:Ljava/lang/Double;

    return-object v0
.end method
