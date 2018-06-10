.class public final Lru/tcsbank/mb/utils/j/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lru/tcsbank/mb/utils/j/n;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lru/tcsbank/mb/model/subscription/z;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/utils/j/n;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    const-string v1, "status"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lru/tcsbank/mb/model/subscription/z;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/subscription/z;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/utils/j/n;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    const-string v1, "uin"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/j;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/utils/j/n;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    const-string v1, "model"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/utils/j/n;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1131
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscription:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/utils/j/n;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 2131
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscription:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 3084
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->fieldValues:Ljava/util/ArrayList;

    .line 116
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/utils/j/o;->a:Lcom/google/common/a/o;

    .line 117
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 119
    if-eqz v0, :cond_0

    .line 4054
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 123
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
