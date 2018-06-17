.class public Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;
.source "ExchangeRatesHistoryFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceAsColor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$MyDateFormat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private mDateStructure:Ljava/lang/String;

.field private mFormatter:Lcom/androidplot/xy/LineAndPointFormatter;

.field private mLabelsCount:I

.field private mLine:Lcom/androidplot/series/XYSeries;

.field private mPeriodSpinner:Landroid/widget/Spinner;

.field private mPlot:Lcom/androidplot/xy/XYPlot;

.field private mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

.field private mSelectedCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field private mSelectedPeriod:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;-><init>()V

    .line 69
    const/4 v0, 0x5

    iput v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mLabelsCount:I

    .line 73
    const-string v0, "d"

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mDateStructure:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;)Lcom/thinkdesquared/banking/models/CurrencyModel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mSelectedCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mSelectedPeriod:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->selectPeriod(Ljava/lang/String;)V

    return-void
.end method

.method private createPlot()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->disableAllMarkup()V

    .line 209
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xb

    if-lt v8, v9, :cond_0

    .line 210
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/androidplot/xy/XYPlot;->setLayerType(ILandroid/graphics/Paint;)V

    .line 214
    :cond_0
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/androidplot/xy/XYPlot;->setPlotMargins(FFFF)V

    .line 215
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/androidplot/xy/XYPlot;->setPlotPadding(FFFF)V

    .line 218
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/androidplot/xy/XYGraphWidget;->setMargins(FFFF)V

    .line 220
    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v3

    .line 221
    .local v3, "padding":I
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    int-to-float v9, v3

    mul-int/lit8 v10, v3, 0x2

    int-to-float v10, v10

    mul-int/lit8 v11, v3, 0x2

    int-to-float v11, v11

    mul-int/lit8 v12, v3, 0x2

    int-to-float v12, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/androidplot/xy/XYGraphWidget;->setPadding(FFFF)V

    .line 222
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    sget-object v9, Lcom/androidplot/Plot$BorderStyle;->NONE:Lcom/androidplot/Plot$BorderStyle;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/androidplot/xy/XYPlot;->setBorderStyle(Lcom/androidplot/Plot$BorderStyle;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 224
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getGridBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getGridLinePaint()Landroid/graphics/Paint;

    move-result-object v8

    const/16 v9, 0x50

    const/16 v10, 0x50

    const/16 v11, 0x50

    invoke-static {v9, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getGridLinePaint()Landroid/graphics/Paint;

    move-result-object v8

    new-instance v9, Landroid/graphics/DashPathEffect;

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 229
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getDomainOriginLinePaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c00b6

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getRangeOriginLinePaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c00b6

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f010037

    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 233
    .local v7, "typeface":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f010034

    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    .line 235
    .local v1, "labelColor":I
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getDomainOriginLabelPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getRangeOriginLabelPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v6

    .line 239
    .local v6, "textSize":I
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getDomainLabelPaint()Landroid/graphics/Paint;

    move-result-object v8

    int-to-float v9, v6

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 240
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getDomainLabelPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getDomainLabelPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-static {v9, v7}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 242
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getDomainOriginLabelPaint()Landroid/graphics/Paint;

    move-result-object v8

    int-to-float v9, v6

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 243
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getDomainOriginLabelPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-static {v9, v7}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 245
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getRangeLabelPaint()Landroid/graphics/Paint;

    move-result-object v8

    int-to-float v9, v6

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 246
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getRangeLabelPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getRangeLabelPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-static {v9, v7}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 248
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getRangeOriginLabelPaint()Landroid/graphics/Paint;

    move-result-object v8

    int-to-float v9, v6

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 249
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getRangeOriginLabelPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-static {v9, v7}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 250
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    const/high16 v9, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lcom/androidplot/xy/XYGraphWidget;->setRangeLabelWidth(F)V

    .line 253
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getTitleWidget()Lcom/androidplot/ui/widget/TitleWidget;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/androidplot/ui/widget/TitleWidget;->setHeight(F)V

    .line 254
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getTitleWidget()Lcom/androidplot/ui/widget/TitleWidget;

    move-result-object v8

    const/high16 v9, 0x43480000    # 200.0f

    invoke-virtual {v8, v9}, Lcom/androidplot/ui/widget/TitleWidget;->setWidth(F)V

    .line 255
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getDomainLabelWidget()Lcom/androidplot/ui/widget/DomainLabelWidget;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/androidplot/ui/widget/DomainLabelWidget;->setHeight(F)V

    .line 256
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getRangeLabelWidget()Lcom/androidplot/ui/widget/RangeLabelWidget;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/androidplot/ui/widget/RangeLabelWidget;->setHeight(F)V

    .line 257
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getLegendWidget()Lcom/androidplot/xy/XYLegendWidget;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/androidplot/xy/XYLegendWidget;->setHeight(F)V

    .line 258
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getTitleWidget()Lcom/androidplot/ui/widget/TitleWidget;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/androidplot/ui/widget/TitleWidget;->setVisible(Z)V

    .line 259
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getDomainLabelWidget()Lcom/androidplot/ui/widget/DomainLabelWidget;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/androidplot/ui/widget/DomainLabelWidget;->setVisible(Z)V

    .line 273
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    new-instance v9, Lcom/androidplot/ui/SizeMetrics;

    const/4 v10, 0x0

    sget-object v11, Lcom/androidplot/ui/SizeLayoutType;->FILL:Lcom/androidplot/ui/SizeLayoutType;

    const/4 v12, 0x0

    sget-object v13, Lcom/androidplot/ui/SizeLayoutType;->FILL:Lcom/androidplot/ui/SizeLayoutType;

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/androidplot/ui/SizeMetrics;-><init>(FLcom/androidplot/ui/SizeLayoutType;FLcom/androidplot/ui/SizeLayoutType;)V

    invoke-virtual {v8, v9}, Lcom/androidplot/xy/XYGraphWidget;->setSize(Lcom/androidplot/ui/SizeMetrics;)V

    .line 279
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    new-instance v9, Ljava/text/DecimalFormat;

    const-string v10, "0.000"

    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/androidplot/xy/XYPlot;->setRangeValueFormat(Ljava/text/Format;)V

    .line 280
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    invoke-virtual {v8, v10, v11}, Lcom/androidplot/xy/XYPlot;->setRangeStepValue(D)V

    .line 283
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f010035

    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    .line 284
    .local v2, "lineColor":I
    const/4 v5, 0x0

    .line 285
    .local v5, "pointColor":I
    const/4 v0, 0x0

    .line 286
    .local v0, "fillColor":I
    new-instance v8, Lcom/androidplot/xy/LineAndPointFormatter;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lcom/androidplot/xy/LineAndPointFormatter;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mFormatter:Lcom/androidplot/xy/LineAndPointFormatter;

    .line 290
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mFormatter:Lcom/androidplot/xy/LineAndPointFormatter;

    invoke-virtual {v8}, Lcom/androidplot/xy/LineAndPointFormatter;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 291
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mFormatter:Lcom/androidplot/xy/LineAndPointFormatter;

    invoke-virtual {v8}, Lcom/androidplot/xy/LineAndPointFormatter;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 292
    .local v4, "paint":Landroid/graphics/Paint;
    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 293
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mFormatter:Lcom/androidplot/xy/LineAndPointFormatter;

    invoke-virtual {v8, v4}, Lcom/androidplot/xy/LineAndPointFormatter;->setLinePaint(Landroid/graphics/Paint;)V

    .line 294
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mFormatter:Lcom/androidplot/xy/LineAndPointFormatter;

    invoke-virtual {v8}, Lcom/androidplot/xy/LineAndPointFormatter;->getVertexPaint()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 295
    iget-object v8, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v8}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/androidplot/xy/XYGraphWidget;->getGridDomainLinePaint()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    return-void

    .line 227
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private fixGradient()V
    .locals 4

    .prologue
    .line 299
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v1

    .line 300
    .local v0, "height":F
    const-string v1, "height"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method private initPeriodSpinner()V
    .locals 6

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x7f0e0000

    const v3, 0x7f03017f

    invoke-static {v1, v2, v3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 493
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    const v1, 0x7f03017e

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 494
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPeriodSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 495
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->imageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0203e3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f010069

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPeriodSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$2;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$2;-><init>(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 530
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPeriodSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$3;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$3;-><init>(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 537
    return-void
.end method

.method private selectPeriod(Ljava/lang/String;)V
    .locals 3
    .param p1, "period"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x7

    .line 164
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mSelectedPeriod:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mSelectedPeriod:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iput v2, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mLabelsCount:I

    .line 168
    const-string v0, "EEE"

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mDateStructure:Ljava/lang/String;

    .line 182
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mSelectedPeriod:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mSelectedCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->restartLoading()V

    .line 187
    :cond_1
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mSelectedPeriod:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    const/4 v0, 0x5

    iput v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mLabelsCount:I

    .line 171
    const-string v0, "d"

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mDateStructure:Ljava/lang/String;

    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mSelectedPeriod:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    const/4 v0, 0x4

    iput v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mLabelsCount:I

    .line 174
    const-string v0, "MMM"

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mDateStructure:Ljava/lang/String;

    goto :goto_0

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mSelectedPeriod:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    iput v2, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mLabelsCount:I

    .line 177
    const-string v0, "MMM"

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mDateStructure:Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mSelectedPeriod:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iput v2, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mLabelsCount:I

    .line 180
    const-string v0, "MMM"

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mDateStructure:Ljava/lang/String;

    goto :goto_0
.end method

.method private updatePlot()V
    .locals 19

    .prologue
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->hideLoadingOrError()V

    .line 311
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/androidplot/xy/XYPlot;->setVisibility(I)V

    .line 313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    new-instance v4, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$MyDateFormat;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mDateStructure:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$MyDateFormat;-><init>(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/androidplot/xy/XYPlot;->setDomainValueFormat(Ljava/text/Format;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mLine:Lcom/androidplot/series/XYSeries;

    invoke-virtual {v3, v4}, Lcom/androidplot/xy/XYPlot;->removeSeries(Lcom/androidplot/series/Series;)V

    .line 317
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;->exchangeRatesHistory:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v0, v3, [Ljava/lang/Double;

    move-object/from16 v17, v0

    .line 318
    .local v17, "values":[Ljava/lang/Double;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;->exchangeRatesHistory:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v0, v3, [Ljava/lang/Number;

    move-object/from16 v16, v0

    .line 321
    .local v16, "timestamps":[Ljava/lang/Number;
    move-object/from16 v0, v17

    array-length v3, v0

    if-nez v3, :cond_0

    .line 366
    :goto_0
    return-void

    .line 325
    :cond_0
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;->exchangeRatesHistory:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v10, v3, :cond_1

    .line 327
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;->exchangeRatesHistory:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryModel;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryModel;->bookRate:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v17, v10

    .line 329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;->exchangeRatesHistory:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryModel;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryModel;->date:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 330
    .local v18, "year":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;->exchangeRatesHistory:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryModel;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryModel;->date:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 331
    .local v13, "month":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;->exchangeRatesHistory:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryModel;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryModel;->date:Ljava/lang/String;

    const/4 v4, 0x6

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 332
    .local v9, "day":Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 333
    .local v2, "c":Ljava/util/Calendar;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xa

    const/16 v7, 0xa

    const/16 v8, 0xa

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 334
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v14, v4, v6

    .line 335
    .local v14, "t":J
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v16, v10

    .line 325
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 339
    .end local v2    # "c":Ljava/util/Calendar;
    .end local v9    # "day":Ljava/lang/String;
    .end local v13    # "month":Ljava/lang/String;
    .end local v14    # "t":J
    .end local v18    # "year":Ljava/lang/String;
    :cond_1
    new-instance v3, Lcom/androidplot/xy/SimpleXYSeries;

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v3, v4, v5, v6}, Lcom/androidplot/xy/SimpleXYSeries;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mLine:Lcom/androidplot/series/XYSeries;

    .line 340
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mLine:Lcom/androidplot/series/XYSeries;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mFormatter:Lcom/androidplot/xy/LineAndPointFormatter;

    invoke-virtual {v3, v4, v5}, Lcom/androidplot/xy/XYPlot;->addSeries(Lcom/androidplot/series/XYSeries;Lcom/androidplot/xy/XYSeriesFormatter;)Z

    .line 342
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    sget-object v4, Lcom/androidplot/xy/XYStepMode;->SUBDIVIDE:Lcom/androidplot/xy/XYStepMode;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mLabelsCount:I

    int-to-double v6, v5

    invoke-virtual {v3, v4, v6, v7}, Lcom/androidplot/xy/XYPlot;->setDomainStep(Lcom/androidplot/xy/XYStepMode;D)V

    .line 345
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 348
    const/4 v3, 0x0

    aget-object v3, v17, v3

    move-object/from16 v0, v17

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v17, v4

    invoke-virtual {v3, v4}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 350
    const/4 v3, 0x0

    aget-object v3, v17, v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 351
    .local v12, "minBoundary":Ljava/lang/Double;
    const/4 v3, 0x0

    aget-object v3, v17, v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 352
    .local v11, "maxBoundary":Ljava/lang/Double;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    sget-object v4, Lcom/androidplot/xy/BoundaryMode;->FIXED:Lcom/androidplot/xy/BoundaryMode;

    invoke-virtual {v3, v12, v11, v4}, Lcom/androidplot/xy/XYPlot;->setRangeBoundaries(Ljava/lang/Number;Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V

    .line 354
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual {v3, v4, v5}, Lcom/androidplot/xy/XYPlot;->setRangeStepValue(D)V

    .line 359
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    sget-object v4, Lcom/androidplot/xy/BoundaryMode;->FIXED:Lcom/androidplot/xy/BoundaryMode;

    invoke-virtual {v3, v12, v11, v4}, Lcom/androidplot/xy/XYPlot;->setRangeBoundaries(Ljava/lang/Number;Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V

    .line 361
    invoke-direct/range {p0 .. p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->fixGradient()V

    .line 363
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mSelectedCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/androidplot/xy/XYPlot;->setTitle(Ljava/lang/String;)V

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v3}, Lcom/androidplot/xy/XYPlot;->redraw()V

    goto/16 :goto_0

    .line 356
    .end local v11    # "maxBoundary":Ljava/lang/Double;
    .end local v12    # "minBoundary":Ljava/lang/Double;
    :cond_2
    const/4 v3, 0x0

    aget-object v12, v17, v3

    .line 357
    .restart local v12    # "minBoundary":Ljava/lang/Double;
    move-object/from16 v0, v17

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v11, v17, v3

    .restart local v11    # "maxBoundary":Ljava/lang/Double;
    goto :goto_2
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 109
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->initPeriodSpinner()V

    .line 110
    if-eqz p1, :cond_0

    .line 111
    const-string v0, "selectedPeriod"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mSelectedPeriod:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mSelectedPeriod:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->selectPeriod(Ljava/lang/String;)V

    .line 118
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->createPlot()V

    .line 119
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->setContent()V

    .line 120
    return-void

    .line 115
    :cond_0
    const-string v0, "1"

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mSelectedPeriod:Ljava/lang/String;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onAttach(Landroid/app/Activity;)V

    .line 83
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f070382

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0700ab

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->TAG:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    new-instance v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$1;

    .line 427
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$1;-><init>(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;Landroid/content/Context;)V

    .line 455
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 93
    const v1, 0x7f0300ed

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 94
    .local v0, "view":Landroid/view/View;
    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mView:Landroid/view/View;

    .line 95
    const v1, 0x7f0d03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 96
    const v1, 0x7f0d0320

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPeriodSpinner:Landroid/widget/Spinner;

    .line 97
    const v1, 0x7f0d0164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->imageView:Landroid/widget/ImageView;

    .line 98
    const v1, 0x7f0d0322

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/androidplot/xy/XYPlot;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    .line 99
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;)V
    .locals 3
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 460
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->TAG:Ljava/lang/String;

    const-string v1, "+++ onLoadFinished() called!"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    .line 469
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->updatePlot()V

    goto :goto_0

    .line 475
    :cond_2
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;->resultCode:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;->resultCode:Ljava/lang/String;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p2, Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 486
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    .line 487
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->TAG:Ljava/lang/String;

    const-string v1, "onOptionsItemSelected"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 125
    const-string v0, "selectedPeriod"

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mSelectedPeriod:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 409
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->showLoading()V

    .line 411
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    if-eqz v0, :cond_0

    .line 412
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->TAG:Ljava/lang/String;

    const-string v1, "restartLoading(): re-starting loader"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d002a

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 421
    return-void
.end method

.method public setContent()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public setSelectedCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 2
    .param p1, "ccy"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 190
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->TAG:Ljava/lang/String;

    const-string v1, "selected new CCY"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-nez p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mPlot:Lcom/androidplot/xy/XYPlot;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/androidplot/xy/XYPlot;->setVisibility(I)V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->mSelectedCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 198
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->restartLoading()V

    goto :goto_0
.end method
