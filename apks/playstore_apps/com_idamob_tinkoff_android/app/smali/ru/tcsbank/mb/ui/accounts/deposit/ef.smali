.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/dv;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/dv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ef;->a:Lru/tcsbank/mb/ui/accounts/deposit/dv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ef;->a:Lru/tcsbank/mb/ui/accounts/deposit/dv;

    .line 1067
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/dv;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ei;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ei;->T()V

    .line 0
    return-void
.end method
