.class final synthetic Lru/tcsbank/mb/ui/fragments/map/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/k;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/l;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/map/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/l;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/l;->b:Ljava/lang/String;

    .line 1082
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/map/k;->a:Lru/tcsbank/mb/model/map/atm/a;

    .line 2058
    iget-object v0, v0, Lru/tcsbank/mb/model/map/atm/a;->a:Lru/tcsbank/mb/model/google/maps/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/google/maps/a;->a()Lru/tcsbank/mb/model/google/maps/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/model/google/maps/c;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/google/maps/a/d;

    .line 2059
    const-string v1, "OK"

    .line 3016
    iget-object v2, v0, Lru/tcsbank/mb/model/google/maps/a/d;->a:Ljava/lang/String;

    .line 2059
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2060
    new-instance v1, Lru/tcsbank/mb/model/google/maps/GoogleApiException;

    .line 4016
    iget-object v0, v0, Lru/tcsbank/mb/model/google/maps/a/d;->a:Ljava/lang/String;

    .line 2060
    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/google/maps/GoogleApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2062
    :cond_0
    new-instance v1, Lru/tcsbank/mb/model/map/atm/c;

    invoke-direct {v1}, Lru/tcsbank/mb/model/map/atm/c;-><init>()V

    .line 4020
    iget-object v0, v0, Lru/tcsbank/mb/model/google/maps/a/d;->b:Lru/tcsbank/mb/model/google/maps/a/f;

    .line 2062
    invoke-static {v0}, Lru/tcsbank/mb/model/map/atm/c;->a(Lru/tcsbank/mb/model/google/maps/a/f;)Lru/tcsbank/mb/model/map/atm/GoogleAtm;

    move-result-object v0

    .line 0
    return-object v0
.end method
