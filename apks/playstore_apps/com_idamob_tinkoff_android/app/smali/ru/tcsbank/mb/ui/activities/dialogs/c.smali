.class public final Lru/tcsbank/mb/ui/activities/dialogs/c;
.super Landroid/support/v4/app/h;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/dialogs/c$b;,
        Lru/tcsbank/mb/ui/activities/dialogs/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ae:Lru/tcsbank/mb/ui/activities/dialogs/c$b;

.field private af:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/activities/dialogs/c;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v1, "template_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lru/tcsbank/mb/ui/activities/dialogs/c;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/activities/dialogs/c;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/dialogs/c;->f(Landroid/os/Bundle;)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 40
    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 40
    const-string v1, "template_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/c;->af:Ljava/lang/String;

    .line 42
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/dialogs/c;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->a()Landroid/support/v7/app/c$a;

    .line 44
    const v1, 0x7f0f0672

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 45
    const v1, 0x7f0f01e0

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 46
    const v1, 0x7f0f03e6

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/dialogs/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 47
    const v1, 0x7f0f03e5

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/dialogs/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 48
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    packed-switch p2, :pswitch_data_0

    .line 62
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/c;->af:Ljava/lang/String;

    .line 2069
    new-instance v1, Lru/tcsbank/mb/ui/activities/dialogs/c$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/dialogs/c;->i()Landroid/support/v4/app/i;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/dialogs/c;->ae:Lru/tcsbank/mb/ui/activities/dialogs/c$b;

    invoke-direct {v1, v2, v0, v3}, Lru/tcsbank/mb/ui/activities/dialogs/c$a;-><init>(Landroid/support/v4/app/i;Ljava/lang/String;Lru/tcsbank/mb/ui/activities/dialogs/c$b;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/dialogs/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3171
    :pswitch_1
    invoke-virtual {p0, v4}, Landroid/support/v4/app/h;->a(Z)V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
