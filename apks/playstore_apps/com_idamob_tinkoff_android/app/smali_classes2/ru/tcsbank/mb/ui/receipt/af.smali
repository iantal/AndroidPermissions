.class final synthetic Lru/tcsbank/mb/ui/receipt/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/p;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/af;->a:Lru/tcsbank/mb/ui/receipt/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/af;->a:Lru/tcsbank/mb/ui/receipt/p;

    check-cast p1, Lru/tinkoff/mb/api/entities/common/d;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/receipt/p;->a(Lru/tinkoff/mb/api/entities/common/d;)V

    return-void
.end method
