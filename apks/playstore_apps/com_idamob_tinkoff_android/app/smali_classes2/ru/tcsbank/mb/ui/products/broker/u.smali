.class final synthetic Lru/tcsbank/mb/ui/products/broker/u;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/h$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/broker/u;->a:Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/u;->a:Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;

    .line 1149
    const v1, 0x7f0f01c6

    .line 1150
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1149
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
