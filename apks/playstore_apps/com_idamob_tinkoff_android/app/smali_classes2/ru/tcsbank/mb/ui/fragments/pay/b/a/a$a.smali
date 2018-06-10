.class final Lru/tcsbank/mb/ui/fragments/pay/b/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/pay/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/pay/b/a/a;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/a/a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/a$a;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/a/a;B)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a$a;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/a/a;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 116
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/a$a;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/a$a;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a/a;

    .line 1491
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 117
    const-string v3, "account_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown view id for transfer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :sswitch_0
    invoke-static {v1, v2, v4}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 138
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/a$a;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a/a;

    invoke-virtual {v1, v0, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    return-void

    .line 124
    :sswitch_1
    const-string v0, "transfer-bank"

    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 127
    :sswitch_2
    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/activities/pay/PayProviderRussianPostActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 130
    :sswitch_3
    const-string v0, "contact-self"

    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 133
    :sswitch_4
    const-string v0, "unistream-self"

    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0902c2 -> :sswitch_3
        0x7f090644 -> :sswitch_1
        0x7f090646 -> :sswitch_0
        0x7f0907c5 -> :sswitch_2
        0x7f09094b -> :sswitch_4
    .end sparse-switch
.end method
