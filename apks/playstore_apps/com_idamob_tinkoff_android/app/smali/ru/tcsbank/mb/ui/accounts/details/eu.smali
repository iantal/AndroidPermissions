.class final synthetic Lru/tcsbank/mb/ui/accounts/details/eu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/en;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/eu;->a:Lru/tcsbank/mb/ui/accounts/details/en;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/eu;->a:Lru/tcsbank/mb/ui/accounts/details/en;

    check-cast p1, Ljava/lang/Throwable;

    .line 1047
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/en;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/ew;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/ew;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
