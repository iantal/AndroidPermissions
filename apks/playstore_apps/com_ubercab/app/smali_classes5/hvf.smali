.class public abstract Lhvf;
.super Lhuw;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhvw;",
        ">",
        "Lhuw<",
        "TT;>;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lhuw;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog.title"

    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dialog.message"

    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dialog.request_code"

    .line 35
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method protected g()Landroid/app/AlertDialog;
    .locals 2

    .line 45
    new-instance v0, Lhut;

    invoke-virtual {p0}, Lhvf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhut;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lhut;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lhvf;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Lhvf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    .line 53
    invoke-virtual {p0}, Lhvf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lhvf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lhvf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lhvf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog.message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lhvf;->a()V

    return-void
.end method
