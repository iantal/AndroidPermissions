.class final synthetic Lru/tcsbank/mb/ui/stories/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/stories/a/a/e;

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/a/a/e;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/a/a/f;->a:Lru/tcsbank/mb/ui/stories/a/a/e;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/stories/a/a/f;->b:Z

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/stories/a/a/f;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/f;->a:Lru/tcsbank/mb/ui/stories/a/a/e;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/stories/a/a/f;->b:Z

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/stories/a/a/f;->c:Z

    .line 1069
    if-eqz v2, :cond_4

    .line 2062
    iget-object v0, v1, Lru/tcsbank/mb/ui/stories/a/a/a;->e:Lru/tcsbank/mb/ui/stories/b/d;

    .line 1069
    const-string v4, "is_selected"

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1070
    :goto_0
    if-eqz v0, :cond_0

    .line 3058
    iget-object v4, v1, Lru/tcsbank/mb/ui/stories/a/a/a;->d:Lru/tcsbank/mb/ui/stories/k;

    .line 4046
    iget-object v5, v1, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 1071
    invoke-interface {v4, v5}, Lru/tcsbank/mb/ui/stories/k;->a(Lru/tinkoff/mb/api/entities/v/b;)V

    .line 1073
    :cond_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 4058
    :cond_2
    iget-object v2, v1, Lru/tcsbank/mb/ui/stories/a/a/a;->d:Lru/tcsbank/mb/ui/stories/k;

    .line 5046
    iget-object v3, v1, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 5050
    iget-object v0, v1, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 5053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 1074
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 5096
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->i:Ljava/util/List;

    .line 1074
    invoke-interface {v2, v3, v0}, Lru/tcsbank/mb/ui/stories/k;->a(Lru/tinkoff/mb/api/entities/v/b;Ljava/util/List;)V

    .line 0
    :cond_3
    return-void

    .line 1069
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
