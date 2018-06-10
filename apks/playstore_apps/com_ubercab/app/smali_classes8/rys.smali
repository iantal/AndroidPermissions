.class Lrys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lhmu;

.field private final b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lhmu;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lrys;->b:Landroid/app/Activity;

    .line 65
    iput-object p2, p0, Lrys;->a:Lhmu;

    return-void
.end method

.method private synthetic a(Landroid/content/res/Configuration;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 76
    iget-object v2, v0, Lrys;->b:Landroid/app/Activity;

    const-string v3, "accessibility"

    .line 77
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 79
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 80
    iget-object v4, v0, Lrys;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 82
    iget v4, v1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    iget v6, v3, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v5, v6

    float-to-double v5, v5

    .line 86
    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    iget v8, v3, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    div-double v9, v7, v5

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 89
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    .line 91
    iget v13, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v13, v13

    .line 92
    iget v15, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    move-wide/from16 v16, v9

    int-to-double v9, v15

    .line 93
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move-wide/from16 v18, v9

    float-to-double v9, v3

    .line 96
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    packed-switch v1, :pswitch_data_0

    const-string v1, "na"

    goto :goto_1

    :pswitch_0
    const-string v1, "xlarge"

    goto :goto_1

    :pswitch_1
    const-string v1, "large"

    goto :goto_1

    :pswitch_2
    const-string v1, "normal"

    goto :goto_1

    :pswitch_3
    const-string v1, "small"

    .line 115
    :goto_1
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    move-result-object v3

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->isTouchExplorationEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    move-result-object v2

    float-to-double v3, v4

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->fontScale(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    move-result-object v2

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthInches(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    move-result-object v2

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightInches(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    move-result-object v2

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenDiagonalInches(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    move-result-object v2

    .line 121
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->widthPx(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    move-result-object v2

    .line 122
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->heightPx(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    move-result-object v2

    .line 123
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->density(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    move-result-object v2

    .line 124
    invoke-virtual {v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->screenLayoutSize(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    move-result-object v1

    .line 125
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->aspect(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/AccessibilityMetadata;

    move-result-object v1

    .line 128
    iget-object v2, v0, Lrys;->a:Lhmu;

    const-string v3, "f97c9399-dd5d"

    invoke-virtual {v2, v3, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Accessibility"

    .line 130
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "Failed to get accessibility data."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$DJycyxoiHPcXN5EqZKteXTMSTIM(Lrys;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lrys;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic lambda$WrQ0i6lk8QXBoVOEIaxHaiG7tSY(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lrys;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lrys;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 72
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, L-$$Lambda$rys$DJycyxoiHPcXN5EqZKteXTMSTIM;

    invoke-direct {v0, p0}, L-$$Lambda$rys$DJycyxoiHPcXN5EqZKteXTMSTIM;-><init>(Lrys;)V

    sget-object v1, L-$$Lambda$rys$WrQ0i6lk8QXBoVOEIaxHaiG7tSY;->INSTANCE:L-$$Lambda$rys$WrQ0i6lk8QXBoVOEIaxHaiG7tSY;

    .line 73
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
