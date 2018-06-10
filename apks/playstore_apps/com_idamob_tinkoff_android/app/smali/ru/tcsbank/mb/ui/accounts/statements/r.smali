.class final synthetic Lru/tcsbank/mb/ui/accounts/statements/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/statements/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/statements/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/statements/r;->a:Lru/tcsbank/mb/ui/accounts/statements/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/r;->a:Lru/tcsbank/mb/ui/accounts/statements/m;

    check-cast p1, Ljava/lang/Throwable;

    .line 1062
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/statements/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/statements/t;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/statements/t;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
