.class final synthetic Lru/tcsbank/mb/ui/events/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/m/k;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/ao;->a:Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lru/tcsbank/mb/ui/adapters/m/m;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/ao;->a:Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;

    .line 2021
    iget-object v0, p2, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 1066
    instance-of v2, v0, Lru/tinkoff/mb/api/entities/operations/j;

    if-eqz v2, :cond_1

    .line 1067
    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 1069
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/adapters/m/m;->b()Ljava/util/List;

    move-result-object v2

    .line 1070
    if-eqz v2, :cond_0

    .line 1071
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/adapters/m/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 1073
    :cond_0
    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    :cond_1
    return-void
.end method
