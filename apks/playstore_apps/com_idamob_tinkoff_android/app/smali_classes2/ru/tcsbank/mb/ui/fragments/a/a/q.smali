.class final synthetic Lru/tcsbank/mb/ui/fragments/a/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/a/a/p$a;

.field private final b:Lru/tinkoff/mb/api/entities/r/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/a/a/p$a;Lru/tinkoff/mb/api/entities/r/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/a/q;->a:Lru/tcsbank/mb/ui/fragments/a/a/p$a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/a/a/q;->b:Lru/tinkoff/mb/api/entities/r/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/q;->a:Lru/tcsbank/mb/ui/fragments/a/a/p$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/a/q;->b:Lru/tinkoff/mb/api/entities/r/d;

    .line 1180
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/a/a/p$a;->b:Lru/tcsbank/mb/ui/adapters/a/b/h;

    if-eqz v2, :cond_0

    .line 1181
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/a/a/p$a;->b:Lru/tcsbank/mb/ui/adapters/a/b/h;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b/h;->a(Lru/tinkoff/mb/api/entities/r/d;)V

    .line 0
    :cond_0
    return-void
.end method
