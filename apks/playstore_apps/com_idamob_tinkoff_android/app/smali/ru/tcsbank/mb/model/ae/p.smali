.class final synthetic Lru/tcsbank/mb/model/ae/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ae/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ae/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ae/p;->a:Lru/tcsbank/mb/model/ae/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/ae/p;->a:Lru/tcsbank/mb/model/ae/m;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1144
    if-eqz p1, :cond_0

    .line 2103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1144
    invoke-static {v0}, Lorg/apache/commons/a/f;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "empty"

    .line 3103
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1146
    :goto_0
    if-eqz v0, :cond_1

    .line 1147
    iget-object v0, v1, Lru/tcsbank/mb/model/ae/m;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/tcsbank/mb/utils/f/a/d;->c(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/lang/String;

    move-result-object v0

    .line 1148
    iget-object v1, v1, Lru/tcsbank/mb/model/ae/m;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v1

    .line 1149
    invoke-static {v0, v3, v1}, Lru/tcsbank/mb/model/ae/m;->a(Ljava/lang/String;II)Lrx/i;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v2, v1, v3}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 3653
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v1

    .line 1150
    sget-object v2, Lru/tcsbank/mb/model/ae/aw;->a:Lrx/b/f;

    invoke-virtual {v1, v2}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/ae/ax;->a:Lrx/b/g;

    .line 1149
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1153
    :cond_1
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v0

    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 4653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_1
.end method
