.class public final Lˇ;
.super Landroid/support/v4/app/DialogFragment;


# instance fields
.field private mDialog:Landroid/app/Dialog;

.field private zzfkt:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lˇ;->mDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-object v0, p0, Lˇ;->zzfkt:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static newInstance(Landroid/app/Dialog;)Lˇ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lˇ;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lˇ;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lˇ;
    .locals 2

    new-instance v1, Lˇ;

    invoke-direct {v1}, Lˇ;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p0, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v1, Lˇ;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lˇ;->zzfkt:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lˇ;->zzfkt:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˇ;->zzfkt:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lˇ;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->setShowsDialog(Z)V

    :cond_0
    iget-object v0, p0, Lˇ;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
