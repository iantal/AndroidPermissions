.class public Lcom/iflex/fcat/mobile/android/infra/TemplateFive;
.super Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
.source "TemplateFive.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field final handle:Landroid/os/Handler;

.field postparams:Lorg/json/JSONObject;

.field progressdialog:Landroid/app/ProgressDialog;

.field final sessionExpHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;-><init>()V

    .line 54
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 189
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$1;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFive;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->sessionExpHandler:Landroid/os/Handler;

    .line 232
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$2;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFive;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->handle:Landroid/os/Handler;

    .line 51
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->requestWindowFeature(I)Z

    .line 68
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutActivityTemplatefive()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->setContentView(I)V

    .line 71
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "postbackvalues"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->postparams:Lorg/json/JSONObject;

    .line 74
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertactivityh1backbutton()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 75
    .local v0, "l_backbutton":Landroid/widget/ImageButton;
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$3;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFive;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertactivityheaderbutton()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 83
    .local v1, "l_logOffButton":Landroid/widget/ImageButton;
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFive;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .end local v0    # "l_backbutton":Landroid/widget/ImageButton;
    .end local v1    # "l_logOffButton":Landroid/widget/ImageButton;
    :goto_0
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->startThread()V

    .line 127
    return-void

    .line 117
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public run()V
    .locals 9

    .prologue
    .line 130
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    invoke-direct {v3}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;-><init>()V

    .line 131
    .local v3, "l_hw":Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->postparams:Lorg/json/JSONObject;

    invoke-virtual {p0, v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->postParameterCreator(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->getConnection(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    .line 133
    .local v4, "l_obj":Ljava/lang/Object;
    if-eqz v4, :cond_0

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 135
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    .line 136
    .local v6, "msg":Landroid/os/Message;
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->sessionExpireXMLParser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    .end local v6    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 141
    :try_start_0
    move-object v0, v4

    check-cast v0, Lorg/json/JSONObject;

    move-object v5, v0

    .line 142
    .local v5, "l_response_data":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 143
    .restart local v6    # "msg":Landroid/os/Message;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->handle:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    .line 144
    iput-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v7}, Landroid/app/ProgressDialog;->dismiss()V

    .line 147
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->handle:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    .end local v5    # "l_response_data":Lorg/json/JSONObject;
    .end local v6    # "msg":Landroid/os/Message;
    :catch_0
    move-exception v1

    .line 149
    .local v1, "e":Ljava/lang/Exception;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v7}, Landroid/app/ProgressDialog;->dismiss()V

    .line 150
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 151
    .local v2, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 152
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringCannotProcess()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(I)V

    .line 153
    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto :goto_0
.end method

.method public startThread()V
    .locals 4

    .prologue
    .line 180
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->progressdialog:Landroid/app/ProgressDialog;

    .line 181
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->progressdialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 182
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringLoadingdata()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 185
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 186
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 187
    return-void
.end method
