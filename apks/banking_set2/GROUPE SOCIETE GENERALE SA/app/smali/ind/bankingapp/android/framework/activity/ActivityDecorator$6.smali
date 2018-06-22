.class Lind/bankingapp/android/framework/activity/ActivityDecorator$6;
.super Landroid/content/BroadcastReceiver;
.source "ActivityDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/ActivityDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$6;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1094
    invoke-static {}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$600()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v0

    const-string v1, "sessionTimeout received"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 1095
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    invoke-static {}, Lind/bankingapp/android/framework/ApplicationFlow;->getInstance()Lind/bankingapp/android/framework/ApplicationFlow;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$6;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$1700(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/ApplicationFlow;->logout(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 1099
    :cond_0
    return-void
.end method
