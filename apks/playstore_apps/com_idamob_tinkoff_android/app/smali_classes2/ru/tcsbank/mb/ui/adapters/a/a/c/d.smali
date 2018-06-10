.class final synthetic Lru/tcsbank/mb/ui/adapters/a/a/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/a/a/c/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/a/a/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/d;->a:Lru/tcsbank/mb/ui/adapters/a/a/c/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/d;->a:Lru/tcsbank/mb/ui/adapters/a/a/c/c;

    .line 1150
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/c;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/c;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 2027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1151
    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
