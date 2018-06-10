.class final synthetic Lru/tcsbank/mb/ui/receipt/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/p;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/w;->a:Lru/tcsbank/mb/ui/receipt/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/w;->a:Lru/tcsbank/mb/ui/receipt/p;

    check-cast p1, Ljava/lang/String;

    .line 1313
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/az;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/receipt/az;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method
