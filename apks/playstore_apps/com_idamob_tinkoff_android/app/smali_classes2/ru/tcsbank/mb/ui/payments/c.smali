.class public final Lru/tcsbank/mb/ui/payments/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/i/j$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/c;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lru/tcsbank/mb/ui/payments/c;->b:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/model/q;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    sget-object v0, Lru/tcsbank/mb/ui/payments/c$1;->a:[I

    invoke-virtual {p1}, Lru/tcsbank/mb/model/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/ui/payments/c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferMyselfActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/c;->a:Landroid/content/Context;

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/payments/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lru/tcsbank/mb/ui/payments/c;->b:Ljava/lang/String;

    .line 1100
    iput-object v2, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/ui/payments/c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferOrganizationActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/ui/payments/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/ui/payments/c;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferBetweenAccountsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/ui/payments/c;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->a(Landroid/content/Context;Ljava/lang/String;Lru/tinkoff/core/money/b;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
