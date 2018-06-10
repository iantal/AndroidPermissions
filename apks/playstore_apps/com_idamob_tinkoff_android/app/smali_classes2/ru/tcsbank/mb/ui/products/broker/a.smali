.class final synthetic Lru/tcsbank/mb/ui/products/broker/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/broker/a;->a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/a;->a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1089
    check-cast v0, Lru/tcsbank/mb/ui/products/broker/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/broker/c;->a()V

    .line 0
    return-void
.end method
