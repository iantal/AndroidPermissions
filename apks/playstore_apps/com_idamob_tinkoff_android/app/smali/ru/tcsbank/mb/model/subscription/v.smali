.class final synthetic Lru/tcsbank/mb/model/subscription/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/subscription/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/subscription/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/subscription/v;->a:Lru/tcsbank/mb/model/subscription/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/v;->a:Lru/tcsbank/mb/model/subscription/l;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1075
    iget-object v2, v0, Lru/tcsbank/mb/model/subscription/l;->b:Lru/tcsbank/mb/model/ak/k;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v0, v1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
