.class public final synthetic Lru/tcsbank/mb/model/i/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/i/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/i/d;->a:Ljava/util/Map;

    check-cast p1, Lru/tinkoff/mb/api/entities/common/Name;

    .line 1055
    new-instance v1, Lru/tcsbank/mb/model/i/f;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/model/i/f;-><init>(Ljava/util/Map;Lru/tinkoff/mb/api/entities/common/Name;)V

    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
