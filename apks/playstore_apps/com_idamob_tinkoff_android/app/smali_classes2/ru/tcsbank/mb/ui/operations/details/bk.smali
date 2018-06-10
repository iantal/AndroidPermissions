.class final synthetic Lru/tcsbank/mb/ui/operations/details/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/z;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/bk;->a:Lru/tcsbank/mb/ui/operations/details/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 0
    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1384
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 1385
    if-eqz v0, :cond_1

    .line 2123
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 1385
    if-eqz v1, :cond_1

    .line 3107
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    .line 1385
    if-eqz v1, :cond_1

    .line 3123
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 3159
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 1387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4123
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 4159
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 1388
    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1390
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6091
    :goto_1
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 1392
    invoke-static {v0, v2, v1}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    :goto_2
    return-object v0

    .line 5107
    :cond_0
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    goto :goto_1

    .line 1394
    :cond_1
    invoke-static {v2, v2, v2}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
