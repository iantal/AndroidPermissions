.class final synthetic Lru/tcsbank/mb/ui/receipt/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/p;

.field private final b:Lru/tinkoff/mb/api/entities/templates/Template;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/p;Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/ae;->a:Lru/tcsbank/mb/ui/receipt/p;

    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/ae;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/ae;->a:Lru/tcsbank/mb/ui/receipt/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/ae;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1358
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    .line 2055
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    .line 1358
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/receipt/az;->c(Ljava/lang/String;)V

    .line 0
    return-void
.end method
