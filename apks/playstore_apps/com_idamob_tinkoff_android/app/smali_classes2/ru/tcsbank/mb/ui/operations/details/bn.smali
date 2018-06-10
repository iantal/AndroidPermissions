.class final synthetic Lru/tcsbank/mb/ui/operations/details/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lorg/apache/commons/a/c/d;


# direct methods
.method constructor <init>(Lorg/apache/commons/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/bn;->a:Lorg/apache/commons/a/c/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/bn;->a:Lorg/apache/commons/a/c/d;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/a;

    .line 2080
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/a;->d:Ljava/lang/String;

    .line 1371
    if-eqz v1, :cond_0

    const-string v1, "RUS"

    .line 3080
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/a;->d:Ljava/lang/String;

    .line 1371
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1372
    invoke-virtual {v0}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    .line 4080
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/a;->d:Ljava/lang/String;

    .line 1372
    invoke-static {v1, v0, v2}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1374
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    goto :goto_0
.end method
