.class final synthetic Lru/tcsbank/mb/ui/auth/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/i;->a:Lru/tcsbank/mb/ui/auth/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/i;->a:Lru/tcsbank/mb/ui/auth/f;

    .line 1141
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/auth/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/af;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/auth/af;->a(Z)V

    .line 1142
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/auth/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/af;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/af;->W()V

    .line 0
    return-void
.end method
