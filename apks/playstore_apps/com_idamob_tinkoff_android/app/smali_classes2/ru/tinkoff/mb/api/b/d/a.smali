.class public final Lru/tinkoff/mb/api/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/b/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/b/d/a$a;
    }
.end annotation


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/d/a$a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/d/a$a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lru/tinkoff/mb/api/b/d/a;->a:Lru/tinkoff/mb/api/b/d/a$a;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/aa;Lokhttp3/aa$a;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "X-MB-Authorized"

    invoke-virtual {p2, v0}, Lokhttp3/aa$a;->b(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 29
    return-void
.end method

.method public final a(Lokhttp3/aa;Lokhttp3/t$a;)V
    .locals 3

    .prologue
    .line 33
    const-string v0, "X-MB-Authorized"

    invoke-virtual {p1, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lru/tinkoff/mb/api/b/d/a;->a:Lru/tinkoff/mb/api/b/d/a$a;

    invoke-interface {v0}, Lru/tinkoff/mb/api/b/d/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 1046
    iget-object v1, p1, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 36
    const-string v2, "sessionid"

    invoke-virtual {v1, v2}, Lokhttp3/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 37
    const-string v1, "sessionid"

    invoke-virtual {p2, v1, v0}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Lokhttp3/aa;)Z
    .locals 1

    .prologue
    .line 23
    const-string v0, "X-MB-Authorized"

    invoke-virtual {p1, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
