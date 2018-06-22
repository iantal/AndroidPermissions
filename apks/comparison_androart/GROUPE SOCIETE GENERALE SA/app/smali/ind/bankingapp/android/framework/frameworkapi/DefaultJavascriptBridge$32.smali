.class Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$32;
.super Ljava/lang/Object;
.source "DefaultJavascriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->generateQrCode(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

.field final synthetic val$callback:Ljava/lang/String;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$dimension:I

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1258
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$32;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iput-object p2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$32;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$32;->val$content:Ljava/lang/String;

    iput p4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$32;->val$dimension:I

    iput-object p5, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$32;->val$callback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1262
    const-string v3, "jpg"

    iget-object v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$32;->val$type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1263
    .local v1, "format":Landroid/graphics/Bitmap$CompressFormat;
    :goto_0
    iget-object v3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$32;->val$content:Ljava/lang/String;

    iget v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$32;->val$dimension:I

    invoke-static {v3, v4}, Lind/bankingapp/android/framework/util/GuiUtils;->drawQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1264
    .local v2, "qrBitmap":Landroid/graphics/Bitmap;
    invoke-static {v2, v1}, Lind/bankingapp/android/framework/util/GuiUtils;->toBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 1265
    .local v0, "b64":Ljava/lang/String;
    iget-object v3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$32;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v3, v3, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getNativeEventListener()Lind/bankingapp/android/framework/webview/NativeEventListener;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$32;->val$callback:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Lind/bankingapp/android/framework/frameworkapi/JsString;

    invoke-direct {v7, v0}, Lind/bankingapp/android/framework/frameworkapi/JsString;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-interface {v3, v4, v5}, Lind/bankingapp/android/framework/webview/NativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    return-void

    .line 1262
    .end local v0    # "b64":Ljava/lang/String;
    .end local v1    # "format":Landroid/graphics/Bitmap$CompressFormat;
    .end local v2    # "qrBitmap":Landroid/graphics/Bitmap;
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
.end method
