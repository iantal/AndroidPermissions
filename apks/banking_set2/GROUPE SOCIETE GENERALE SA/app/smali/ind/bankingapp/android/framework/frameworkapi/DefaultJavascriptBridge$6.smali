.class Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$6;
.super Ljava/lang/Object;
.source "DefaultJavascriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->showContactPicker(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

.field final synthetic val$callback:Ljava/lang/String;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$6;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iput-object p2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$6;->val$callback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$6;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v0, v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    iget-object v1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$6;->val$callback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->showContactPicker(Ljava/lang/String;)V

    .line 385
    return-void
.end method
