.class public final Lru/tcsbank/mb/model/ao/b/g;
.super Lru/tcsbank/mb/model/ao/b/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/ao/b/e$a;


# instance fields
.field private b:Lru/tcsbank/mb/ui/receipt/o;

.field private c:Lru/tcsbank/mb/model/ao/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/p/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p2}, Lru/tcsbank/mb/model/ao/b/a;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/model/ao/b/g;->b:Lru/tcsbank/mb/ui/receipt/o;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/ao/b/g;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 4123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/p/b;

    .line 2028
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/p/b;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/b/g;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v1, p1}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v1

    .line 3024
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/p/b;->b:Ljava/lang/String;

    .line 3127
    iput-object v2, v1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 4020
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/p/b;->a:Ljava/lang/String;

    .line 4111
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/model/ao/a;)V
    .locals 3

    .prologue
    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/model/ao/b/g;->c:Lru/tcsbank/mb/model/ao/a;

    .line 30
    new-instance v0, Lru/tcsbank/mb/model/ao/b/e;

    iget-object v1, p0, Lru/tcsbank/mb/model/ao/b/g;->b:Lru/tcsbank/mb/ui/receipt/o;

    iget-object v2, p0, Lru/tcsbank/mb/model/ao/b/g;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-direct {v0, v1, v2, p0}, Lru/tcsbank/mb/model/ao/b/e;-><init>(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tcsbank/mb/model/ao/b/e$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ao/b/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/p/a;)V
    .locals 2

    .prologue
    .line 35
    .line 1062
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/p/a;->a:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lru/tcsbank/mb/model/ao/b/g;->d:Ljava/util/List;

    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ao/b/g;->a()Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/b/g;->c:Lru/tcsbank/mb/model/ao/a;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/b/g;->c:Lru/tcsbank/mb/model/ao/a;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/model/ao/a;->a(Lru/tinkoff/mb/api/entities/providers/d;)V

    .line 41
    :cond_0
    return-void
.end method

.method protected final b()Lru/tinkoff/mb/api/entities/providers/d;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/g;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/p/b;

    .line 5028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/p/b;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ao/b/g;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
