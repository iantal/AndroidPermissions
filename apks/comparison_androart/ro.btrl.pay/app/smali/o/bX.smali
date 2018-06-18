.class public Lo/bX;
.super Landroid/app/DialogFragment;


# instance fields
.field private ˎ:Landroid/app/Dialog;

.field private ˏ:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bX;->ˎ:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bX;->ˏ:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static ˊ(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/bX;
    .locals 3

    new-instance v1, Lo/bX;

    invoke-direct {v1}, Lo/bX;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p0, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v2, v1, Lo/bX;->ˎ:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lo/bX;->ˏ:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lo/bX;->ˏ:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bX;->ˏ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lo/bX;->ˎ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/bX;->setShowsDialog(Z)V

    :cond_0
    iget-object v0, p0, Lo/bX;->ˎ:Landroid/app/Dialog;

    return-object v0
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
