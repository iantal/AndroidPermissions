.class Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog$1;
.super Ljava/lang/Object;
.source "PartnerCanceledBumpDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog$1;->this$0:Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 38
    iget-object v0, p0, Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog$1;->this$0:Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog;

    invoke-static {v0}, Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog;->access$000(Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog;)Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog$OnPartnerCanceledDialogListner;

    move-result-object v0

    invoke-interface {v0}, Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog$OnPartnerCanceledDialogListner;->onPartnerCanceledOk()V

    .line 39
    return-void
.end method
