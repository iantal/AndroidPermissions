.class public final Lru/tcsbank/mb/model/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lru/tinkoff/mb/api/d/a;

.field final b:Lru/tcsbank/mb/model/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/n/a;->a:Lru/tinkoff/mb/api/d/a;

    .line 19
    new-instance v0, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v0}, Lru/tcsbank/mb/model/a/e;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/n/a;->b:Lru/tcsbank/mb/model/a/e;

    .line 20
    return-void
.end method
