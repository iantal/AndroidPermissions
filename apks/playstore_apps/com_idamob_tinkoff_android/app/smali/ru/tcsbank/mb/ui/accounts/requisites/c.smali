.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/requisites/b;

.field private final b:Lru/tinkoff/core/money/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/b;Lru/tinkoff/core/money/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/c;->a:Lru/tcsbank/mb/ui/accounts/requisites/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/requisites/c;->b:Lru/tinkoff/core/money/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/c;->a:Lru/tcsbank/mb/ui/accounts/requisites/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/c;->b:Lru/tinkoff/core/money/a;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1207
    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/d;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/d;->a(Lru/tinkoff/core/money/a;)V

    .line 0
    return-void
.end method
