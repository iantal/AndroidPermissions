.class final synthetic Lru/tcsbank/mb/push/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/push/PushRegistrationService;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/push/PushRegistrationService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/push/k;->a:Lru/tcsbank/mb/push/PushRegistrationService;

    iput-object p2, p0, Lru/tcsbank/mb/push/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/push/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/push/k;->a:Lru/tcsbank/mb/push/PushRegistrationService;

    iget-object v2, p0, Lru/tcsbank/mb/push/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/push/k;->c:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 10362
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/ab;->K:Lru/tinkoff/mb/api/entities/g/s/b;

    .line 11113
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 12010
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/s/b;->a:Lru/tinkoff/mb/api/entities/g/s/a;

    .line 12012
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/s/a;->a:Ljava/util/List;

    .line 11114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/s/a$a;

    .line 12023
    iget v6, v0, Lru/tinkoff/mb/api/entities/g/s/a$a;->a:I

    .line 12027
    iget-wide v8, v0, Lru/tinkoff/mb/api/entities/g/s/a$a;->b:J

    .line 11115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 11090
    :cond_0
    new-instance v0, Lru/tcsbank/mb/model/ac/a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ac/a;-><init>()V

    .line 12045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12046
    iget-object v0, v0, Lru/tcsbank/mb/model/ac/a;->b:Lru/tinkoff/mb/api/d/w;

    invoke-interface {v0, v2, v3}, Lru/tinkoff/mb/api/d/w;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 12068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 12168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 11090
    :goto_1
    new-instance v5, Lru/tcsbank/mb/push/m;

    invoke-direct {v5, v2, v3}, Lru/tcsbank/mb/push/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11091
    invoke-virtual {v0, v5}, Lrx/a;->b(Lrx/b/b;)Lrx/a;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/push/n;->a:Lrx/b/b;

    .line 11092
    invoke-virtual {v0, v2}, Lrx/a;->a(Lrx/b/b;)Lrx/a;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/push/o;

    invoke-direct {v2, v1, v4}, Lru/tcsbank/mb/push/o;-><init>(Lru/tcsbank/mb/push/PushRegistrationService;Landroid/util/SparseArray;)V

    .line 12858
    invoke-virtual {v0}, Lrx/a;->e()Lrx/e;

    move-result-object v0

    .line 13249
    invoke-static {v2}, Lrx/c/e/e;->a(Lrx/b/f;)Lrx/b/f;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/c/a/z;->a(Lrx/e;Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 12858
    invoke-static {v0}, Lrx/a;->a(Lrx/e;)Lrx/a;

    move-result-object v0

    .line 11099
    invoke-virtual {v0}, Lrx/a;->c()Lrx/a;

    move-result-object v0

    .line 0
    return-object v0

    .line 12048
    :cond_1
    invoke-static {}, Lrx/a;->a()Lrx/a;

    move-result-object v0

    goto :goto_1
.end method
