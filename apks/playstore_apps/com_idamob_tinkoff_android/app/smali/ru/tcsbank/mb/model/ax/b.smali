.class public final Lru/tcsbank/mb/model/ax/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tcsbank/mb/services/bd;

.field public final b:Lru/tinkoff/mb/api/b/a;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/ax/b;->c:Landroid/content/Context;

    .line 28
    new-instance v0, Lru/tcsbank/mb/services/bd;

    invoke-direct {v0}, Lru/tcsbank/mb/services/bd;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/ax/b;->a:Lru/tcsbank/mb/services/bd;

    .line 29
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/ax/b;->b:Lru/tinkoff/mb/api/b/a;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/model/ax/b;->a:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/services/bd;->a(Z)Lru/tcsbank/mb/model/ax/g;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lru/tcsbank/mb/model/ax/b;->a:Lru/tcsbank/mb/services/bd;

    iget-object v2, p0, Lru/tcsbank/mb/model/ax/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lru/tcsbank/mb/services/bd;->a(Landroid/content/Context;Lru/tcsbank/mb/model/ax/g;)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lru/tcsbank/mb/utils/ae;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
