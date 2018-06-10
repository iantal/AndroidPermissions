.class public Lbuu;
.super Lkc;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private j:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private k:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lkc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lbuu;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lbuu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lbuu;->j:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {p1, v0, v1}, Lbuq;->a(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lbuu;->j:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lbuu;->k:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lkc;->onDismiss(Landroid/content/DialogInterface;)V

    .line 37
    iget-object v0, p0, Lbuu;->k:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lbuu;->k:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
