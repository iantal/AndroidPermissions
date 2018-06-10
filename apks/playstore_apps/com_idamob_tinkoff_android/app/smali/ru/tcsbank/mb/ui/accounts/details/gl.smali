.class final synthetic Lru/tcsbank/mb/ui/accounts/details/gl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/ge;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/ge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/gl;->a:Lru/tcsbank/mb/ui/accounts/details/ge;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/gl;->a:Lru/tcsbank/mb/ui/accounts/details/ge;

    check-cast p1, Lcom/google/common/a/k;

    .line 1068
    invoke-virtual {p1}, Lcom/google/common/a/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1069
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/ge;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/gp;

    invoke-virtual {p1}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/i/a;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/gp;->a(Lru/tinkoff/mb/api/entities/i/a;)V

    :goto_0
    return-void

    .line 1071
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/ge;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/gp;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/gp;->T()V

    goto :goto_0
.end method
