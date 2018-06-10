.class final synthetic Lru/tcsbank/mb/ui/fragments/map/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/bl;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/bp;->a:Lru/tcsbank/mb/ui/fragments/map/bl;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bp;->a:Lru/tcsbank/mb/ui/fragments/map/bl;

    .line 1206
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iput-boolean p2, v0, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    .line 1207
    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-boolean v0, v0, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/bl;->a:Lru/tcsbank/mb/ui/adapters/g/h;

    .line 2080
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/g/h;->a:Ljava/util/List;

    .line 1207
    sget-object v3, Lru/tcsbank/mb/ui/fragments/map/bq;->a:Lcom/google/common/a/g;

    invoke-static {v0, v3}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/br;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lru/tcsbank/mb/ui/adapters/g/e;->a:Ljava/util/Set;

    .line 1208
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/bl;->a:Lru/tcsbank/mb/ui/adapters/g/h;

    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/g/h;->a(Lru/tcsbank/mb/ui/adapters/g/e;)V

    .line 0
    return-void

    .line 1207
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
.end method
