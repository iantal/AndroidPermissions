.class final synthetic Lru/tcsbank/mb/ui/fragments/map/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/model/map/atm/GoogleAtm;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/map/atm/GoogleAtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/u;->a:Lru/tcsbank/mb/model/map/atm/GoogleAtm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/u;->a:Lru/tcsbank/mb/model/map/atm/GoogleAtm;

    check-cast p1, Lru/tinkoff/mb/api/entities/j/a;

    .line 1087
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/j/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 1125
    iget-object v0, v0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->b:Ljava/lang/String;

    .line 1087
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
