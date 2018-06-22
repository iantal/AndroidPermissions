.class Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$LoadDataTask;
.super Landroid/os/AsyncTask;
.source "ManageWidgetQuickTemplatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;
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
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$LoadDataTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$1;

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$LoadDataTask;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$LoadDataTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 307
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$LoadDataTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->access$300(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;)V

    .line 309
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 303
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$LoadDataTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 314
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$LoadDataTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->access$400(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;)V

    .line 316
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$LoadDataTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->access$500(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;)V

    .line 317
    return-void
.end method
