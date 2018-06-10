.class public final Lru/tcsbank/mb/model/s/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/s/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lru/tcsbank/mb/model/s/c$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lru/tcsbank/mb/model/s/c$a$a;"
        }
    .end annotation

    .prologue
    .line 189
    sget-object v0, Lru/tcsbank/mb/model/s/d;->a:Lrx/b/f;

    invoke-static {p1, v0}, Lru/tcsbank/mb/utils/i;->a(Ljava/util/Map;Lrx/b/f;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/s/c$a$a;->b:Ljava/util/Map;

    .line 190
    return-object p0
.end method

.method public final a()Lru/tcsbank/mb/model/s/c$a;
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lru/tcsbank/mb/model/s/c$a$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/s/c$a$a;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/s/c$a$a;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fields or fieldsMap cannot be null if providerId is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/s/c$a$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/model/s/c$a$a;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "accountId cannot be null if operationId is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/s/c$a$a;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/model/s/c$a$a;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "accountId cannot be null if operationIds is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_2
    new-instance v0, Lru/tcsbank/mb/model/s/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/model/s/c$a;-><init>(Lru/tcsbank/mb/model/s/c$a$a;B)V

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lru/tcsbank/mb/model/s/c$a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lru/tcsbank/mb/model/s/c$a$a;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/s/c$a$a;->a:Ljava/util/Map;

    .line 195
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    iget-object v3, p0, Lru/tcsbank/mb/model/s/c$a$a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v4, Lru/tcsbank/mb/model/s/e;->a:Lrx/b/f;

    invoke-static {v1, v4}, Lru/tcsbank/mb/utils/i;->a(Ljava/util/Map;Lrx/b/f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_0
    return-object p0
.end method
