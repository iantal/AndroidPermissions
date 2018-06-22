.class Lind/token/android/core/ui/activity/SettingsActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/activity/SettingsActivity;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lind/token/android/core/ui/activity/SettingsActivity$3;->this$0:Lind/token/android/core/ui/activity/SettingsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 321
    iget-object v0, p0, Lind/token/android/core/ui/activity/SettingsActivity$3;->this$0:Lind/token/android/core/ui/activity/SettingsActivity;

    invoke-static {v0}, Lind/token/android/core/ui/activity/SettingsActivity;->access$100(Lind/token/android/core/ui/activity/SettingsActivity;)V

    .line 322
    return-void
.end method
