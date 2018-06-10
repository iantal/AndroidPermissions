.class final synthetic Lru/tcsbank/mb/ui/activities/map/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/geo/e;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/geo/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/map/t;->a:Lru/tinkoff/mb/api/entities/geo/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/t;->a:Lru/tinkoff/mb/api/entities/geo/e;

    check-cast p1, Lru/tinkoff/mb/api/entities/geo/e;

    .line 2055
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/geo/e;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 3055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/geo/e;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 1128
    invoke-virtual {v1, v0}, Lru/tinkoff/mb/api/entities/geo/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
