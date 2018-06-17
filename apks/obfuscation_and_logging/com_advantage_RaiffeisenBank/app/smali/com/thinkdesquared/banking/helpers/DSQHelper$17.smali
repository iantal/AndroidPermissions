.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$17;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->showLogoutDialog(Landroid/app/Activity;Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$logoutCallbacks:Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;)V
    .locals 0

    .prologue
    .line 1283
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$17;->val$logoutCallbacks:Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$17;->val$logoutCallbacks:Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/listeners/LogoutCallbacks;->onOkLogoutDialogButtonClicked()V

    .line 1286
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/core/jobs/LogoutJob;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/core/jobs/LogoutJob;-><init>(Z)V

    .line 1287
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJobInBackground(Lcom/path/android/jobqueue/Job;)V

    .line 1288
    return-void
.end method
