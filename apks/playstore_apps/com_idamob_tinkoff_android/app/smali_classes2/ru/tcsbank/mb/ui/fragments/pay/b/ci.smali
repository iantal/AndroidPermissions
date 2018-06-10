.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/CardScanFragment$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/by;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/ci;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/ci;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    .line 1585
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 2238
    iput-object p1, v1, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->o:Lru/tinkoff/mb/api/entities/providers/a;

    .line 1586
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    iget-boolean v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    iget-boolean v3, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(ZZ)V

    .line 1587
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->Z()Z

    move-result v2

    .line 2881
    iput-boolean v2, v1, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->e:Z

    .line 1588
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->X()V

    .line 0
    return-void
.end method
