.class public Lbwj;
.super Lkc;
.source "SourceFile"


# instance fields
.field private j:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private k:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lkc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lbwj;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lbwj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lbwj;->j:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {p1, v0, v1}, Lbwk;->a(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lbwj;->j:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lbwj;->k:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lkc;->onDismiss(Landroid/content/DialogInterface;)V

    .line 36
    iget-object v0, p0, Lbwj;->k:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lbwj;->k:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
