.class final synthetic Lru/tcsbank/mb/ui/stories/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/stories/a/a/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/a/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/a/a/j;->a:Lru/tcsbank/mb/ui/stories/a/a/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/j;->a:Lru/tcsbank/mb/ui/stories/a/a/i;

    .line 2058
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/a/a/a;->d:Lru/tcsbank/mb/ui/stories/k;

    .line 3046
    iget-object v2, v0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 3050
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 3053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 1060
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 3089
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/r;->h:Ljava/util/List;

    .line 1060
    invoke-interface {v1, v2, v0}, Lru/tcsbank/mb/ui/stories/k;->a(Lru/tinkoff/mb/api/entities/v/b;Ljava/util/List;)V

    .line 0
    return-void
.end method
