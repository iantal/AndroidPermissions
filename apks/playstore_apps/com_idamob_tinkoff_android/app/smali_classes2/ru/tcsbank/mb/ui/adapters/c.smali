.class final synthetic Lru/tcsbank/mb/ui/adapters/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/b;

.field private final b:Lru/tcsbank/mb/model/subscription/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/b;Lru/tcsbank/mb/model/subscription/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/c;->a:Lru/tcsbank/mb/ui/adapters/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/c;->b:Lru/tcsbank/mb/model/subscription/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/c;->a:Lru/tcsbank/mb/ui/adapters/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/c;->b:Lru/tcsbank/mb/model/subscription/a;

    .line 1085
    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/b;->c:Lru/tcsbank/mb/ui/adapters/b$a;

    if-eqz v2, :cond_0

    .line 1086
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/b;->c:Lru/tcsbank/mb/ui/adapters/b$a;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/adapters/b$a;->a(Lru/tcsbank/mb/model/subscription/a;)V

    .line 0
    :cond_0
    return-void
.end method
