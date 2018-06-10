.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/a/b;

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/a/b;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/c;->a:Lru/tcsbank/mb/ui/fragments/pay/a/b;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/fragments/pay/a/c;->b:Z

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/pay/a/c;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/pay/a/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/c;->a:Lru/tcsbank/mb/ui/fragments/pay/a/b;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/c;->b:Z

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/a/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/a/c;->d:Ljava/lang/String;

    .line 1038
    iget-object v4, v0, Lru/tcsbank/mb/ui/fragments/pay/a/b;->a:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/services/bd;->a(Z)Lru/tcsbank/mb/model/ax/g;

    move-result-object v1

    .line 1039
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/a/b;->a:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/services/bd;->a(Landroid/content/Context;Lru/tcsbank/mb/model/ax/g;)Ljava/util/List;

    move-result-object v0

    .line 1040
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/ae;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1041
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 2035
    iget-object v4, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1042
    if-eqz v4, :cond_0

    .line 3035
    iget-object v4, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 3071
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/templates/Template;->tag:Ljava/lang/String;

    .line 1042
    if-eqz v4, :cond_0

    .line 4035
    iget-object v4, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 4071
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/templates/Template;->tag:Ljava/lang/String;

    .line 1043
    invoke-static {v3, v4}, Lru/tcsbank/mb/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5062
    const/4 v4, 0x1

    iput-boolean v4, v0, Lru/tcsbank/mb/model/ax/a;->b:Z

    goto :goto_0

    .line 0
    :cond_1
    return-object v1
.end method
