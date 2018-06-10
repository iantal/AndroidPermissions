.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/list/r;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/model/o/a/a$a;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/g/u/c;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/g/u/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/r;->a:Lru/tinkoff/mb/api/entities/g/u/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/r;->a:Lru/tinkoff/mb/api/entities/g/u/c;

    check-cast p1, Ljava/util/List;

    .line 2021
    new-instance v1, Lru/tcsbank/mb/model/h/a/l;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/h/a/l;-><init>(Lru/tinkoff/mb/api/entities/g/u/c;)V

    invoke-static {p1, v1}, Lcom/google/common/b/aw;->a(Ljava/util/List;Lcom/google/common/a/g;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
