.class public Lbvc;
.super Lkc;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final j:Lbva;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lkc;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lbvc;->j:Lbva;

    return-void
.end method

.method public constructor <init>(Lbva;Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lkc;-><init>()V

    .line 31
    iput-object p1, p0, Lbvc;->j:Lbva;

    .line 32
    invoke-virtual {p0, p2}, Lbvc;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lbvc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lbvc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lbuz;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lbvc;->j:Lbva;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lbvc;->j:Lbva;

    invoke-virtual {v0, p1, p2}, Lbva;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lkc;->onDismiss(Landroid/content/DialogInterface;)V

    .line 50
    iget-object v0, p0, Lbvc;->j:Lbva;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lbvc;->j:Lbva;

    invoke-virtual {v0, p1}, Lbva;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
