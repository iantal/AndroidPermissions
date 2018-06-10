.class final synthetic Lru/tcsbank/mb/model/av/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/av/s;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/av/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/av/t;->a:Lru/tcsbank/mb/model/av/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/av/t;->a:Lru/tcsbank/mb/model/av/s;

    check-cast p1, Ljava/util/List;

    .line 1057
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1058
    sget-object v2, Lru/tcsbank/mb/model/av/u;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1059
    iget-object v0, v0, Lru/tcsbank/mb/model/av/s;->a:Lru/tcsbank/mb/model/session/s;

    const-string v2, "stories"

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/model/session/s;->b(Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/session/s;

    .line 0
    return-object v1
.end method
