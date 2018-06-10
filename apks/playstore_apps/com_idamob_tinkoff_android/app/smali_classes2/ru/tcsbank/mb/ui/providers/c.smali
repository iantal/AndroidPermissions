.class final Lru/tcsbank/mb/ui/providers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/providers/ad$b;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ap/a;

.field private final b:Lru/tcsbank/mb/model/ak/k;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/ap/a;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/c;->b:Lru/tcsbank/mb/model/ak/k;

    .line 24
    iput-object p3, p0, Lru/tcsbank/mb/ui/providers/c;->a:Lru/tcsbank/mb/model/ap/a;

    .line 25
    invoke-virtual {p2}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1318
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->z:Lru/tinkoff/mb/api/entities/g/r/c;

    .line 2042
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/r/c;->b:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/c;->c:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lru/tinkoff/mb/api/entities/providers/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/c;->b:Lru/tcsbank/mb/model/ak/k;

    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/c;->a:Lru/tcsbank/mb/model/ap/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/ap/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;Ljava/lang/String;J)Lru/tinkoff/mb/api/entities/providers/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/c;->c:Ljava/util/List;

    .line 2131
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;J)Lru/tinkoff/mb/api/entities/providers/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/c;->b:Lru/tcsbank/mb/model/ak/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;Ljava/lang/String;J)Lru/tinkoff/mb/api/entities/providers/m;

    move-result-object v0

    return-object v0
.end method
