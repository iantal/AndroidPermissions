.class Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog$1;
.super Ljava/lang/Object;
.source "ConfirmPartnerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog$1;->this$0:Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 65
    packed-switch p2, :pswitch_data_0

    .line 72
    iget-object v0, p0, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog$1;->this$0:Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;

    invoke-static {v0}, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;->access$000(Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;)Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog$ConfirmPartnerListener;

    move-result-object v0

    invoke-interface {v0}, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog$ConfirmPartnerListener;->onPartnerRejected()V

    .line 75
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog$1;->this$0:Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;

    invoke-static {v0}, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;->access$000(Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;)Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog$ConfirmPartnerListener;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog$1;->this$0:Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lind/bankingapp/android/framework/bump/ConfirmPartnerDialog$ConfirmPartnerListener;->onPartnerConfirmed(J)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
