.class Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$6;
.super Ljava/lang/Object;
.source "CustomAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 221
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-boolean v0, v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->exitFlag:Z

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->txn_act:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->txn_act:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->finish()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_act:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_act:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->finish()V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->atm_act:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->atm_act:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->finish()V

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->lgn_act:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->lgn_act:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->finish()V

    .line 242
    :cond_3
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->clearInstance()V

    .line 243
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->dismiss()V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->dismiss()V

    goto :goto_0
.end method
