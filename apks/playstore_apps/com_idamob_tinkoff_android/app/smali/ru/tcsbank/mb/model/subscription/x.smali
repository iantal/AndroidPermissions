.class public final Lru/tcsbank/mb/model/subscription/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tcsbank/mb/services/a/a;

.field public final b:Lru/tcsbank/mb/services/a/o;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lru/tcsbank/mb/services/a/a;

    invoke-direct {v0}, Lru/tcsbank/mb/services/a/a;-><init>()V

    new-instance v1, Lru/tcsbank/mb/services/a/o;

    invoke-direct {v1}, Lru/tcsbank/mb/services/a/o;-><init>()V

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/model/subscription/x;-><init>(Lru/tcsbank/mb/services/a/a;Lru/tcsbank/mb/services/a/o;Lru/tcsbank/mb/model/session/g;)V

    .line 31
    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/services/a/a;Lru/tcsbank/mb/services/a/o;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lru/tcsbank/mb/model/subscription/x;->a:Lru/tcsbank/mb/services/a/a;

    .line 36
    iput-object p2, p0, Lru/tcsbank/mb/model/subscription/x;->b:Lru/tcsbank/mb/services/a/o;

    .line 37
    invoke-virtual {p3}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/model/subscription/x;->c:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lru/tcsbank/mb/model/subscription/z;Lru/tcsbank/mb/model/subscription/z;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p1, p2}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lru/tcsbank/mb/model/subscription/z;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/x;->a:Lru/tcsbank/mb/services/a/a;

    .line 1024
    iget-object v1, p3, Lru/tcsbank/mb/model/subscription/z;->i:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/services/a/a;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)V

    .line 45
    invoke-static {p1, p3}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lru/tcsbank/mb/model/subscription/z;)V

    .line 46
    const/4 v0, 0x1

    goto :goto_0
.end method
