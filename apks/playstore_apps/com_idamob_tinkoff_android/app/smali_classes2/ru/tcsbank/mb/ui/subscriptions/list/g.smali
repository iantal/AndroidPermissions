.class final synthetic Lru/tcsbank/mb/ui/subscriptions/list/g;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/e$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/list/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/list/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/list/g;->a:Lru/tcsbank/mb/ui/subscriptions/list/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/i;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/g;->a:Lru/tcsbank/mb/ui/subscriptions/list/a;

    check-cast p2, Lru/tinkoff/mb/api/exceptions/ServerException;

    .line 1357
    invoke-virtual {p2}, Lru/tinkoff/mb/api/exceptions/ServerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 1362
    new-instance v2, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f0391

    .line 1363
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v2

    .line 1364
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    const v2, 0x7f0f0397

    .line 1365
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    const v2, 0x7f0f01e0

    .line 1366
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    .line 1367
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v1

    .line 1368
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "dialog.refresh"

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void
.end method
