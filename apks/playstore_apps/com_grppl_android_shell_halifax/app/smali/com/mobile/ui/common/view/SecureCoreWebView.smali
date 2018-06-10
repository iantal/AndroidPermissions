.class public Lcom/mobile/ui/common/view/SecureCoreWebView;
.super Landroid/webkit/WebView;

# interfaces
.implements Lkkkkkk/iciiic;
.implements Lkkkkkk/iicicc;
.implements Lkkkkkk/pppdpp$dppdpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CMS_ENDPOINT:Ljava/lang/String; = "B{x,75:*27p"

.field private static final END_OF_PAGE_OFFSET_DP:I = 0xa

# The value of this static final field might be set in the static constructor
.field public static final HTTP_CHARSET_NAME:Ljava/lang/String; = "//\"\n\u0016"

# The value of this static final field might be set in the static constructor
.field private static final HTTP_SCHEME:Ljava/lang/String; = "v\u0002\u0001{"

# The value of this static final field might be set in the static constructor
.field public static final MIME_TYPE_HTML:Ljava/lang/String; = "_Oa\\\u0016NYQO"

.field public static b042B042BЫЫ042B042B042BЫ:I = 0x2

.field public static b042BЫЫЫ042B042B042BЫ:I = 0x0

.field public static bЫ042BЫЫ042B042B042BЫ:I = 0x1

.field public static bЫЫЫЫ042B042B042BЫ:I = 0x59


# instance fields
.field public mAjaxBridge:Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mApiConfig:Lkkkkkk/oioooo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mDisplayedTrackingEventListener:Lkkkkkk/ciciic;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mEndOfPageInPixel:I

