.class public final Lru/tcsbank/mb/ui/common/a/a;
.super Lru/tcsbank/mb/ui/fragments/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/common/a/a$a;
    }
.end annotation


# instance fields
.field ae:Lru/tcsbank/mb/ui/fragments/c/a/i;

.field af:Lru/tcsbank/mb/ui/fragments/c/a/h;

.field private final ai:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a;-><init>()V

    .line 86
    new-instance v0, Lru/tcsbank/mb/ui/common/a/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/a/b;-><init>(Lru/tcsbank/mb/ui/common/a/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/a/a;->ai:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0672

    .line 42
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0672

    .line 49
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f01e0

    .line 50
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lru/tcsbank/mb/ui/common/a/a;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/a$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0672

    .line 35
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a;->J_()V

    .line 64
    iput-object v0, p0, Lru/tcsbank/mb/ui/common/a/a;->ae:Lru/tcsbank/mb/ui/fragments/c/a/i;

    .line 65
    iput-object v0, p0, Lru/tcsbank/mb/ui/common/a/a;->af:Lru/tcsbank/mb/ui/fragments/c/a/h;

    .line 66
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/common/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 1491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 72
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 2491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 73
    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 3491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 75
    const-string v2, "positive_button_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/a/a;->ai:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 4491
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 79
    const-string v2, "negative_button_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/a/a;->ai:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c/a/a;->a(Landroid/content/Context;)V

    .line 57
    const-class v0, Lru/tcsbank/mb/ui/fragments/c/a/i;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/c/a/i;

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/a/a;->ae:Lru/tcsbank/mb/ui/fragments/c/a/i;

    .line 58
    const-class v0, Lru/tcsbank/mb/ui/fragments/c/a/h;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/c/a/h;

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/a/a;->af:Lru/tcsbank/mb/ui/fragments/c/a/h;

    .line 59
    return-void
.end method
