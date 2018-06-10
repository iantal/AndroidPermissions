.class public final Lru/tcsbank/mb/model/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/a;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/e/a;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lru/tcsbank/mb/model/e/a;->a:Lru/tinkoff/mb/api/b/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/model/e/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/e/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lru/tcsbank/mb/utils/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/model/e/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lru/tcsbank/mb/utils/ai;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lru/tinkoff/mb/api/d/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 32
    new-instance v1, Lru/tcsbank/mb/model/e/a$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/e/a$1;-><init>(Lru/tcsbank/mb/model/e/a;)V

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/common/b/bf;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
