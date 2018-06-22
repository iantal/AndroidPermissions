.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$2;
.super Landroid/os/Handler;
.source "TemplateOne.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    .line 970
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateOne$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 973
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v6}, Landroid/app/ProgressDialog;->dismiss()V

    .line 974
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 975
    .local v5, "l_message":Ljava/lang/String;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    .line 976
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    .line 977
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringSessionExpiredNoMessage()I

    move-result v7

    .line 976
    invoke-virtual {v6, v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 979
    :cond_0
    new-instance v4, Ljava/lang/Thread;

    new-instance v6, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$2$1;

    invoke-direct {v6, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$2$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne$2;)V

    invoke-direct {v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 993
    .local v4, "l_logoffThread":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 995
    .local v2, "l_logoffIntent":Landroid/content/Intent;
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    const-class v7, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;

    invoke-direct {v3, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    .end local v2    # "l_logoffIntent":Landroid/content/Intent;
    .local v3, "l_logoffIntent":Landroid/content/Intent;
    const/high16 v6, 0x4000000

    :try_start_1
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .line 1002
    .end local v3    # "l_logoffIntent":Landroid/content/Intent;
    .restart local v2    # "l_logoffIntent":Landroid/content/Intent;
    :goto_0
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    const-string v7, "confirm"

    invoke-direct {v1, v6, v4, v2, v7}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/Thread;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1003
    .local v1, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 1004
    invoke-virtual {v1, v5}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    .line 1009
    return-void

    .line 997
    .end local v1    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    :catch_0
    move-exception v0

    .line 999
    .local v0, "e1":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 997
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
