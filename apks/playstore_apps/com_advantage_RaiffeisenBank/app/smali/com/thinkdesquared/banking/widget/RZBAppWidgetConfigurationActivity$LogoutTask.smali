.class public Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;
.super Landroid/os/AsyncTask;
.source "RZBAppWidgetConfigurationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogoutTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/response/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private final showLoading:Z

.field private final successLogout:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;

.field final synthetic this$0:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;
    .param p2, "successLogout"    # Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;
    .param p3, "showLoading"    # Z

    .prologue
    .line 383
    invoke-direct {p0, p1, p2, p3, p1}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;-><init>(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;ZLandroid/content/Context;)V

    .line 384
    return-void
.end method

.method public constructor <init>(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;ZLandroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;
    .param p2, "successLogout"    # Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;
    .param p3, "showLoading"    # Z
    .param p4, "context"    # Landroid/content/Context;

    .prologue
    .line 386
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->this$0:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 387
    iput-object p2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->successLogout:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;

    .line 388
    iput-boolean p3, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->showLoading:Z

    .line 389
    iput-object p4, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->context:Landroid/content/Context;

    .line 390
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->showLoading:Z

    return v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;)Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;

    .prologue
    .line 375
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->successLogout:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .locals 4
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 400
    const/4 v2, 0x0

    aget-object v1, p1, v2

    .line 401
    .local v1, "sessionId":Ljava/lang/String;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->logoutRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    .line 403
    .local v0, "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->this$0:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

    new-instance v3, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask$1;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask$1;-><init>(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;)V

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 420
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 375
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->showLoading:Z

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->this$0:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->showLoading()V

    .line 397
    :cond_0
    return-void
.end method
