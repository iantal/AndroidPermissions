.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/au;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/au;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/au;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    .line 1129
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->a:Lru/tcsbank/mb/model/subscription/x;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->h:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 2050
    iget-object v2, v1, Lru/tcsbank/mb/model/subscription/x;->a:Lru/tcsbank/mb/services/a/a;

    sget-object v3, Lru/tcsbank/mb/model/subscription/z;->h:Lru/tcsbank/mb/model/subscription/z;

    .line 3024
    iget-object v3, v3, Lru/tcsbank/mb/model/subscription/z;->i:Ljava/lang/String;

    .line 2050
    invoke-virtual {v2, v0, v3}, Lru/tcsbank/mb/services/a/a;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)V

    .line 2051
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/s;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;

    move-result-object v2

    .line 2052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2053
    iget-object v1, v1, Lru/tcsbank/mb/model/subscription/x;->a:Lru/tcsbank/mb/services/a/a;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/services/a/a;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    move-result-object v1

    .line 2054
    const-string v2, "status"

    invoke-static {v1, v2}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/subscription/z;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/subscription/z;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lru/tcsbank/mb/model/subscription/z;)V

    .line 0
    :cond_0
    return-void
.end method
