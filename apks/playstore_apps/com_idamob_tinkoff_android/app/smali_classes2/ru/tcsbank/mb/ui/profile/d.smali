.class final synthetic Lru/tcsbank/mb/ui/profile/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/d;->a:Lru/tcsbank/mb/ui/profile/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/d;->a:Lru/tcsbank/mb/ui/profile/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/requisites/k;

    .line 1082
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/profile/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/f;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/profile/f;->b(Z)V

    .line 1083
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/profile/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/f;

    .line 2018
    iget-boolean v1, p1, Lru/tinkoff/mb/api/entities/requisites/k;->a:Z

    .line 1083
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/profile/f;->c(Z)V

    .line 0
    return-void
.end method
