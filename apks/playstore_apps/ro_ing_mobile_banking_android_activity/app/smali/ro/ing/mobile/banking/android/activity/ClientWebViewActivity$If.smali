.class final Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$If;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˎ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;


# direct methods
.method private constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$If;->ˎ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;B)V
    .locals 0

    .line 371
    invoke-direct {p0, p1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$If;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 382
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 375
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method
