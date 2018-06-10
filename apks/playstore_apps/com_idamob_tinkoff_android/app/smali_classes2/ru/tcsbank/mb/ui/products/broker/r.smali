.class final synthetic Lru/tcsbank/mb/ui/products/broker/r;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/h$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/broker/r;->a:Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/products/broker/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/r;->a:Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/r;->b:Ljava/lang/String;

    .line 1130
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->c(Ljava/lang/String;)V

    .line 0
    return-void
.end method
