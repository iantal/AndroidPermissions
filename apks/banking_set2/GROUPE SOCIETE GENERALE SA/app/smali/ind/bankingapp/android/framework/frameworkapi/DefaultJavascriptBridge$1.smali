.class Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$1;
.super Ljava/lang/Object;
.source "DefaultJavascriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->callService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

.field final synthetic val$backgroundCall:Z

.field final synthetic val$ignoreErrors:Z

.field final synthetic val$params:Lind/bankingapp/android/framework/service/BankingServiceParams;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Lind/bankingapp/android/framework/service/BankingServiceParams;ZZ)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$1;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iput-object p2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$1;->val$params:Lind/bankingapp/android/framework/service/BankingServiceParams;

    iput-boolean p3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$1;->val$backgroundCall:Z

    iput-boolean p4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$1;->val$ignoreErrors:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$1;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v0, v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    new-instance v1, Lind/bankingapp/android/framework/service/BankingService;

    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$1;->val$params:Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v1, v2}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    iget-boolean v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$1;->val$backgroundCall:Z

    iget-boolean v3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$1;->val$ignoreErrors:Z

    invoke-virtual {v0, v1, v2, v3}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->startService(Lind/bankingapp/android/framework/service/BankingService;ZZ)V

    .line 157
    return-void
.end method
