.class Lind/bankingapp/android/framework/activity/ActivatorActivity$1$1;
.super Landroid/os/AsyncTask;
.source "ActivatorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/ActivatorActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lind/bankingapp/android/framework/activity/ActivatorActivity$1;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/ActivatorActivity$1;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity$1$1;->this$1:Lind/bankingapp/android/framework/activity/ActivatorActivity$1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 92
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/activity/ActivatorActivity$1$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 97
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity$1$1;->this$1:Lind/bankingapp/android/framework/activity/ActivatorActivity$1;

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/ActivatorActivity$1;->val$savedInstanceState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v0

    const-string v1, "Staring initialization."

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lind/bankingapp/android/framework/ApplicationFlow;->getInstance()Lind/bankingapp/android/framework/ApplicationFlow;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity$1$1;->this$1:Lind/bankingapp/android/framework/activity/ActivatorActivity$1;

    iget-object v1, v1, Lind/bankingapp/android/framework/activity/ActivatorActivity$1;->this$0:Lind/bankingapp/android/framework/activity/ActivatorActivity;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/ApplicationFlow;->initializeApplication(Landroid/app/Activity;)V

    .line 102
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 92
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/activity/ActivatorActivity$1$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 108
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity$1$1;->this$1:Lind/bankingapp/android/framework/activity/ActivatorActivity$1;

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/ActivatorActivity$1;->val$savedInstanceState:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity$1$1;->this$1:Lind/bankingapp/android/framework/activity/ActivatorActivity$1;

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/ActivatorActivity$1;->this$0:Lind/bankingapp/android/framework/activity/ActivatorActivity;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->updateApplicationOptions(Landroid/content/Context;)V

    .line 111
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity$1$1;->this$1:Lind/bankingapp/android/framework/activity/ActivatorActivity$1;

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/ActivatorActivity$1;->this$0:Lind/bankingapp/android/framework/activity/ActivatorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->access$100(Lind/bankingapp/android/framework/activity/ActivatorActivity;I)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v0

    const-string v1, "savedInstance not null"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity$1$1;->this$1:Lind/bankingapp/android/framework/activity/ActivatorActivity$1;

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/ActivatorActivity$1;->val$savedInstanceState:Landroid/os/Bundle;

    const-string v1, "init_webviews"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lind/bankingapp/android/framework/webview/WebViewLoader;->getInstance()Lind/bankingapp/android/framework/webview/WebViewLoader;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity$1$1;->this$1:Lind/bankingapp/android/framework/activity/ActivatorActivity$1;

    iget-object v1, v1, Lind/bankingapp/android/framework/activity/ActivatorActivity$1;->this$0:Lind/bankingapp/android/framework/activity/ActivatorActivity;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/webview/WebViewLoader;->setOnTemplatesReadyListener(Lind/bankingapp/android/framework/webview/WebViewLoader$OnTemplatesReadyListener;)V

    goto :goto_0
.end method
