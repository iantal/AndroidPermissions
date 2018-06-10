.class public final Lru/tinkoff/mb/api/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/b/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/b/d/b$a;
    }
.end annotation


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/d/b$a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/d/b$a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lru/tinkoff/mb/api/b/d/b;->a:Lru/tinkoff/mb/api/b/d/b$a;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/aa;Lokhttp3/aa$a;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Lokhttp3/aa;Lokhttp3/t$a;)V
    .locals 2

    .prologue
    .line 29
    const-string v0, "connectionType"

    iget-object v1, p0, Lru/tinkoff/mb/api/b/d/b;->a:Lru/tinkoff/mb/api/b/d/b$a;

    invoke-interface {v1}, Lru/tinkoff/mb/api/b/d/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 30
    iget-object v0, p0, Lru/tinkoff/mb/api/b/d/b;->a:Lru/tinkoff/mb/api/b/d/b$a;

    invoke-interface {v0}, Lru/tinkoff/mb/api/b/d/b$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "connectionSubtype"

    iget-object v1, p0, Lru/tinkoff/mb/api/b/d/b;->a:Lru/tinkoff/mb/api/b/d/b$a;

    invoke-interface {v1}, Lru/tinkoff/mb/api/b/d/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Lokhttp3/aa;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