.field private mFormatArgs:[Ljava/lang/String;

.field private mFragment:Lcom/mobile/ui/common/fragment/BaseRequestFragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mHasEndOfContentBeenDisplayedToUser:Z

.field private mIdentity:Lkkkkkk/iicicc$cciicc;

.field public mInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mJsBridge:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

.field private mParametersMap:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResponseListener:Lkkkkkk/ahhahh;

.field public mSecureCoreWebChromeClient:Lkkkkkk/ccciic;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mSecureCoreWebViewClient:Lkkkkkk/icciic;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mSubscription:Lio/reactivex/disposables/CompositeDisposable;

.field public mWebViewLifecycle:Lkkkkkk/iciiic;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mWebViewOkHttpClient:Lkkkkkk/iiiici;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    sget-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->CMS_ENDPOINT:Ljava/lang/String;

    const/16 v1, 0xb3

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->CMS_ENDPOINT:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->HTTP_CHARSET_NAME:Ljava/lang/String;

    const/16 v1, 0x48

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->HTTP_CHARSET_NAME:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->HTTP_SCHEME:Ljava/lang/String;

    const/16 v1, 0x8f

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->HTTP_SCHEME:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->MIME_TYPE_HTML:Ljava/lang/String;

    const/16 v1, 0x15

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :pswitch_2
    sput-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->MIME_TYPE_HTML:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lkkkkkk/iicicc$cciicc;->UNKNOWN:Lkkkkkk/iicicc$cciicc;

    iput-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mIdentity:Lkkkkkk/iicicc$cciicc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mParametersMap:Ljava/util/Map;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mSubscription:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИИИИ041804180418И(Lcom/mobile/ui/common/view/SecureCoreWebView;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mSecureCoreWebViewClient:Lkkkkkk/icciic;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mSecureCoreWebChromeClient:Lkkkkkk/ccciic;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->clearCache(Z)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->clearHistory()V

    invoke-static {p1}, Lkkkkkk/mmmnnn;->b04180418ИИИ041804180418И0418(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mAjaxBridge:Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;

    iget-object v1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mAjaxBridge:Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;

    invoke-virtual {v1}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->getEndOfPageInPixel(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mEndOfPageInPixel:I

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mSecureCoreWebViewClient:Lkkkkkk/icciic;

    invoke-virtual {v0, p0}, Lkkkkkk/icciic;->bВ0412ВВ0412ВВ0412ВВ(Lkkkkkk/iciiic;)V

    new-instance v0, Lkkkkkk/iiiici;

    iget-object v1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mInterceptors:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lkkkkkk/iiiici;-><init>(Ljava/util/List;Lkkkkkk/pppdpp$dppdpp;)V

    iput-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mWebViewOkHttpClient:Lkkkkkk/iiiici;

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/common/view/SecureCoreWebView;)Lkkkkkk/ahhahh;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :pswitch_0
    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mResponseListener:Lkkkkkk/ahhahh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b042B042B042BЫ042B042B042BЫ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b042BЫ042BЫ042B042B042BЫ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЫ042B042BЫ042B042B042BЫ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЫЫ042BЫ042B042B042BЫ()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method private checkEndOfPage()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mHasEndOfContentBeenDisplayedToUser:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mEndOfPageInPixel:I

    add-int/2addr v2, v3

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v3, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v4, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v5, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    sget v4, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x22

    sput v3, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->computeVerticalScrollRange()I

    move-result v3

    if-lt v2, v3, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mHasEndOfContentBeenDisplayedToUser:Z

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private getEndOfPageInPixel(Landroid/content/Context;)I
    .locals 5

    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v0, "ximbls"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xbe

    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v3, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v3

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫ042BЫ042B042B042BЫ()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    :try_start_2
    sget v3, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v3, :cond_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getAjaxJourneyFlagObservable()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Lkkkkkk/ccccic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mSecureCoreWebViewClient:Lkkkkkk/icciic;

    invoke-virtual {v0}, Lkkkkkk/icciic;->bВВ04120412ВВВ0412ВВ()Lio/reactivex/Observable;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getFormatArgs()Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mFormatArgs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mFormatArgs:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_1
    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getIdentity()Lkkkkkk/iicicc$cciicc;
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042B042BЫ042B042B042BЫ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mIdentity:Lkkkkkk/iicicc$cciicc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getParameters()Ljava/util/Map;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mParametersMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫ042BЫ042B042B042BЫ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public goBack()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mJsBridge:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x45

    sput v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    const/16 v2, 0x4d

    sput v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mJsBridge:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    invoke-virtual {v0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mJsBridge:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    invoke-virtual {v0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->onBackButtonPressed()V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasEndOfContentBeenDisplayedToUser()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->checkEndOfPage()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    iget-boolean v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mHasEndOfContentBeenDisplayedToUser:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public varargs loadCmsUrl(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iput-object p2, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mFormatArgs:[Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mSecureCoreWebViewClient:Lkkkkkk/icciic;

    invoke-virtual {v0, p2}, Lkkkkkk/icciic;->bВ041204120412ВВВ0412ВВ([Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mApiConfig:Lkkkkkk/oioooo;

    invoke-interface {v1}, Lkkkkkk/oioooo;->b0430аа0430ааа0430аа()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "8sr(55<.8?z"

    const/4 v2, 0x1

    const/16 v3, 0xbf

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public loadUrl(Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x5c

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView$3;->b041A041A041AК041A041A041A041A041AК:[I

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "g\u0008\u001b\u000eI\u007f}xM\u001d\u001f%Q%\u0019\u0018%\u001e&\"-  "

    const/16 v2, 0x25

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mApiConfig:Lkkkkkk/oioooo;

    invoke-interface {v1}, Lkkkkkk/oioooo;->bааа0430ааа0430аа()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mApiConfig:Lkkkkkk/oioooo;

    invoke-interface {v1}, Lkkkkkk/oioooo;->bа0430а0430ааа0430аа()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mApiConfig:Lkkkkkk/oioooo;

    invoke-interface {v1}, Lkkkkkk/oioooo;->bа04300430аааа0430аа()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5c

    :try_start_8
    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :pswitch_3
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v0, v1, :cond_0

    sput v3, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?JID"

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mFragment:Lcom/mobile/ui/common/fragment/BaseRequestFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mFragment:Lcom/mobile/ui/common/fragment/BaseRequestFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->showLoading()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mWebViewOkHttpClient:Lkkkkkk/iiiici;

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    const/4 v1, 0x1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_1
    invoke-virtual {v0, p1}, Lkkkkkk/iiiici;->b0412ВВ04120412В04120412ВВ(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lkkkkkk/fffbbb;->bВВ0412ВВ0412ВВ0412В()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/view/SecureCoreWebView$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/view/SecureCoreWebView$1;-><init>(Lcom/mobile/ui/common/view/SecureCoreWebView;)V

    new-instance v2, Lcom/mobile/ui/common/view/SecureCoreWebView$2;

    invoke-direct {v2, p0}, Lcom/mobile/ui/common/view/SecureCoreWebView$2;-><init>(Lcom/mobile/ui/common/view/SecureCoreWebView;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mSubscription:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mDisplayedTrackingEventListener:Lkkkkkk/ciciic;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mDisplayedTrackingEventListener:Lkkkkkk/ciciic;

    invoke-interface {v0, p0, p1}, Lkkkkkk/ciciic;->b04120412ВВ0412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042B042BЫ042B042B042BЫ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_0
    :goto_2
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mSubscription:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    :try_start_2
    sput v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDialogRequested(Landroid/webkit/WebView;Ljava/lang/String;Lkkkkkk/iiciic;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mWebViewLifecycle:Lkkkkkk/iciiic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mWebViewLifecycle:Lkkkkkk/iciiic;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042B042BЫ042B042B042BЫ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042B042BЫ042B042B042BЫ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    :try_start_3
    invoke-interface {v0, p1, p2, p3}, Lkkkkkk/iciiic;->onDialogRequested(Landroid/webkit/WebView;Ljava/lang/String;Lkkkkkk/iiciic;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mWebViewLifecycle:Lkkkkkk/iciiic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mWebViewLifecycle:Lkkkkkk/iciiic;

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫ042BЫ042B042B042BЫ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    invoke-interface {v0, p1, p2}, Lkkkkkk/iciiic;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mWebViewLifecycle:Lkkkkkk/iciiic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mWebViewLifecycle:Lkkkkkk/iciiic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042B042BЫ042B042B042BЫ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-interface {v0, p1, p2, p3}, Lkkkkkk/iciiic;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mHasEndOfContentBeenDisplayedToUser:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫ042BЫ042B042B042BЫ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->checkEndOfPage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDefaultWebViewCommand(Lkkkkkk/iiciic;)V
    .locals 3
    .param p1    # Lkkkkkk/iiciic;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mSecureCoreWebViewClient:Lkkkkkk/icciic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫ042BЫ042B042B042BЫ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/icciic;->b0412В04120412ВВВ0412ВВ(Lkkkkkk/iiciic;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setFragment(Lcom/mobile/ui/common/fragment/BaseRequestFragment;)V
    .locals 1
    .param p1    # Lcom/mobile/ui/common/fragment/BaseRequestFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mFragment:Lcom/mobile/ui/common/fragment/BaseRequestFragment;

    return-void
.end method

.method public setIdentity(Lkkkkkk/iicicc$cciicc;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    iput-object p1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mIdentity:Lkkkkkk/iicicc$cciicc;

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    return-void

    :catch_1
    move-exception v0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setJsBridge(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mJsBridge:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    return-void
.end method

.method public setParameters(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mParametersMap:Ljava/util/Map;

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042B042BЫ042B042B042BЫ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setResponseListener(Lkkkkkk/ahhahh;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mResponseListener:Lkkkkkk/ahhahh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mSecureCoreWebViewClient:Lkkkkkk/icciic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫ042BЫ042B042B042BЫ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_1
    :try_start_2
    invoke-virtual {v0, p1}, Lkkkkkk/icciic;->b0412041204120412ВВВ0412ВВ(Lkkkkkk/ahhahh;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setSecureCoreRequestFilter(Lkkkkkk/iiccic;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042B042BЫ042B042B042BЫ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x15

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mSecureCoreWebViewClient:Lkkkkkk/icciic;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, p1}, Lkkkkkk/icciic;->bВВВВ0412ВВ0412ВВ(Lkkkkkk/iiccic;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public setUrlDisplayTrackingManager(Lkkkkkk/ciciic;)V
    .locals 2
    .param p1    # Lkkkkkk/ciciic;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mDisplayedTrackingEventListener:Lkkkkkk/ciciic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setUrlFollowedTrackingManager(Lkkkkkk/ciciic;)V
    .locals 4
    .param p1    # Lkkkkkk/ciciic;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mSecureCoreWebViewClient:Lkkkkkk/icciic;

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫ042BЫ042B042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, p1}, Lkkkkkk/icciic;->b0412ВВВ0412ВВ0412ВВ(Lkkkkkk/ciciic;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setWebViewLifecycle(Lkkkkkk/iciiic;)V
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->bЫЫЫЫ042B042B042BЫ:I

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView;->b042BЫЫЫ042B042B042BЫ:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mWebViewLifecycle:Lkkkkkk/iciiic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
