.class final Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$1;
.super Lru/tinkoff/core/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$1;->a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;

    invoke-direct {p0}, Lru/tinkoff/core/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$1;->a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->a(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$1;->a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->b(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$1;->a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->c(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$1;->a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->a(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$1;->a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->d(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)Z

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$1;->a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 97
    check-cast v0, Lru/tcsbank/mb/ui/products/broker/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/broker/c;->a(Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method
