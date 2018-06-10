.class public Lru/tinkoff/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/a/c;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/tinkoff/a/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/tinkoff/a/e;->a:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lru/tinkoff/a/e;->b:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/tinkoff/a/e;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lru/tinkoff/a/e;

    invoke-direct {v0, p0}, Lru/tinkoff/a/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lru/tinkoff/a/e;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lru/tinkoff/a/e;

    invoke-direct {v0, p0, p1}, Lru/tinkoff/a/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p2}, Lru/tinkoff/a/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lru/tinkoff/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    return-void
.end method

.method public a(Lru/tinkoff/a/f;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lru/tinkoff/a/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/tinkoff/a/e;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lru/tinkoff/a/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method
