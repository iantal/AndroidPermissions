.class final synthetic Lru/tcsbank/mb/ui/accounts/details/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/cu;

.field private final b:Lru/tinkoff/mb/api/entities/deposits/c;

.field private final c:Lru/tinkoff/mb/api/entities/accounts/c;

.field private final d:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/cu;Lru/tinkoff/mb/api/entities/deposits/c;Lru/tinkoff/mb/api/entities/accounts/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/dc;->a:Lru/tcsbank/mb/ui/accounts/details/cu;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/dc;->b:Lru/tinkoff/mb/api/entities/deposits/c;

    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/details/dc;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    iput-boolean p4, p0, Lru/tcsbank/mb/ui/accounts/details/dc;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/dc;->a:Lru/tcsbank/mb/ui/accounts/details/cu;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/dc;->b:Lru/tinkoff/mb/api/entities/deposits/c;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/dc;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/accounts/details/dc;->d:Z

    .line 1304
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/cu;->i()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/deposits/c;Lru/tinkoff/mb/api/entities/accounts/c;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/details/cu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
