.class Lde/neom/neoreadersdk/Viewfinder14View$AdView;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/neom/neoreadersdk/Viewfinder14View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdView"
.end annotation


# instance fields
.field private hContent:I

.field private hProposed:I

.field private mError:Z

.field private mHandler:Landroid/os/Handler;

.field private mScale:F

.field private mWebSettings:Landroid/webkit/WebSettings;

.field private mWebViewClient:Landroid/webkit/WebViewClient;

.field final synthetic this$0:Lde/neom/neoreadersdk/Viewfinder14View;

.field private wContent:I

.field private wProposed:I


# direct methods
.method public constructor <init>(Lde/neom/neoreadersdk/Viewfinder14View;Landroid/content/Context;)V
    .locals 1

    .line 2224
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    .line 2225
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2190
    const/4 v0, 0x0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->wContent:I

    .line 2191
    const/4 v0, 0x0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->hContent:I

    .line 2192
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mScale:F

    .line 2195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mError:Z

    .line 2226
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->init()V

    .line 2227
    return-void
.end method

.method public constructor <init>(Lde/neom/neoreadersdk/Viewfinder14View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2229
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    .line 2230
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2190
    const/4 v0, 0x0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->wContent:I

    .line 2191
    const/4 v0, 0x0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->hContent:I

    .line 2192
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mScale:F

    .line 2195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mError:Z

    .line 2231
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->init()V

    .line 2232
    return-void
.end method

.method static synthetic access$300(Lde/neom/neoreadersdk/Viewfinder14View$AdView;)Z
    .locals 1

    .line 2186
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mError:Z

    return v0
.end method

.method static synthetic access$302(Lde/neom/neoreadersdk/Viewfinder14View$AdView;Z)Z
    .locals 0

    .line 2186
    iput-boolean p1, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mError:Z

    return p1
.end method

.method private init()V
    .locals 2

    .line 2235
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2236
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mHandler:Landroid/os/Handler;

    .line 2237
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mWebSettings:Landroid/webkit/WebSettings;

    .line 2238
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder14View$AdView$1;

    invoke-direct {v0, p0}, Lde/neom/neoreadersdk/Viewfinder14View$AdView$1;-><init>(Lde/neom/neoreadersdk/Viewfinder14View$AdView;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 2266
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2267
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 2268
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mWebSettings:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2269
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mAndroidVersion:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 2270
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mWebSettings:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 2272
    :cond_0
    const-string v0, "This"

    invoke-virtual {p0, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2273
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2274
    const-string v0, "http://1d.neoreader.com/ad"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2275
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 2214
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2216
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2217
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 2218
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 2221
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 2288
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2289
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2291
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->wProposed:I

    .line 2292
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->hProposed:I

    .line 2294
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->hContent:I

    if-eqz v0, :cond_2

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->wContent:I

    if-eqz v0, :cond_2

    .line 2297
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->wContent:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->wProposed:I

    if-le v0, v1, :cond_0

    .line 2298
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->wContent:I

    int-to-float v0, v0

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->wProposed:I

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 2300
    :cond_0
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->hContent:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->hProposed:I

    if-le v0, v1, :cond_1

    .line 2301
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->hContent:I

    int-to-float v0, v0

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->hProposed:I

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 2303
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mScale:F

    .line 2304
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->wContent:I

    int-to-float v0, v0

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mScale:F

    div-float/2addr v0, v1

    float-to-int p1, v0

    .line 2305
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->hContent:I

    int-to-float v0, v0

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mScale:F

    div-float/2addr v0, v1

    float-to-int p2, v0

    .line 2306
    invoke-virtual {p0, p1, p2}, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->setMeasuredDimension(II)V

    return-void

    .line 2310
    .line 2311
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2312
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2310
    invoke-super {p0, v0, v1}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 2314
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 2318
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:document.body.style.zoom=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2320
    return-void
.end method

.method release()V
    .locals 2

    .line 2278
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2279
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2280
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2281
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mHandler:Landroid/os/Handler;

    .line 2283
    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2199
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2200
    iput p1, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->wContent:I

    .line 2201
    iput p2, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->hContent:I

    .line 2203
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2204
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 2205
    const/4 v0, 0x0

    iput v0, v3, Landroid/os/Message;->what:I

    .line 2206
    iput p1, v3, Landroid/os/Message;->arg1:I

    .line 2207
    iput p2, v3, Landroid/os/Message;->arg2:I

    .line 2208
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2210
    :cond_0
    return-void
.end method
