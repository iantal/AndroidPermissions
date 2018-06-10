.class final synthetic Lru/tcsbank/mb/ui/fragments/account/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/bx;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/bx;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 1541
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->q:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->b()V

    .line 1542
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->q:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Lru/tcsbank/mb/ui/adapters/a/a/b/a;)V

    .line 0
    return-void
.end method
