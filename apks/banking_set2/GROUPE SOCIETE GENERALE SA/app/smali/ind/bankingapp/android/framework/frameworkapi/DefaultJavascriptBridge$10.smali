.class Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$10;
.super Ljava/lang/Object;
.source "DefaultJavascriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->setCurrentSkin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

.field final synthetic val$skin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$10;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iput-object p2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$10;->val$skin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 593
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$10;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v1, v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$10;->val$skin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setTheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 594
    invoke-static {}, Lind/bankingapp/android/framework/webview/WebViewLoader;->getInstance()Lind/bankingapp/android/framework/webview/WebViewLoader;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/webview/WebViewLoader;->clearQueue()V

    .line 595
    return-void
.end method
