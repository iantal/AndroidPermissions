.class Lind/bankingapp/android/framework/activity/ActivityDecorator$8;
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
    .line 1202
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$8;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1206
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ind.bankingapp.ACTION_GCM_REGISTERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1209
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$8;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    const-string v1, "registrationId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onGcmRegistered(Ljava/lang/String;)V

    .line 1215
    :cond_0
    :goto_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$8;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$1800(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V

    .line 1216
    return-void

    .line 1211
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ind.bankingapp.ACTION_GCM_REGISTER_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$8;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    const-string v1, "ind.bankingapp.EXTRA_GCM_REG_ERROR"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onGcmRegisterError(Ljava/lang/String;)V

    goto :goto_0
.end method
