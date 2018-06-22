.class Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$43;
.super Ljava/lang/Object;
.source "DefaultJavascriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->offerFingerprint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)V
    .locals 0

    .prologue
    .line 1543
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$43;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1548
    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$43;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v2, v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v2

    invoke-interface {v2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getVisibleFragments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 1550
    .local v1, "target":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->checkIfFingerprintEnabledOnServer()V

    .line 1551
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v2

    const-string v3, "Fingerprint offered"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 1554
    .end local v1    # "target":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    :cond_0
    return-void
.end method
