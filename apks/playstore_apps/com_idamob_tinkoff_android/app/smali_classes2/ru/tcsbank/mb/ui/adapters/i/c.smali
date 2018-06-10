.class final synthetic Lru/tcsbank/mb/ui/adapters/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/i/a;

.field private final b:Lru/tcsbank/mb/ui/adapters/i/a$c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/i/a;Lru/tcsbank/mb/ui/adapters/i/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/i/c;->a:Lru/tcsbank/mb/ui/adapters/i/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/i/c;->b:Lru/tcsbank/mb/ui/adapters/i/a$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/c;->a:Lru/tcsbank/mb/ui/adapters/i/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/i/c;->b:Lru/tcsbank/mb/ui/adapters/i/a$c;

    .line 1072
    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/i/a;->c:Lru/tcsbank/mb/ui/adapters/i/a$b;

    if-eqz v2, :cond_0

    .line 1073
    iget-object v2, v1, Lru/tcsbank/mb/ui/adapters/i/a$c;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1074
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/i/a;->c:Lru/tcsbank/mb/ui/adapters/i/a$b;

    .line 2027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1074
    sget-object v2, Lru/tcsbank/mb/ui/adapters/i/a$a;->a:Lru/tcsbank/mb/ui/adapters/i/a$a;

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/adapters/i/a$b;->a(Ljava/lang/Object;Ljava/lang/Enum;)V

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    iget-object v2, v1, Lru/tcsbank/mb/ui/adapters/i/a$c;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1076
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/i/a;->c:Lru/tcsbank/mb/ui/adapters/i/a$b;

    .line 3027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1076
    sget-object v2, Lru/tcsbank/mb/ui/adapters/i/a$a;->b:Lru/tcsbank/mb/ui/adapters/i/a$a;

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/adapters/i/a$b;->a(Ljava/lang/Object;Ljava/lang/Enum;)V

    goto :goto_0

    .line 1077
    :cond_2
    iget-object v1, v1, Lru/tcsbank/mb/ui/adapters/i/a$c;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1078
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/i/a;->c:Lru/tcsbank/mb/ui/adapters/i/a$b;

    .line 4027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1078
    sget-object v2, Lru/tcsbank/mb/ui/adapters/i/a$a;->c:Lru/tcsbank/mb/ui/adapters/i/a$a;

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/adapters/i/a$b;->a(Ljava/lang/Object;Ljava/lang/Enum;)V

    goto :goto_0
.end method
