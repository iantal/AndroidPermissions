.class final synthetic Lru/tcsbank/mb/ui/receipt/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/p;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/av;->a:Lru/tcsbank/mb/ui/receipt/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/av;->a:Lru/tcsbank/mb/ui/receipt/p;

    .line 1160
    iget-object v1, v0, Lru/tcsbank/mb/ui/receipt/p;->a:Lru/tcsbank/mb/model/ak/k;

    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/p;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 2072
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->e:Ljava/lang/String;

    .line 1160
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 0
    return-object v0
.end method
