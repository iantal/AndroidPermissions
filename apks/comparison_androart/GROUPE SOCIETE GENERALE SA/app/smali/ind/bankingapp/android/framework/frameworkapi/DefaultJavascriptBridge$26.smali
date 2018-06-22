.class Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$26;
.super Ljava/lang/Object;
.source "DefaultJavascriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->reverseGeocoding(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

.field final synthetic val$si:Lind/bankingapp/android/framework/activity/ServiceInfo;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Lind/bankingapp/android/framework/activity/ServiceInfo;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$26;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iput-object p2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$26;->val$si:Lind/bankingapp/android/framework/activity/ServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$26;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v0, v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    iget-object v1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$26;->val$si:Lind/bankingapp/android/framework/activity/ServiceInfo;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 1105
    return-void
.end method
