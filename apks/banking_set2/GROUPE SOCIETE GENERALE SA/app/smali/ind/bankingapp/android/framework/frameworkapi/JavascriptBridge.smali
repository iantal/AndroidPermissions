.class public abstract Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;
.super Ljava/lang/Object;
.source "JavascriptBridge.java"


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

.field protected appContext:Landroid/content/Context;

.field protected webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setWebViewFragment(Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;)V
    .locals 1
    .param p1, "webViewFragment"    # Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    .prologue
    .line 28
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    .line 29
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .line 30
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;->activity:Landroid/app/Activity;

    .line 31
    return-void
.end method
