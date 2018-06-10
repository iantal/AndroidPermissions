.class final synthetic Lru/tcsbank/mb/ui/adapters/a/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/a/a/c/c;

.field private final b:Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/a/a/c/c;Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/e;->a:Lru/tcsbank/mb/ui/adapters/a/a/c/c;

    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/e;->b:Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/e;->a:Lru/tcsbank/mb/ui/adapters/a/a/c/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/e;->b:Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;

    .line 1156
    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/c;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    if-eqz v2, :cond_1

    .line 1157
    iget-object v2, v1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1158
    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/c;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 2027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1158
    sget v3, Lru/tcsbank/mb/ui/adapters/a/a/c/b$a;->a:I

    invoke-interface {v2, v0, v3}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;->a(Ljava/lang/Object;I)V

    .line 1162
    :cond_0
    :goto_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->b:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->b()V

    .line 0
    :cond_1
    return-void

    .line 1159
    :cond_2
    iget-object v2, v1, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1160
    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/c;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 3027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1160
    sget v3, Lru/tcsbank/mb/ui/adapters/a/a/c/b$a;->b:I

    invoke-interface {v2, v0, v3}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method
