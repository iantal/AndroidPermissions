.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/ge;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/gc;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/gc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ge;->a:Lru/tcsbank/mb/ui/accounts/deposit/gc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ge;->a:Lru/tcsbank/mb/ui/accounts/deposit/gc;

    .line 1044
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/gc;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/gp;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/gp;->a()V

    .line 0
    return-void
.end method
