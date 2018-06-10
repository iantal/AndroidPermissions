.class final synthetic Lru/tcsbank/mb/ui/providers/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/providers/t;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/providers/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/w;->a:Lru/tcsbank/mb/ui/providers/t;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/providers/w;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/w;->a:Lru/tcsbank/mb/ui/providers/t;

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/providers/w;->b:Z

    check-cast p1, Lru/tcsbank/mb/ui/providers/ad$a;

    .line 1049
    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/providers/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/providers/y;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/providers/y;->T()V

    .line 1051
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/providers/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/providers/y;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/providers/y;->V()V

    .line 1053
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/providers/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/providers/y;

    .line 1153
    iget-object v2, p1, Lru/tcsbank/mb/ui/providers/ad$a;->a:Ljava/util/List;

    .line 1157
    iget-boolean v3, p1, Lru/tcsbank/mb/ui/providers/ad$a;->b:Z

    .line 1053
    invoke-interface {v0, v2, v3}, Lru/tcsbank/mb/ui/providers/y;->a(Ljava/util/List;Z)V

    .line 1054
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/providers/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/providers/y;

    .line 1161
    iget-boolean v1, p1, Lru/tcsbank/mb/ui/providers/ad$a;->c:Z

    .line 1054
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/providers/y;->a(Z)V

    .line 0
    return-void

    .line 1054
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
