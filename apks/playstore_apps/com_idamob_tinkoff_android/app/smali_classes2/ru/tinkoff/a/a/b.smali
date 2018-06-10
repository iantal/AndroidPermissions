.class public final Lru/tinkoff/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tinkoff/a/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/a/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lru/tinkoff/a/a/b;->a:Lru/tinkoff/a/a;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lru/tinkoff/a/a/b;->a:Lru/tinkoff/a/a;

    const-string v1, "advertising_id"

    invoke-interface {v0, v1, p1}, Lru/tinkoff/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v1, "permission"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "granted"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lru/tinkoff/a/a/b;->a:Lru/tinkoff/a/a;

    const-string v2, "Permission_Answer"

    invoke-static {v2, v0}, Lru/tinkoff/a/e;->a(Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/a/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/tinkoff/a/a;->a(Lru/tinkoff/a/c;)V

    .line 133
    return-void
.end method
