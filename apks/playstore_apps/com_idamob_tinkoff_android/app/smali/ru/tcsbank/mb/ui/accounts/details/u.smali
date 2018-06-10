.class final synthetic Lru/tcsbank/mb/ui/accounts/details/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/s;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/u;->a:Lru/tcsbank/mb/ui/accounts/details/s;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/accounts/details/u;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/u;->a:Lru/tcsbank/mb/ui/accounts/details/s;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/accounts/details/u;->b:Z

    .line 1084
    if-eqz v1, :cond_0

    .line 1085
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/aq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/aq;->b(Z)V

    .line 0
    :cond_0
    return-void
.end method
