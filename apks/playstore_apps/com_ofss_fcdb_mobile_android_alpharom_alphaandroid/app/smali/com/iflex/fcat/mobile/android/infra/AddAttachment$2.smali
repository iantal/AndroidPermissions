.class Lcom/iflex/fcat/mobile/android/infra/AddAttachment$2;
.super Ljava/lang/Object;
.source "AddAttachment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 118
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->attachmentTable:Landroid/widget/TableLayout;

    invoke-virtual {v1}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v1

    .line 119
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 120
    const-string v3, "PARAM.VALUE.ATTACHMENTLIMIT"

    .line 119
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 122
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    invoke-direct {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 123
    .local v0, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 124
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringAttachmentLimitReached()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(I)V

    .line 125
    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    .line 147
    .end local v0    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->access$1(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;)V

    goto :goto_0
.end method
