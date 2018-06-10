.class public final Lru/tinkoff/a/a/f;
.super Lru/tinkoff/a/e;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "Login"

    invoke-direct {p0, v0}, Lru/tinkoff/a/e;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lru/tinkoff/a/a/f;->c:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/a/f;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lru/tinkoff/a/a/f;->b:Ljava/util/Map;

    iget-object v1, p0, Lru/tinkoff/a/a/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lru/tinkoff/a/f;->b(Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lru/tinkoff/a/e;->a(Lru/tinkoff/a/f;)V

    .line 23
    return-void
.end method
