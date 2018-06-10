.class final synthetic Lru/tcsbank/mb/model/av/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/av/l;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/av/l;->a:Ljava/util/Map;

    check-cast p1, Lru/tinkoff/mb/api/entities/v/a;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/av/j;->a(Ljava/util/Map;Lru/tinkoff/mb/api/entities/v/a;)Lru/tcsbank/mb/model/av/g;

    move-result-object v0

    return-object v0
.end method
