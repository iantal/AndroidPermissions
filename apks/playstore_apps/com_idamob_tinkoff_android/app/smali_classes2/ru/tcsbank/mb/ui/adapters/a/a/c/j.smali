.class final synthetic Lru/tcsbank/mb/ui/adapters/a/a/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/a/a/c/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/a/a/c/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/j;->a:Lru/tcsbank/mb/ui/adapters/a/a/c/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/j;->a:Lru/tcsbank/mb/ui/adapters/a/a/c/i;

    .line 1069
    iget-object v0, v5, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->h:Lru/tcsbank/mb/ui/adapters/a/a/j;

    .line 2027
    iget-object v1, v5, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1069
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    .line 2054
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->id:Ljava/lang/String;

    .line 3019
    iget-wide v2, v5, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 3069
    iget-boolean v4, v5, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 1069
    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    iget-object v5, v5, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lru/tcsbank/mb/ui/adapters/a/a/j;->a(Ljava/lang/String;JZI)V

    .line 0
    return-void

    .line 1069
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
