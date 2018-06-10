.class final synthetic Lru/tcsbank/mb/ui/search/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/search/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/ac;->a:Lru/tcsbank/mb/ui/search/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/ac;->a:Lru/tcsbank/mb/ui/search/t;

    check-cast p1, Ljava/lang/Throwable;

    .line 1078
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/search/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/ai;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/search/ai;->a(Z)V

    .line 1079
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/search/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/ai;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/search/ai;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
