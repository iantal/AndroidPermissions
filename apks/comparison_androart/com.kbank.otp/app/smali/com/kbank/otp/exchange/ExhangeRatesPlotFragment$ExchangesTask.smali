.class Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;
.super Landroid/os/AsyncTask;
.source "ExhangeRatesPlotFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExchangesTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/ExchangeRatesRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mPeriod:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;Ljava/lang/String;)V
    .locals 0
    .param p2, "period"    # Ljava/lang/String;

    .prologue
    .line 201
    iput-object p1, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->this$0:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 202
    iput-object p2, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->mPeriod:Ljava/lang/String;

    .line 203
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/ExchangeRatesRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 214
    new-instance v0, Lcom/kbank/otp/request/params/ExchangeRatesParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/ExchangeRatesParam;-><init>()V

    .line 215
    .local v0, "erp":Lcom/kbank/otp/request/params/ExchangeRatesParam;
    iget-object v2, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->mPeriod:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/ExchangeRatesParam;->period:Ljava/lang/String;

    .line 216
    new-instance v1, Lcom/kbank/otp/request/ExchangeRatesRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/ExchangeRatesRequest;-><init>()V

    .line 217
    .local v1, "request":Lcom/kbank/otp/request/ExchangeRatesRequest;
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/ExchangeRatesRequest;->setParam(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v1}, Lcom/kbank/otp/request/ExchangeRatesRequest;->perform()V

    .line 219
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/ExchangeRatesRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/ExchangeRatesRequest;)V
    .locals 10
    .param p1, "result"    # Lcom/kbank/otp/request/ExchangeRatesRequest;

    .prologue
    const v9, 0x7f0c01d1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 228
    iget-object v4, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->this$0:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    invoke-virtual {v4}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->isRemoving()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 305
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v4, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->this$0:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    invoke-static {v4}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->access$100(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v4, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->this$0:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    invoke-static {v4}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->access$200(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;)Landroid/widget/RadioGroup;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 233
    invoke-virtual {p1}, Lcom/kbank/otp/request/ExchangeRatesRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v1

    .line 235
    .local v1, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v4, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v4, :cond_3

    .line 236
    iget-boolean v4, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 237
    iget-object v4, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v4

    iget-object v5, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->this$0:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    invoke-virtual {v5}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 242
    .local v2, "values":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/exchange/RatePlotValueInfo;>;"
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    iput-object v2, v4, Lcom/kbank/otp/TheApplication;->rateValues:Ljava/util/List;

    .line 243
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    iput-boolean v7, v4, Lcom/kbank/otp/TheApplication;->firstTime:Z

    .line 245
    iget-object v4, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->this$0:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    invoke-static {v4}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->access$300(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 246
    iget-object v4, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->this$0:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    invoke-static {v4, v7}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->access$302(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;Z)Z

    .line 249
    :cond_2
    iget-object v4, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->this$0:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    invoke-static {v4}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->access$400(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 250
    .local v3, "view":Landroid/view/View;
    iget-object v4, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->this$0:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    invoke-static {v4}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->access$500(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 251
    iget-object v4, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->this$0:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    invoke-virtual {v4}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v5, "layout_inflater"

    .line 252
    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 253
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget-object v4, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->this$0:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    iget v4, v4, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->optionId:I

    iget-object v5, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->this$0:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    .line 254
    invoke-static {v5}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->access$500(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 253
    invoke-virtual {v0, v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 255
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    goto/16 :goto_0

    .line 296
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    .end local v2    # "values":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/exchange/RatePlotValueInfo;>;"
    .end local v3    # "view":Landroid/view/View;
    :cond_3
    iget-boolean v4, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v4, :cond_6

    .line 297
    iget-object v4, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 298
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 297
    :goto_1
    invoke-static {v4, v6}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v4

    iget-object v5, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->this$0:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    .line 300
    invoke-virtual {v5}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :cond_4
    iget-boolean v4, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v4, :cond_5

    const-string v4, "Success"

    goto :goto_1

    :cond_5
    const-string v4, "Failure"

    goto :goto_1

    .line 302
    :cond_6
    iget-object v4, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->this$0:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    invoke-virtual {v4}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/kbank/otp/IError;

    iget-object v5, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p1, Lcom/kbank/otp/request/ExchangeRatesRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->onPostExecute(Lcom/kbank/otp/request/ExchangeRatesRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->this$0:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    invoke-static {v0}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->access$100(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->this$0:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    invoke-static {v0}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->access$200(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 209
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 210
    return-void
.end method
