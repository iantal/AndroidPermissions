.class public final Lru/tinkoff/mb/api/b/b/g;
.super Lretrofit2/e$a;
.source "SourceFile"


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/mb/api/b/b/d",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/f;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lretrofit2/e$a;-><init>()V

    .line 29
    new-instance v0, Lru/tinkoff/mb/api/b/b/d;

    invoke-direct {v0, p1}, Lru/tinkoff/mb/api/b/b/d;-><init>(Lcom/google/gson/f;)V

    iput-object v0, p0, Lru/tinkoff/mb/api/b/b/g;->a:Lru/tinkoff/mb/api/b/b/d;

    .line 30
    return-void
.end method

.method private static a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">([",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 73
    array-length v2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    .line 74
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 78
    :goto_1
    return-object v0

    .line 73
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/e",
            "<*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p1}, Lcom/google/gson/b/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/b/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 36
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    .line 37
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lru/tinkoff/mb/api/a/a;

    if-ne v4, v5, :cond_1

    .line 38
    const-class v0, Lg/f;

    if-eq v1, v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Base64 converter requires ByteString as input"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    sget-object v0, Lru/tinkoff/mb/api/b/b/a;->a:Lru/tinkoff/mb/api/b/b/a;

    .line 67
    :goto_1
    return-object v0

    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lru/tinkoff/mb/api/a/f;

    if-ne v3, v4, :cond_2

    .line 43
    iget-object v0, p0, Lru/tinkoff/mb/api/b/b/g;->a:Lru/tinkoff/mb/api/b/b/d;

    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_3
    const-class v0, Lru/tinkoff/mb/api/entities/d;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    sget-object v0, Lru/tinkoff/mb/api/b/b/h;->a:Lru/tinkoff/mb/api/b/b/h;

    goto :goto_1

    .line 49
    :cond_4
    const-class v0, Lorg/joda/time/x;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    const-class v0, Lru/tinkoff/mb/api/a/d;

    invoke-static {p2, v0}, Lru/tinkoff/mb/api/b/b/g;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/a/d;

    .line 51
    if-eqz v0, :cond_5

    .line 52
    new-instance v1, Lru/tinkoff/mb/api/b/b/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/tinkoff/mb/api/b/b/c;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 54
    :cond_5
    sget-object v0, Lru/tinkoff/mb/api/b/b/e;->a:Lru/tinkoff/mb/api/b/b/e;

    goto :goto_1

    .line 56
    :cond_6
    const-class v0, Lorg/joda/time/z;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    const-class v0, Lru/tinkoff/mb/api/a/d;

    invoke-static {p2, v0}, Lru/tinkoff/mb/api/b/b/g;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/a/d;

    .line 58
    if-eqz v0, :cond_8

    .line 59
    new-instance v1, Lru/tinkoff/mb/api/b/b/f;

    invoke-interface {v0}, Lru/tinkoff/mb/api/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/tinkoff/mb/api/b/b/f;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 62
    :cond_7
    const-class v0, Lru/tinkoff/mb/api/a/d;

    invoke-static {p2, v0}, Lru/tinkoff/mb/api/b/b/g;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/a/d;

    .line 63
    if-eqz v0, :cond_8

    .line 64
    new-instance v1, Lru/tinkoff/mb/api/b/b/b;

    invoke-interface {v0}, Lru/tinkoff/mb/api/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/tinkoff/mb/api/b/b/b;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 67
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method
