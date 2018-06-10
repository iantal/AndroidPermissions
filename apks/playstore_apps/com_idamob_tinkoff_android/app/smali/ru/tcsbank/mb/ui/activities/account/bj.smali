.class final synthetic Lru/tcsbank/mb/ui/activities/account/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/av;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/bj;->a:Lru/tcsbank/mb/ui/activities/account/av;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bj;->a:Lru/tcsbank/mb/ui/activities/account/av;

    check-cast p1, Ljava/util/Map;

    .line 1335
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/av;->h:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1336
    const-string v1, "Android Pay statuses:\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\n"

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1337
    iput-object p1, v0, Lru/tcsbank/mb/ui/activities/account/av;->h:Ljava/util/Map;

    .line 1338
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/av;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/by;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/account/by;->a(Ljava/util/Map;)V

    .line 0
    :cond_0
    return-void
.end method
