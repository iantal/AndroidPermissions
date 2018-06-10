.class Lcom/iflex/fcat/mobile/android/infra/TemplateThree$1;
.super Landroid/os/Handler;
.source "TemplateThree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    .line 155
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$1;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 159
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v6}, Landroid/app/ProgressDialog;->dismiss()V

    .line 160
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 161
    .local v5, "l_message":Ljava/lang/String;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    .line 162
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    .line 163
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringSessionExpiredNoMessage()I

    move-result v7

    .line 162
    invoke-virtual {v6, v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 166
    :cond_0
    new-instance v4, Ljava/lang/Thread;

    new-instance v6, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$1$1;

    invoke-direct {v6, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$1$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$1;)V

    invoke-direct {v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 180
    .local v4, "l_logoffThread":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 182
    .local v2, "l_logoffIntent":Landroid/content/Intent;
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    const-class v7, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;

    invoke-direct {v3, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .end local v2    # "l_logoffIntent":Landroid/content/Intent;
    .local v3, "l_logoffIntent":Landroid/content/Intent;
    const/high16 v6, 0x4000000

    :try_start_1
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .line 189
    .end local v3    # "l_logoffIntent":Landroid/content/Intent;
    .restart local v2    # "l_logoffIntent":Landroid/content/Intent;
    :goto_0
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    const-string v7, "confirm"

    invoke-direct {v1, v6, v4, v2, v7}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/Thread;Landroid/content/Intent;Ljava/lang/String;)V

    .line 190
    .local v1, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 191
    invoke-virtual {v1, v5}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    .line 196
    return-void

    .line 184
    .end local v1    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e1":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 184
    .end local v0    # "e1":Ljava/lang/Exception;
    .end local v2    # "l_logoffIntent":Landroid/content/Intent;
    .restart local v3    # "l_logoffIntent":Landroid/content/Intent;
    :catch_1
    move-exception v0

    move-object v2, v3

    .end local v3    # "l_logoffIntent":Landroid/content/Intent;
    .restart local v2    # "l_logoffIntent":Landroid/content/Intent;
    goto :goto_1
.end method
