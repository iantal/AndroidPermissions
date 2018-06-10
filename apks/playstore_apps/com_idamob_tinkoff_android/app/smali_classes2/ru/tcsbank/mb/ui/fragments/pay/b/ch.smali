.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/CardScanFragment$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/by;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/ch;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/ch;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    .line 1553
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 2246
    iput-object p1, v0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->p:Lru/tinkoff/mb/api/entities/providers/a;

    .line 0
    return-void
.end method
