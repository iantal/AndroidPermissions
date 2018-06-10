.class final synthetic Lru/tcsbank/mb/ui/fragments/account/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/dp;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/dp;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    check-cast p1, Ljava/util/Map;

    .line 1972
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    .line 2147
    iget-object v0, v0, Lru/tcsbank/mb/model/a/b;->g:Ljava/util/Map;

    .line 1972
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1973
    const-string v0, "Android Pay statuses:\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\n"

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1974
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/a/b;->a(Ljava/util/Map;)V

    .line 1975
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Lru/tcsbank/mb/model/a/b;)V

    .line 0
    :cond_0
    return-void
.end method
