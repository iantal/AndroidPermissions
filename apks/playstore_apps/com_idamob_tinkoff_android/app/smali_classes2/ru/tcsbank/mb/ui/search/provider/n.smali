.class final synthetic Lru/tcsbank/mb/ui/search/provider/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/search/provider/j;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/provider/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/provider/n;->a:Lru/tcsbank/mb/ui/search/provider/j;

    iput-object p2, p0, Lru/tcsbank/mb/ui/search/provider/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/provider/n;->a:Lru/tcsbank/mb/ui/search/provider/j;

    iget-object v2, p0, Lru/tcsbank/mb/ui/search/provider/n;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1062
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/search/provider/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/provider/q;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/search/provider/q;->a()V

    .line 1067
    :goto_0
    iput-object p1, v1, Lru/tcsbank/mb/ui/search/provider/j;->g:Ljava/util/List;

    .line 1068
    iput-object v2, v1, Lru/tcsbank/mb/ui/search/provider/j;->d:Ljava/lang/String;

    .line 1069
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lru/tcsbank/mb/ui/search/provider/j;->e:I

    .line 1070
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/search/provider/j;->a()V

    .line 0
    return-void

    .line 1065
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/search/provider/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/provider/q;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/search/provider/q;->a(Ljava/util/List;)V

    goto :goto_0
.end method
