.class public final Lru/tcsbank/mb/model/p/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lru/tinkoff/mb/api/entities/h/e;

.field public final b:Lru/tinkoff/mb/api/entities/h/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field final e:Lcom/google/common/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/f/d",
            "<*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lru/tinkoff/mb/api/entities/h/e;Lru/tinkoff/mb/api/entities/h/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/h/e;

    iput-object v0, p0, Lru/tcsbank/mb/model/p/a;->a:Lru/tinkoff/mb/api/entities/h/e;

    .line 45
    invoke-static {p2}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/h/c;

    iput-object v0, p0, Lru/tcsbank/mb/model/p/a;->b:Lru/tinkoff/mb/api/entities/h/c;

    .line 46
    invoke-static {p3}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/model/p/a;->c:Ljava/lang/String;

    .line 47
    invoke-static {p4}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/model/p/a;->d:Ljava/lang/String;

    .line 48
    invoke-static {p5}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/model/p/a;->f:Ljava/lang/String;

    .line 49
    invoke-static {p6}, Lcom/google/common/f/d;->a(Ljava/lang/reflect/Type;)Lcom/google/common/f/d;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/p/a;->e:Lcom/google/common/f/d;

    .line 50
    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/common/a;Ljava/lang/String;Ljava/lang/reflect/Type;)Lru/tcsbank/mb/model/p/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/common/a",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lru/tcsbank/mb/model/p/a;"
        }
    .end annotation

    .prologue
    .line 30
    .line 1059
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 30
    sget-object v1, Lru/tinkoff/mb/api/entities/common/o;->WAITING_CONFIRMATION:Lru/tinkoff/mb/api/entities/common/o;

    if-eq v0, v1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected envelope. Result code must be WAITING_CONFIRMATION."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    new-instance v0, Lru/tcsbank/mb/model/p/a;

    .line 1099
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/common/a;->h:Ljava/util/List;

    .line 34
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/h/e;

    .line 2047
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/common/a;->j:Lru/tinkoff/mb/api/entities/h/c;

    .line 2091
    iget-object v3, p0, Lru/tinkoff/mb/api/entities/common/a;->c:Ljava/lang/String;

    .line 3083
    iget-object v4, p0, Lru/tinkoff/mb/api/entities/common/a;->b:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    .line 37
    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/model/p/a;-><init>(Lru/tinkoff/mb/api/entities/h/e;Lru/tinkoff/mb/api/entities/h/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/model/p/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "sessionid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "confirmationType"

    iget-object v2, p0, Lru/tcsbank/mb/model/p/a;->a:Lru/tinkoff/mb/api/entities/h/e;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 83
    const-string v1, "operationName"

    iget-object v2, p0, Lru/tcsbank/mb/model/p/a;->c:Ljava/lang/String;

    .line 4168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 84
    const-string v1, "operationTicket"

    iget-object v2, p0, Lru/tcsbank/mb/model/p/a;->d:Ljava/lang/String;

    .line 5168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 85
    const-string v1, "requestUrl"

    iget-object v2, p0, Lru/tcsbank/mb/model/p/a;->f:Ljava/lang/String;

    .line 6168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 86
    const-string v1, "responseType"

    iget-object v2, p0, Lru/tcsbank/mb/model/p/a;->e:Lcom/google/common/f/d;

    .line 7168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 87
    const-string v1, "confirmationData"

    iget-object v2, p0, Lru/tcsbank/mb/model/p/a;->b:Lru/tinkoff/mb/api/entities/h/c;

    .line 8168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    return-object v0
.end method
