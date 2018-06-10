.class public final Lru/tinkoff/core/docscan/ui/b/a;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method public static T()Lru/tinkoff/core/docscan/ui/b/a;
    .locals 3

    .prologue
    .line 20
    sget v0, Lru/tinkoff/core/docscan/c$e;->core_ds_dlg_wait_please:I

    .line 1024
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1025
    const-string v2, "message_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1027
    new-instance v0, Lru/tinkoff/core/docscan/ui/b/a;

    invoke-direct {v0}, Lru/tinkoff/core/docscan/ui/b/a;-><init>()V

    .line 1028
    invoke-virtual {v0, v1}, Lru/tinkoff/core/docscan/ui/b/a;->f(Landroid/os/Bundle;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/b/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 36
    const-string v2, "message_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lru/tinkoff/core/docscan/ui/b/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 38
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 39
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    new-instance v1, Lru/tinkoff/core/docscan/ui/b/a$1;

    invoke-direct {v1, p0}, Lru/tinkoff/core/docscan/ui/b/a$1;-><init>(Lru/tinkoff/core/docscan/ui/b/a;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 50
    return-object v0
.end method
