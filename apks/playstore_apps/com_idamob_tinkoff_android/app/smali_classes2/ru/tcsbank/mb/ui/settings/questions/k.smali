.class final synthetic Lru/tcsbank/mb/ui/settings/questions/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/questions/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/questions/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/questions/k;->a:Lru/tcsbank/mb/ui/settings/questions/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/questions/k;->a:Lru/tcsbank/mb/ui/settings/questions/i;

    check-cast p1, Lru/tcsbank/mb/model/as/b;

    .line 1038
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/settings/questions/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/questions/m;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/questions/m;->a(Z)V

    .line 1039
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/settings/questions/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/questions/m;

    iget-object v3, p1, Lru/tcsbank/mb/model/as/b;->a:Ljava/util/List;

    iget-object v4, p1, Lru/tcsbank/mb/model/as/b;->b:Ljava/util/List;

    iget-boolean v5, p1, Lru/tcsbank/mb/model/as/b;->c:Z

    invoke-interface {v0, v3, v4, v5}, Lru/tcsbank/mb/ui/settings/questions/m;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 1040
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/settings/questions/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/questions/m;

    iget-object v3, p1, Lru/tcsbank/mb/model/as/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xe

    if-ge v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/questions/m;->b(Z)V

    .line 1041
    iget-object v0, p1, Lru/tcsbank/mb/model/as/b;->d:Lru/tcsbank/mb/model/as/b$a;

    if-eqz v0, :cond_1

    .line 1042
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/settings/questions/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/questions/m;

    iget-object v1, p1, Lru/tcsbank/mb/model/as/b;->d:Lru/tcsbank/mb/model/as/b$a;

    iget-boolean v1, v1, Lru/tcsbank/mb/model/as/b$a;->a:Z

    iget-object v2, p1, Lru/tcsbank/mb/model/as/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/settings/questions/m;->a(ZZ)V

    .line 0
    :cond_1
    return-void
.end method
