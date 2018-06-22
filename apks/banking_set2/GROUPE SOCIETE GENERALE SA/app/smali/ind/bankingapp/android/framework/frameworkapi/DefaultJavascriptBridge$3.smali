.class Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$3;
.super Ljava/lang/Object;
.source "DefaultJavascriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->goToPreviousView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$3;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iput-object p2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$3;->val$url:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$3;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v1, v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateBack(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$3;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v1, v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$3;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateBackToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;)V

    goto :goto_0
.end method
