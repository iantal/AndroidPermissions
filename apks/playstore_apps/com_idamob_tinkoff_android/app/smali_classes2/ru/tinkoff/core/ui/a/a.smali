.class public final Lru/tinkoff/core/ui/a/a;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/ui/a/a$a;
    }
.end annotation


# instance fields
.field private ae:Lru/tinkoff/core/ui/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/i;)V
    .locals 2

    .prologue
    .line 27
    const v0, 0x7f0f057d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lru/tinkoff/core/ui/a/a;->a(Landroid/support/v4/app/i;ILjava/lang/String;)V

    .line 28
    return-void
.end method

.method public static a(Landroid/support/v4/app/i;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1043
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1044
    if-eqz v0, :cond_0

    .line 1045
    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :cond_0
    new-instance v0, Lru/tinkoff/core/ui/a/a;

    invoke-direct {v0}, Lru/tinkoff/core/ui/a/a;-><init>()V

    .line 1052
    invoke-virtual {v0, v1}, Lru/tinkoff/core/ui/a/a;->f(Landroid/os/Bundle;)V

    .line 1039
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lru/tinkoff/core/ui/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 59
    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 59
    const-string v1, "show_title"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 60
    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tinkoff/core/ui/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 63
    if-eqz v0, :cond_0

    .line 64
    sget v0, Lru/tinkoff/core/ui/a$b;->core_dlg_error_title:I

    invoke-virtual {v2, v0}, Landroid/support/v7/app/c$a;->a(I)Landroid/support/v7/app/c$a;

    .line 66
    :cond_0
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v2, v1}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 69
    :cond_1
    sget v0, Lru/tinkoff/core/ui/a$b;->core_ok:I

    new-instance v1, Lru/tinkoff/core/ui/a/a$1;

    invoke-direct {v1, p0}, Lru/tinkoff/core/ui/a/a$1;-><init>(Lru/tinkoff/core/ui/a/a;)V

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 75
    invoke-virtual {v2}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->a(Landroid/content/Context;)V

    .line 81
    instance-of v0, p1, Lru/tinkoff/core/ui/a/a$a;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Lru/tinkoff/core/ui/a/a$a;

    iput-object p1, p0, Lru/tinkoff/core/ui/a/a;->ae:Lru/tinkoff/core/ui/a/a$a;

    .line 84
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3097
    iget-object v0, p0, Lru/tinkoff/core/ui/a/a;->ae:Lru/tinkoff/core/ui/a/a$a;

    if-eqz v0, :cond_0

    .line 3098
    iget-object v0, p0, Lru/tinkoff/core/ui/a/a;->ae:Lru/tinkoff/core/ui/a/a$a;

    .line 3468
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 3098
    invoke-interface {v0, v1}, Lru/tinkoff/core/ui/a/a$a;->b(Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method
