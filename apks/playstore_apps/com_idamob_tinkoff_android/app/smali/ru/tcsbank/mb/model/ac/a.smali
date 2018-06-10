.class public final Lru/tcsbank/mb/model/ac/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lru/tcsbank/mb/model/config/a;

.field public final b:Lru/tinkoff/mb/api/d/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lru/tcsbank/mb/model/ac/a;->a:Lru/tcsbank/mb/model/config/a;

    .line 29
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/d/w;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/w;

    iput-object v0, p0, Lru/tcsbank/mb/model/ac/a;->b:Lru/tinkoff/mb/api/d/w;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/o/a;Z)Lrx/a;
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/model/ac/a;->b:Lru/tinkoff/mb/api/d/w;

    const-string v1, "%s;%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4027
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/o/a;->a:Ljava/lang/String;

    .line 39
    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/w;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 4068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 4168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 40
    new-instance v1, Lru/tcsbank/mb/model/ac/c;

    invoke-direct {v1, p1, p2}, Lru/tcsbank/mb/model/ac/c;-><init>(Lru/tinkoff/mb/api/entities/o/a;Z)V

    .line 41
    invoke-static {v1}, Lrx/a;->a(Lrx/b/a;)Lrx/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object v0

    .line 38
    return-object v0
.end method
