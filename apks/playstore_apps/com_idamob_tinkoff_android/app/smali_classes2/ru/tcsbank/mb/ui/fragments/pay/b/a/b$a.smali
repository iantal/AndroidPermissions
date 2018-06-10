.class final Lru/tcsbank/mb/ui/fragments/pay/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/pay/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/pay/b/a/b;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/a/b;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/b$a;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/a/b;B)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/a/b$a;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/a/b;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 109
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/b$a;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a/b;

    .line 1491
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 109
    const-string v2, "account_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 124
    :goto_0
    return-void

    .line 112
    :sswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/b$a;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a/b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/b$a;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a/b;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/b/a/b;->X_()Landroid/content/Context;

    move-result-object v2

    const-string v3, "transfer-legal"

    invoke-static {v2, v3, v1}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/a/b;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 115
    :sswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/b$a;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a/b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/b$a;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a/b;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/b/a/b;->X_()Landroid/content/Context;

    move-result-object v2

    const-string v3, "transfer-nontaxes"

    invoke-static {v2, v3, v1}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/a/b;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/b$a;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a/b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/b$a;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a/b;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/b/a/b;->X_()Landroid/content/Context;

    move-result-object v2

    const-string v3, "transfer-taxes"

    invoke-static {v2, v3, v1}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/a/b;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 121
    :sswitch_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/b$a;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a/b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/b$a;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a/b;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/b/a/b;->X_()Landroid/content/Context;

    move-result-object v2

    const-string v3, "transfer-inner-legal"

    invoke-static {v2, v3, v1}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/a/b;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090853 -> :sswitch_1
        0x7f0908a2 -> :sswitch_2
        0x7f0908d8 -> :sswitch_3
        0x7f0908da -> :sswitch_0
    .end sparse-switch
.end method
