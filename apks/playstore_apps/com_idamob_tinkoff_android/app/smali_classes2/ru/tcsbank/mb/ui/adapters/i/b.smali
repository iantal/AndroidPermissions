.class final synthetic Lru/tcsbank/mb/ui/adapters/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/i/a;

.field private final b:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/i/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/i/b;->a:Lru/tcsbank/mb/ui/adapters/i/a;

    iput p2, p0, Lru/tcsbank/mb/ui/adapters/i/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/b;->a:Lru/tcsbank/mb/ui/adapters/i/a;

    iget v1, p0, Lru/tcsbank/mb/ui/adapters/i/b;->b:I

    .line 1066
    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/i/a;->c:Lru/tcsbank/mb/ui/adapters/i/a$b;

    if-eqz v2, :cond_0

    .line 1067
    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/i/a;->c:Lru/tcsbank/mb/ui/adapters/i/a$b;

    .line 2027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1067
    invoke-interface {v2, v0, v1}, Lru/tcsbank/mb/ui/adapters/i/a$b;->a(Ljava/lang/Object;I)V

    .line 0
    :cond_0
    return-void
.end method
