.class final synthetic Lru/tcsbank/mb/ui/fragments/g/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/g/a/a;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;

.field private final c:Lru/tinkoff/mb/api/entities/loyalty/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/g/a/a;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/g/a/b;->a:Lru/tcsbank/mb/ui/fragments/g/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/g/a/b;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/g/a/b;->c:Lru/tinkoff/mb/api/entities/loyalty/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/b;->a:Lru/tcsbank/mb/ui/fragments/g/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/b;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/b;->c:Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 1105
    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/g/a/a;->d:Lru/tcsbank/mb/ui/fragments/g/a/a$b;

    if-eqz v3, :cond_0

    .line 1106
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/g/a/a;->d:Lru/tcsbank/mb/ui/fragments/g/a/a$b;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/g/a/a$b;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V

    .line 0
    :cond_0
    return-void
.end method
