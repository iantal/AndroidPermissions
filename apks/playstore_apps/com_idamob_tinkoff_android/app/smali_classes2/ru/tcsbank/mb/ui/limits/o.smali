.class final synthetic Lru/tcsbank/mb/ui/limits/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/limits/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/limits/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/o;->a:Lru/tcsbank/mb/ui/limits/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/o;->a:Lru/tcsbank/mb/ui/limits/e;

    check-cast p1, Ljava/lang/Throwable;

    .line 1129
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/limits/u;->a(Ljava/lang/Throwable;)V

    .line 1130
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/limits/u;->a(Z)V

    .line 1131
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/limits/u;->V()V

    .line 0
    return-void
.end method
