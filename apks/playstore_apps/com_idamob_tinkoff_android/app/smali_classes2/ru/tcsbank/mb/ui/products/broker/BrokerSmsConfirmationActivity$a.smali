.class final Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$a;->a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;B)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$a;-><init>(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 250
    const-string v0, "code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$a;->a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->b(Ljava/lang/String;)V

    .line 252
    return-void
.end method
