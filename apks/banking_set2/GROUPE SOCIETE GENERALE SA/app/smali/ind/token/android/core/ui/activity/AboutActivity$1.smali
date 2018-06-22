.class Lind/token/android/core/ui/activity/AboutActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "AboutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/activity/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/activity/AboutActivity;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/activity/AboutActivity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lind/token/android/core/ui/activity/AboutActivity$1;->this$0:Lind/token/android/core/ui/activity/AboutActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 196
    iget-object v0, p0, Lind/token/android/core/ui/activity/AboutActivity$1;->this$0:Lind/token/android/core/ui/activity/AboutActivity;

    invoke-static {v0}, Lind/token/android/core/ui/activity/AboutActivity;->access$000(Lind/token/android/core/ui/activity/AboutActivity;)V

    .line 197
    return-void
.end method
