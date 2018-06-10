.class public final Lru/tcsbank/mb/ui/activities/dialogs/d;
.super Landroid/support/v4/app/h;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method public static a(Lru/tcsbank/mb/model/contacts/b/b;)Lru/tcsbank/mb/ui/activities/dialogs/d;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v1, "phone_contact"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    new-instance v1, Lru/tcsbank/mb/ui/activities/dialogs/d;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/activities/dialogs/d;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/dialogs/d;->f(Landroid/os/Bundle;)V

    .line 26
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 32
    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 32
    const-string v1, "phone_contact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/b;

    .line 34
    new-instance v1, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/dialogs/d;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v1}, Landroid/support/v7/app/c$a;->a()Landroid/support/v7/app/c$a;

    .line 36
    const v2, 0x7f0f056f

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 37
    const v2, 0x7f0f056e

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0f0570

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/dialogs/d;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 40
    const v0, 0x7f0f056d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/dialogs/d;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 41
    invoke-virtual {v1}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    packed-switch p2, :pswitch_data_0

    .line 55
    :goto_0
    return-void

    .line 2171
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/h;->a(Z)V

    goto :goto_0

    .line 3171
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/h;->a(Z)V

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
