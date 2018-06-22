.class Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;
.super Ljava/lang/Object;
.source "TemplateFive.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFive;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFive;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFive;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;)Lcom/iflex/fcat/mobile/android/infra/TemplateFive;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFive;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 88
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4$1;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 111
    .local v1, "l_logoffThread":Ljava/lang/Thread;
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFive;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/Thread;Landroid/content/Intent;)V

    .line 112
    .local v0, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringLogoff()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 113
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFive;

    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringLogoffConfirm()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    .line 115
    return-void
.end method
