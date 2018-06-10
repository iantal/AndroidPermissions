.class final Lru/tcsbank/mb/ui/providers/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/providers/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/b/a$b",
        "<",
        "Lru/tinkoff/mb/api/entities/providers/Provider;",
        "Lru/tcsbank/mb/ui/providers/ad$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/providers/ad;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/providers/ad;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/ad$2;->a:Lru/tcsbank/mb/ui/providers/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lru/tcsbank/mb/ui/b/a$a;Ljava/util/List;)Lorg/apache/commons/a/c/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 103
    check-cast p1, Lru/tcsbank/mb/ui/providers/ad$c;

    .line 2106
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ad$2;->a:Lru/tcsbank/mb/ui/providers/ad;

    .line 3016
    iget-object v0, v0, Lru/tcsbank/mb/ui/providers/ad;->b:Lru/tcsbank/mb/ui/providers/ad$b;

    .line 2106
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/ad$2;->a:Lru/tcsbank/mb/ui/providers/ad;

    .line 4016
    iget-object v1, v1, Lru/tcsbank/mb/ui/providers/ad;->a:Ljava/lang/String;

    .line 2106
    iget-wide v2, p1, Lru/tcsbank/mb/ui/providers/ad$c;->a:J

    invoke-interface {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/providers/ad$b;->b(Ljava/lang/String;J)Lru/tinkoff/mb/api/entities/providers/m;

    move-result-object v0

    .line 2107
    new-instance v1, Lru/tcsbank/mb/ui/providers/ad$c;

    .line 4030
    iget-wide v2, v0, Lru/tinkoff/mb/api/entities/providers/m;->b:J

    .line 2107
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 4034
    iget-wide v4, v0, Lru/tinkoff/mb/api/entities/providers/m;->c:J

    .line 2107
    invoke-direct {v1, v2, v3, v4, v5}, Lru/tcsbank/mb/ui/providers/ad$c;-><init>(JJ)V

    .line 4038
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/m;->d:Ljava/util/List;

    .line 2108
    invoke-static {v0, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/b/a$a;
    .locals 6

    .prologue
    .line 1113
    new-instance v0, Lru/tcsbank/mb/ui/providers/ad$c;

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x7fffffff

    invoke-direct {v0, v2, v3, v4, v5}, Lru/tcsbank/mb/ui/providers/ad$c;-><init>(JJ)V

    .line 103
    return-object v0
.end method
