.class public Lcom/kbank/otp/FinanceFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "FinanceFragment.java"

# interfaces
.implements Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/FinanceFragment$PieLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/AbsFragment;",
        "Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/kbank/otp/request/IncomeExpenseRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_PERIOD:Ljava/lang/String; = "period"


# instance fields
.field private mCaption:Landroid/widget/TextView;

.field private mChartContainer:Landroid/widget/FrameLayout;

.field private mEmpty:Landroid/view/View;

.field private mGroup:Landroid/view/View;

.field private mIncomeExpenseInfo:Lcom/kbank/otp/finance/IncomeExpenseInfo;

.field private mLegendAmounts:[Landroid/widget/TextView;

.field private mLegendContainers:[Landroid/view/View;

.field private mLegendTitles:[Landroid/widget/TextView;

.field private mNextMonth:Landroid/widget/ImageButton;

.field private mPeriod:Ljava/lang/String;

.field private mPrevMonth:Landroid/widget/ImageButton;

.field private mProgress:Landroid/view/View;

.field private mRadioListener:Landroid/view/View$OnClickListener;

.field private mType:Lcom/kbank/otp/finance/IncomeExpenseType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 52
    sget-object v0, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    iput-object v0, p0, Lcom/kbank/otp/FinanceFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    .line 53
    new-instance v0, Lcom/kbank/otp/FinanceFragment$1;

    invoke-direct {v0, p0}, Lcom/kbank/otp/FinanceFragment$1;-><init>(Lcom/kbank/otp/FinanceFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/FinanceFragment;->mRadioListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/FinanceFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/FinanceFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kbank/otp/FinanceFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    return-object v0
.end method

.method static synthetic access$002(Lcom/kbank/otp/FinanceFragment;Lcom/kbank/otp/finance/IncomeExpenseType;)Lcom/kbank/otp/finance/IncomeExpenseType;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/FinanceFragment;
    .param p1, "x1"    # Lcom/kbank/otp/finance/IncomeExpenseType;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/kbank/otp/FinanceFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    return-object p1
.end method

.method static synthetic access$100(Lcom/kbank/otp/FinanceFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/FinanceFragment;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/kbank/otp/FinanceFragment;->invalidateChart()V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/FinanceFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/FinanceFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kbank/otp/FinanceFragment;->mPeriod:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/FinanceFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/FinanceFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/kbank/otp/FinanceFragment;->stepMonth(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/kbank/otp/FinanceFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/FinanceFragment;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/kbank/otp/FinanceFragment;->initializeChart()V

    return-void
.end method

.method private buildCategoryRenderer([I)Lorg/achartengine/renderer/DefaultRenderer;
    .locals 6
    .param p1, "colors"    # [I

    .prologue
    .line 290
    new-instance v2, Lorg/achartengine/renderer/DefaultRenderer;

    invoke-direct {v2}, Lorg/achartengine/renderer/DefaultRenderer;-><init>()V

    .line 291
    .local v2, "renderer":Lorg/achartengine/renderer/DefaultRenderer;
    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Lorg/achartengine/renderer/DefaultRenderer;->setMargins([I)V

    .line 292
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Lorg/achartengine/renderer/DefaultRenderer;->setLabelsTextSize(F)V

    .line 293
    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget v0, p1, v3

    .line 294
    .local v0, "color":I
    new-instance v1, Lorg/achartengine/renderer/SimpleSeriesRenderer;

    invoke-direct {v1}, Lorg/achartengine/renderer/SimpleSeriesRenderer;-><init>()V

    .line 295
    .local v1, "r":Lorg/achartengine/renderer/SimpleSeriesRenderer;
    invoke-virtual {v1, v0}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setColor(I)V

    .line 296
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setDisplayChartValues(Z)V

    .line 297
    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v1, v5}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setChartValuesTextSize(F)V

    .line 298
    invoke-virtual {v2, v1}, Lorg/achartengine/renderer/DefaultRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    .line 293
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 300
    .end local v0    # "color":I
    .end local v1    # "r":Lorg/achartengine/renderer/SimpleSeriesRenderer;
    :cond_0
    return-object v2

    .line 291
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private initializeChart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 209
    iget-object v1, p0, Lcom/kbank/otp/FinanceFragment;->mProgress:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/kbank/otp/FinanceFragment;->mPrevMonth:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 211
    iget-object v1, p0, Lcom/kbank/otp/FinanceFragment;->mNextMonth:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 212
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "period"

    iget-object v2, p0, Lcom/kbank/otp/FinanceFragment;->mPeriod:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/kbank/otp/FinanceFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    invoke-virtual {v1, v3, v0, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 215
    return-void
.end method

.method private invalidateChart()V
    .locals 19

    .prologue
    .line 304
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/FinanceFragment;->mChartContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 305
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/FinanceFragment;->mIncomeExpenseInfo:Lcom/kbank/otp/finance/IncomeExpenseInfo;

    if-nez v15, :cond_0

    .line 306
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/FinanceFragment;->mCaption:Landroid/widget/TextView;

    const/16 v16, 0x4

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/kbank/otp/FinanceFragment;->invalidateMonthButtons()V

    .line 310
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/FinanceFragment;->mIncomeExpenseInfo:Lcom/kbank/otp/finance/IncomeExpenseInfo;

    iget-object v15, v15, Lcom/kbank/otp/finance/IncomeExpenseInfo;->data:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kbank/otp/FinanceFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    move-object/from16 v16, v0

    invoke-interface/range {v15 .. v16}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 311
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/FinanceFragment;->mCaption:Landroid/widget/TextView;

    const/16 v16, 0x4

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/FinanceFragment;->mEmpty:Landroid/view/View;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 315
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/FinanceFragment;->mCaption:Landroid/widget/TextView;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/FinanceFragment;->mIncomeExpenseInfo:Lcom/kbank/otp/finance/IncomeExpenseInfo;

    iget-object v15, v15, Lcom/kbank/otp/finance/IncomeExpenseInfo;->data:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kbank/otp/FinanceFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    move-object/from16 v16, v0

    invoke-interface/range {v15 .. v16}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kbank/otp/finance/IncomeExpenseData;

    .line 317
    .local v4, "data":Lcom/kbank/otp/finance/IncomeExpenseData;
    new-instance v6, Lorg/achartengine/model/MultipleCategorySeries;

    iget-object v15, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->header:Ljava/lang/String;

    invoke-direct {v6, v15}, Lorg/achartengine/model/MultipleCategorySeries;-><init>(Ljava/lang/String;)V

    .line 318
    .local v6, "mcs":Lorg/achartengine/model/MultipleCategorySeries;
    iget-object v15, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->amounts:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    new-array v11, v15, [Ljava/lang/String;

    .line 319
    .local v11, "titles":[Ljava/lang/String;
    array-length v15, v11

    new-array v12, v15, [D

    .line 320
    .local v12, "values":[D
    array-length v15, v11

    new-array v13, v15, [Ljava/lang/String;

    .line 321
    .local v13, "valuesPct":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v15, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->amounts:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v5, v15, :cond_2

    .line 322
    iget-object v15, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->amounts:Ljava/util/List;

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kbank/otp/finance/AmountInfo;

    iget-object v15, v15, Lcom/kbank/otp/finance/AmountInfo;->category:Ljava/lang/String;

    aput-object v15, v11, v5

    .line 323
    iget-object v15, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->amounts:Ljava/util/List;

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kbank/otp/finance/AmountInfo;

    iget-object v15, v15, Lcom/kbank/otp/finance/AmountInfo;->amount:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    aput-wide v16, v12, v5

    .line 324
    const-string v16, "%s%%"

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    iget-object v15, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->amounts:Ljava/util/List;

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kbank/otp/finance/AmountInfo;

    iget-object v15, v15, Lcom/kbank/otp/finance/AmountInfo;->percent:Ljava/lang/String;

    aput-object v15, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v5

    .line 321
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 326
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v13}, Lcom/kbank/otp/FinanceFragment;->invalidateLegend([Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    invoke-virtual {v6, v11, v12}, Lorg/achartengine/model/MultipleCategorySeries;->add([Ljava/lang/String;[D)V

    .line 328
    const/16 v15, 0xe

    new-array v3, v15, [I

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/FinanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0b0048

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    aput v16, v3, v15

    const/4 v15, 0x1

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/FinanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0b0049

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    aput v16, v3, v15

    const/4 v15, 0x2

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/FinanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0b004a

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    aput v16, v3, v15

    const/4 v15, 0x3

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/FinanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0b004b

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    aput v16, v3, v15

    const/4 v15, 0x4

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/FinanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0b004c

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    aput v16, v3, v15

    const/4 v15, 0x5

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/FinanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0b004d

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    aput v16, v3, v15

    const/4 v15, 0x6

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/FinanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0b004e

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    aput v16, v3, v15

    const/4 v15, 0x7

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/FinanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0b004f

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    aput v16, v3, v15

    const/16 v15, 0x8

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/FinanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0b0050

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    aput v16, v3, v15

    const/16 v15, 0x9

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/FinanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0b0051

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    aput v16, v3, v15

    const/16 v15, 0xa

    const v16, -0xff0100

    aput v16, v3, v15

    const/16 v15, 0xb

    const v16, -0xff01

    aput v16, v3, v15

    const/16 v15, 0xc

    const/16 v16, -0x100

    aput v16, v3, v15

    const/16 v15, 0xd

    const v16, -0xff0001

    aput v16, v3, v15

    .line 339
    .local v3, "colors_base":[I
    array-length v15, v3

    add-int/lit16 v15, v15, 0x3e8

    new-array v2, v15, [I

    .line 340
    .local v2, "colors":[I
    const/4 v5, 0x0

    :goto_2
    array-length v15, v3

    if-ge v5, v15, :cond_3

    .line 341
    aget v15, v3, v5

    aput v15, v2, v5

    .line 340
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 343
    :cond_3
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 344
    .local v8, "r":Ljava/util/Random;
    array-length v5, v3

    :goto_3
    array-length v15, v2

    if-ge v5, v15, :cond_4

    .line 345
    const/16 v15, 0x100

    invoke-virtual {v8, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    const/16 v16, 0x100

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v16

    const/16 v17, 0x100

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v17

    invoke-static/range {v15 .. v17}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    aput v15, v2, v5

    .line 344
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 347
    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/kbank/otp/FinanceFragment;->buildCategoryRenderer([I)Lorg/achartengine/renderer/DefaultRenderer;

    move-result-object v9

    .line 348
    .local v9, "renderer":Lorg/achartengine/renderer/DefaultRenderer;
    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v9, v15}, Lorg/achartengine/renderer/DefaultRenderer;->setScale(F)V

    .line 349
    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Lorg/achartengine/renderer/DefaultRenderer;->setApplyBackgroundColor(Z)V

    .line 350
    const/16 v15, 0x4f

    const/16 v16, 0x4f

    const/16 v17, 0x4f

    invoke-static/range {v15 .. v17}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-virtual {v9, v15}, Lorg/achartengine/renderer/DefaultRenderer;->setLabelsColor(I)V

    .line 351
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .local v10, "sb":Ljava/lang/StringBuilder;
    iget-object v15, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->header:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->totalAmount:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->totalCurrency:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lorg/achartengine/renderer/DefaultRenderer;->setChartTitle(Ljava/lang/String;)V

    .line 354
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/FinanceFragment;->mCaption:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Lorg/achartengine/renderer/DefaultRenderer;->setAntialiasing(Z)V

    .line 356
    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Lorg/achartengine/renderer/DefaultRenderer;->setDisplayValues(Z)V

    .line 357
    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lorg/achartengine/renderer/DefaultRenderer;->setShowLabels(Z)V

    .line 358
    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lorg/achartengine/renderer/DefaultRenderer;->setClickEnabled(Z)V

    .line 359
    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lorg/achartengine/renderer/DefaultRenderer;->setExternalZoomEnabled(Z)V

    .line 360
    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lorg/achartengine/renderer/DefaultRenderer;->setInScroll(Z)V

    .line 361
    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lorg/achartengine/renderer/DefaultRenderer;->setShowLegend(Z)V

    .line 362
    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lorg/achartengine/renderer/DefaultRenderer;->setPanEnabled(Z)V

    .line 363
    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomEnabled(Z)V

    .line 364
    const/high16 v15, 0x41f00000    # 30.0f

    invoke-virtual {v9, v15}, Lorg/achartengine/renderer/DefaultRenderer;->setChartTitleTextSize(F)V

    .line 365
    const/16 v15, 0xff

    const/16 v16, 0xff

    const/16 v17, 0xff

    invoke-static/range {v15 .. v17}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-virtual {v9, v15}, Lorg/achartengine/renderer/DefaultRenderer;->setBackgroundColor(I)V

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/FinanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    invoke-static {v15, v6, v9}, Lorg/achartengine/ChartFactory;->getDoughnutChartView(Landroid/content/Context;Lorg/achartengine/model/MultipleCategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)Lorg/achartengine/GraphicalView;

    move-result-object v14

    .line 367
    .local v14, "view":Lorg/achartengine/GraphicalView;
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-direct {v7, v15, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 368
    .local v7, "params":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/FinanceFragment;->mChartContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v14, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private invalidateLegend([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .param p1, "titles"    # [Ljava/lang/String;
    .param p2, "amounts"    # [Ljava/lang/String;

    .prologue
    .line 380
    array-length v0, p1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/kbank/otp/FinanceFragment;->mLegendContainers:[Landroid/view/View;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 384
    iget-object v1, p0, Lcom/kbank/otp/FinanceFragment;->mLegendContainers:[Landroid/view/View;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v1, p0, Lcom/kbank/otp/FinanceFragment;->mLegendTitles:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v1, p0, Lcom/kbank/otp/FinanceFragment;->mLegendAmounts:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 388
    :cond_1
    return-void
.end method

.method private invalidateMonthButtons()V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 372
    iget-object v6, p0, Lcom/kbank/otp/FinanceFragment;->mPrevMonth:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/kbank/otp/FinanceFragment;->mIncomeExpenseInfo:Lcom/kbank/otp/finance/IncomeExpenseInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kbank/otp/FinanceFragment;->mIncomeExpenseInfo:Lcom/kbank/otp/finance/IncomeExpenseInfo;

    iget-boolean v3, v3, Lcom/kbank/otp/finance/IncomeExpenseInfo;->isFirstMonth:Z

    if-eqz v3, :cond_0

    move v3, v4

    :goto_0
    invoke-virtual {v6, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 373
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 374
    .local v0, "date":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "MMyy"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 375
    .local v1, "formatter":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 376
    .local v2, "mmyy":Ljava/lang/String;
    iget-object v3, p0, Lcom/kbank/otp/FinanceFragment;->mNextMonth:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/kbank/otp/FinanceFragment;->mPeriod:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 377
    return-void

    .end local v0    # "date":Ljava/util/Date;
    .end local v1    # "formatter":Ljava/text/SimpleDateFormat;
    .end local v2    # "mmyy":Ljava/lang/String;
    :cond_0
    move v3, v5

    .line 372
    goto :goto_0

    .restart local v0    # "date":Ljava/util/Date;
    .restart local v1    # "formatter":Ljava/text/SimpleDateFormat;
    .restart local v2    # "mmyy":Ljava/lang/String;
    :cond_1
    move v4, v5

    .line 376
    goto :goto_1
.end method

.method private jumpToCurrentMonth()V
    .locals 3

    .prologue
    .line 187
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 188
    .local v0, "date":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 189
    .local v1, "formatter":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/FinanceFragment;->mPeriod:Ljava/lang/String;

    .line 190
    return-void
.end method

.method private showChart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lcom/kbank/otp/FinanceFragment;->mChartContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/kbank/otp/FinanceFragment;->mGroup:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    return-void
.end method

.method private stepMonth(Z)V
    .locals 6
    .param p1, "forward"    # Z

    .prologue
    .line 193
    const/4 v3, 0x0

    .line 194
    .local v3, "period":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "MMyy"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196
    .local v1, "formatter":Ljava/text/SimpleDateFormat;
    :try_start_0
    iget-object v4, p0, Lcom/kbank/otp/FinanceFragment;->mPeriod:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 201
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 202
    .local v0, "date":Ljava/util/Calendar;
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 203
    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 204
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/kbank/otp/FinanceFragment;->mPeriod:Ljava/lang/String;

    .line 205
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    iget-object v5, p0, Lcom/kbank/otp/FinanceFragment;->mPeriod:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/kbank/otp/TheApplication;->setFinancePeriod(Ljava/lang/String;)V

    .line 206
    .end local v0    # "date":Ljava/util/Calendar;
    :goto_1
    return-void

    .line 198
    :catch_0
    move-exception v2

    .line 199
    .local v2, "pe":Ljava/text/ParseException;
    goto :goto_1

    .line 203
    .end local v2    # "pe":Ljava/text/ParseException;
    .restart local v0    # "date":Ljava/util/Calendar;
    :cond_0
    const/4 v4, -0x1

    goto :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 396
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050154

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v8, 0xa

    .line 80
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/kbank/otp/FinanceFragment;->getView()Landroid/view/View;

    move-result-object v4

    .line 82
    .local v4, "root":Landroid/view/View;
    const v6, 0x7f0c0060

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/kbank/otp/FinanceFragment$2;

    invoke-direct {v7, p0}, Lcom/kbank/otp/FinanceFragment$2;-><init>(Lcom/kbank/otp/FinanceFragment;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v6, 0x7f0c0116

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/kbank/otp/FinanceFragment$3;

    invoke-direct {v7, p0}, Lcom/kbank/otp/FinanceFragment$3;-><init>(Lcom/kbank/otp/FinanceFragment;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v6, 0x7f0c00f3

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/kbank/otp/FinanceFragment$4;

    invoke-direct {v7, p0}, Lcom/kbank/otp/FinanceFragment$4;-><init>(Lcom/kbank/otp/FinanceFragment;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v6, 0x7f0c0117

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/kbank/otp/FinanceFragment$5;

    invoke-direct {v7, p0}, Lcom/kbank/otp/FinanceFragment$5;-><init>(Lcom/kbank/otp/FinanceFragment;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v6, 0x7f0c0067

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/kbank/otp/FinanceFragment;->mProgress:Landroid/view/View;

    .line 110
    const v6, 0x7f0c00af

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/kbank/otp/FinanceFragment;->mEmpty:Landroid/view/View;

    .line 111
    const v6, 0x7f0c00b1

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/kbank/otp/FinanceFragment;->mGroup:Landroid/view/View;

    .line 112
    const v6, 0x7f0c00f7

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, p0, Lcom/kbank/otp/FinanceFragment;->mChartContainer:Landroid/widget/FrameLayout;

    .line 113
    const v6, 0x7f0c00a3

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/kbank/otp/FinanceFragment;->mRadioListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v6, 0x7f0c00b2

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/kbank/otp/FinanceFragment;->mRadioListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-array v6, v8, [Landroid/view/View;

    iput-object v6, p0, Lcom/kbank/otp/FinanceFragment;->mLegendContainers:[Landroid/view/View;

    .line 116
    new-array v6, v8, [Landroid/widget/TextView;

    iput-object v6, p0, Lcom/kbank/otp/FinanceFragment;->mLegendTitles:[Landroid/widget/TextView;

    .line 117
    new-array v6, v8, [Landroid/widget/TextView;

    iput-object v6, p0, Lcom/kbank/otp/FinanceFragment;->mLegendAmounts:[Landroid/widget/TextView;

    .line 118
    new-array v2, v8, [I

    fill-array-data v2, :array_0

    .line 130
    .local v2, "legendIds":[I
    new-array v5, v8, [I

    fill-array-data v5, :array_1

    .line 142
    .local v5, "titleIds":[I
    new-array v0, v8, [I

    fill-array-data v0, :array_2

    .line 154
    .local v0, "amountIds":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v8, :cond_0

    .line 155
    iget-object v6, p0, Lcom/kbank/otp/FinanceFragment;->mLegendContainers:[Landroid/view/View;

    aget v7, v2, v1

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v6, v1

    .line 156
    iget-object v7, p0, Lcom/kbank/otp/FinanceFragment;->mLegendTitles:[Landroid/widget/TextView;

    aget v6, v5, v1

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    aput-object v6, v7, v1

    .line 157
    iget-object v7, p0, Lcom/kbank/otp/FinanceFragment;->mLegendAmounts:[Landroid/widget/TextView;

    aget v6, v0, v1

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    aput-object v6, v7, v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_0
    const v6, 0x7f0c00f5

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/kbank/otp/FinanceFragment;->mCaption:Landroid/widget/TextView;

    .line 160
    const v6, 0x7f0c00f4

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/kbank/otp/FinanceFragment;->mPrevMonth:Landroid/widget/ImageButton;

    .line 161
    iget-object v6, p0, Lcom/kbank/otp/FinanceFragment;->mPrevMonth:Landroid/widget/ImageButton;

    new-instance v7, Lcom/kbank/otp/FinanceFragment$6;

    invoke-direct {v7, p0}, Lcom/kbank/otp/FinanceFragment$6;-><init>(Lcom/kbank/otp/FinanceFragment;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v6, 0x7f0c00f6

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/kbank/otp/FinanceFragment;->mNextMonth:Landroid/widget/ImageButton;

    .line 169
    iget-object v6, p0, Lcom/kbank/otp/FinanceFragment;->mNextMonth:Landroid/widget/ImageButton;

    new-instance v7, Lcom/kbank/otp/FinanceFragment$7;

    invoke-direct {v7, p0}, Lcom/kbank/otp/FinanceFragment$7;-><init>(Lcom/kbank/otp/FinanceFragment;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kbank/otp/TheApplication;->getFinancePeriod()Ljava/lang/String;

    move-result-object v3

    .line 177
    .local v3, "period":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/kbank/otp/FinanceFragment;->jumpToCurrentMonth()V

    .line 179
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v6

    iget-object v7, p0, Lcom/kbank/otp/FinanceFragment;->mPeriod:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/kbank/otp/TheApplication;->setFinancePeriod(Ljava/lang/String;)V

    .line 183
    :goto_1
    invoke-direct {p0}, Lcom/kbank/otp/FinanceFragment;->initializeChart()V

    .line 184
    return-void

    .line 181
    :cond_1
    iput-object v3, p0, Lcom/kbank/otp/FinanceFragment;->mPeriod:Ljava/lang/String;

    goto :goto_1

    .line 118
    :array_0
    .array-data 4
        0x7f0c00f8
        0x7f0c00fb
        0x7f0c00fe
        0x7f0c0101
        0x7f0c0104
        0x7f0c0107
        0x7f0c010a
        0x7f0c010d
        0x7f0c0110
        0x7f0c0113
    .end array-data

    .line 130
    :array_1
    .array-data 4
        0x7f0c00f9
        0x7f0c00fc
        0x7f0c00ff
        0x7f0c0102
        0x7f0c0105
        0x7f0c0108
        0x7f0c010b
        0x7f0c010e
        0x7f0c0111
        0x7f0c0114
    .end array-data

    .line 142
    :array_2
    .array-data 4
        0x7f0c00fa
        0x7f0c00fd
        0x7f0c0100
        0x7f0c0103
        0x7f0c0106
        0x7f0c0109
        0x7f0c010c
        0x7f0c010f
        0x7f0c0112
        0x7f0c0115
    .end array-data
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/IncomeExpenseRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    const/4 v0, 0x0

    .line 252
    .local v0, "period":Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 253
    const-string v1, "period"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_0
    new-instance v1, Lcom/kbank/otp/FinanceFragment$PieLoader;

    invoke-virtual {p0}, Lcom/kbank/otp/FinanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/kbank/otp/FinanceFragment$PieLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 401
    invoke-super {p0, p1, p2}, Lcom/kbank/otp/AbsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 402
    const v0, 0x7f0d0006

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 403
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 220
    const v1, 0x7f030036

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 221
    .local v0, "root":Landroid/view/View;
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/IncomeExpenseRequest;)V
    .locals 4
    .param p2, "result"    # Lcom/kbank/otp/request/IncomeExpenseRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/IncomeExpenseRequest;",
            ">;",
            "Lcom/kbank/otp/request/IncomeExpenseRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/IncomeExpenseRequest;>;"
    const/4 v3, 0x1

    .line 260
    invoke-virtual {p0}, Lcom/kbank/otp/FinanceFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v1, p0, Lcom/kbank/otp/FinanceFragment;->mProgress:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v1, p0, Lcom/kbank/otp/FinanceFragment;->mPrevMonth:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 265
    iget-object v1, p0, Lcom/kbank/otp/FinanceFragment;->mNextMonth:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 266
    if-nez p2, :cond_2

    .line 267
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kbank/otp/FinanceFragment;->mIncomeExpenseInfo:Lcom/kbank/otp/finance/IncomeExpenseInfo;

    .line 268
    invoke-direct {p0}, Lcom/kbank/otp/FinanceFragment;->invalidateChart()V

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {p2}, Lcom/kbank/otp/request/IncomeExpenseRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 272
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_3

    .line 273
    invoke-direct {p0}, Lcom/kbank/otp/FinanceFragment;->showChart()V

    .line 274
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    instance-of v1, v1, Lcom/kbank/otp/finance/IncomeExpenseInfo;

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Lcom/kbank/otp/finance/IncomeExpenseInfo;

    iput-object v1, p0, Lcom/kbank/otp/FinanceFragment;->mIncomeExpenseInfo:Lcom/kbank/otp/finance/IncomeExpenseInfo;

    .line 276
    invoke-direct {p0}, Lcom/kbank/otp/FinanceFragment;->invalidateChart()V

    goto :goto_0

    .line 279
    :cond_3
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/kbank/otp/FinanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/IError;

    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Lcom/kbank/otp/request/IncomeExpenseRequest;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/FinanceFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/IncomeExpenseRequest;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/IncomeExpenseRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 392
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/IncomeExpenseRequest;>;"
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 407
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 412
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 409
    :pswitch_0
    invoke-virtual {p0}, Lcom/kbank/otp/FinanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/IFinance;

    invoke-interface {v0}, Lcom/kbank/otp/finance/IFinance;->onFinanceViewCategories()V

    .line 410
    const/4 v0, 0x1

    goto :goto_0

    .line 407
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c01ed
        :pswitch_0
    .end packed-switch
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 76
    return-void
.end method
