.class public final Lru/tinkoff/mb/api/b/a/b;
.super Lretrofit2/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/b/a/b$d;,
        Lru/tinkoff/mb/api/b/a/b$c;,
        Lru/tinkoff/mb/api/b/a/b$b;,
        Lru/tinkoff/mb/api/b/a/b$a;
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/b/a/e;

.field final b:Lru/tinkoff/mb/api/b/k;

.field final c:Lru/tinkoff/mb/api/b/f;

.field final d:Lru/tinkoff/mb/api/b/j;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a/e;Lru/tinkoff/mb/api/b/k;Lru/tinkoff/mb/api/b/f;Lru/tinkoff/mb/api/b/j;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 31
    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/b;->a:Lru/tinkoff/mb/api/b/a/e;

    .line 32
    iput-object p2, p0, Lru/tinkoff/mb/api/b/a/b;->b:Lru/tinkoff/mb/api/b/k;

    .line 33
    iput-object p3, p0, Lru/tinkoff/mb/api/b/a/b;->c:Lru/tinkoff/mb/api/b/f;

    .line 34
    iput-object p4, p0, Lru/tinkoff/mb/api/b/a/b;->d:Lru/tinkoff/mb/api/b/j;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/m;",
            ")",
            "Lretrofit2/c",
            "<**>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    .line 1084
    invoke-static {p1}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 40
    const-class v3, Lru/tinkoff/mb/api/b/a/a;

    if-ne v2, v3, :cond_0

    .line 41
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 2076
    invoke-static {v1, p1}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 42
    new-instance v0, Lru/tinkoff/mb/api/b/a/b$a;

    invoke-direct {v0, p0, v1}, Lru/tinkoff/mb/api/b/a/b$a;-><init>(Lru/tinkoff/mb/api/b/a/b;Ljava/lang/reflect/Type;)V

    .line 55
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-class v3, Lru/tinkoff/mb/api/b/a/c;

    if-ne v2, v3, :cond_3

    .line 44
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 3076
    invoke-static {v1, p1}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 45
    const-class v3, Lru/tinkoff/mb/api/entities/common/a;

    new-array v4, v0, [Ljava/lang/reflect/Type;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/google/gson/b/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 46
    const-class v4, Lru/tinkoff/mb/api/a/e;

    .line 4060
    array-length v5, p2

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, p2, v2

    .line 4061
    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v4, :cond_1

    .line 47
    :goto_2
    new-instance v1, Lru/tinkoff/mb/api/b/a/b$b;

    invoke-direct {v1, p0, v3, v0}, Lru/tinkoff/mb/api/b/a/b$b;-><init>(Lru/tinkoff/mb/api/b/a/b;Ljava/lang/reflect/Type;Z)V

    move-object v0, v1

    goto :goto_0

    .line 4060
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 4065
    goto :goto_2

    .line 48
    :cond_3
    const-class v3, Lru/tinkoff/mb/api/b/a/d;

    if-ne v2, v3, :cond_4

    .line 49
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 4076
    invoke-static {v1, p1}, Lretrofit2/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 50
    const-class v3, Lru/tinkoff/mb/api/entities/common/b;

    new-array v0, v0, [Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/google/gson/b/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 51
    new-instance v0, Lru/tinkoff/mb/api/b/a/b$c;

    invoke-direct {v0, p0, v1}, Lru/tinkoff/mb/api/b/a/b$c;-><init>(Lru/tinkoff/mb/api/b/a/b;Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 52
    :cond_4
    const-class v0, Lru/tinkoff/mb/api/b/a/i;

    if-ne v2, v0, :cond_5

    .line 53
    new-instance v0, Lru/tinkoff/mb/api/b/a/b$d;

    invoke-direct {v0, p0, p3}, Lru/tinkoff/mb/api/b/a/b$d;-><init>(Lru/tinkoff/mb/api/b/a/b;Lretrofit2/m;)V

    goto :goto_0

    .line 55
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
