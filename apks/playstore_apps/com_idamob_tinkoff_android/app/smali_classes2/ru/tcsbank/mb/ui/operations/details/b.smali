.class final synthetic Lru/tcsbank/mb/ui/operations/details/b;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/b;->a:Lru/tcsbank/mb/ui/operations/details/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/b;->a:Lru/tcsbank/mb/ui/operations/details/a;

    .line 2035
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/c;->ae:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1107
    check-cast v0, Lru/tcsbank/mb/ui/operations/details/e;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/operations/details/e;->a(Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 0
    return-void
.end method
