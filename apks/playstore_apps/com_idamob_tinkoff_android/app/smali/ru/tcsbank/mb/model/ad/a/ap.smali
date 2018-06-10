.class final synthetic Lru/tcsbank/mb/model/ad/a/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/ap;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/ap;->a:Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/util/Collection;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
