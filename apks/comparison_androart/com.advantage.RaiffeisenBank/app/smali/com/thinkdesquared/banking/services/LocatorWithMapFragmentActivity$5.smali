.class Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$5;
.super Landroid/os/Handler;
.source "LocatorWithMapFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->checkIfNewPoisAreAvailable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

.field final synthetic val$alert:Landroid/support/v7/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Landroid/support/v7/app/AlertDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 363
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$5;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$5;->val$alert:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 365
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$5;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1000(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 367
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 369
    sget-boolean v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->activityIsActive:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$5;->val$alert:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 374
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$5;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$400(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 377
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$5;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1200(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    .line 378
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$5;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$500(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    goto :goto_0

    .line 379
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 381
    const-string v0, "server timeout"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 384
    const-string v0, "locator db already updated"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
