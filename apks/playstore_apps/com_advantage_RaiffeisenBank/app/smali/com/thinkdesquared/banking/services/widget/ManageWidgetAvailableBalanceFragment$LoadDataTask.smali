.class Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$LoadDataTask;
.super Landroid/os/AsyncTask;
.source "ManageWidgetAvailableBalanceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$LoadDataTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$1;

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$LoadDataTask;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$LoadDataTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 314
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$LoadDataTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->access$400(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;)V

    .line 316
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 310
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$LoadDataTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 321
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$LoadDataTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->access$500(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;)V

    .line 323
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$LoadDataTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->access$600(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;)V

    .line 324
    return-void
.end method
