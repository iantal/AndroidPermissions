.class public final Lru/tcsbank/mb/model/s/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/s/a;


# instance fields
.field private final a:Lru/tcsbank/mb/services/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/services/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lru/tcsbank/mb/model/s/f;->a:Lru/tcsbank/mb/services/a;

    .line 17
    iput-object p2, p0, Lru/tcsbank/mb/model/s/f;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lru/tcsbank/mb/model/s/f;->c:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/b;
    .locals 3

    .prologue
    .line 23
    iget-object v1, p0, Lru/tcsbank/mb/model/s/f;->a:Lru/tcsbank/mb/services/a;

    iget-object v2, p0, Lru/tcsbank/mb/model/s/f;->b:Ljava/lang/String;

    iget-object v0, p0, Lru/tcsbank/mb/model/s/f;->c:Ljava/lang/String;

    .line 1145
    iget-object v1, v1, Lru/tcsbank/mb/services/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v1

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v1, p1, v2, v0}, Lru/tinkoff/mb/api/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 2072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 23
    return-object v0

    .line 1145
    :cond_0
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 2047
    iget-object v0, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    goto :goto_0
.end method
