.class final synthetic Lru/tcsbank/mb/ui/auth/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/l;->a:Lru/tcsbank/mb/ui/auth/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/l;->a:Lru/tcsbank/mb/ui/auth/f;

    .line 1157
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/af;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/auth/af;->a(Z)V

    .line 0
    return-void
.end method
