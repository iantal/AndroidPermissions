.class public Lru/tinkoff/mb/api/entities/providers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public c:Lru/tinkoff/mb/api/entities/providers/j;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "regexp"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mask"
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "productListOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public i:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "order"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hint"
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "usageTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/q;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "keyboard"
    .end annotation
.end field

.field private transient m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/p;",
            "Lru/tinkoff/mb/api/entities/providers/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/p;",
            "Lru/tinkoff/mb/api/entities/providers/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/d;->m:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/d;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 173
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/providers/d;->m:Ljava/util/Map;

    .line 174
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/q;

    .line 175
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/providers/d;->m:Ljava/util/Map;

    .line 1037
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/providers/q;->a:Lru/tinkoff/mb/api/entities/providers/p;

    .line 175
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/d;->m:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/providers/d;->m:Ljava/util/Map;

    .line 182
    :cond_1
    :goto_1
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/d;->m:Ljava/util/Map;

    return-object v0

    .line 179
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/providers/d;->m:Ljava/util/Map;

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/providers/d;->k:Ljava/util/ArrayList;

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/providers/d;->m:Ljava/util/Map;

    .line 188
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/p;)Z
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/q;

    .line 254
    if-eqz v0, :cond_0

    .line 2053
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/providers/q;->c:Z

    .line 254
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/p;->TEMPLATE:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/q;

    .line 264
    if-eqz v0, :cond_0

    .line 2061
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/providers/q;->d:Z

    .line 264
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 202
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/providers/d;

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    .line 206
    :cond_0
    check-cast p1, Lru/tinkoff/mb/api/entities/providers/d;

    .line 207
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/providers/d;->i:J

    iget-wide v4, p1, Lru/tinkoff/mb/api/entities/providers/d;->i:J

    .line 209
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/apache/commons/a/a/b;->a(JJ)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->j:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/d;->j:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->c:Lru/tinkoff/mb/api/entities/providers/j;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/d;->c:Lru/tinkoff/mb/api/entities/providers/j;

    .line 213
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->d:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/d;->d:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->f:Ljava/util/ArrayList;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/d;->f:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->g:Ljava/util/ArrayList;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/d;->g:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->l:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/d;->l:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->k:Ljava/util/ArrayList;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/d;->k:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 1920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 225
    new-instance v0, Lorg/apache/commons/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/a/a/c;-><init>(B)V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/providers/d;->i:J

    .line 227
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/a/a/c;->a(J)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->j:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->c:Lru/tinkoff/mb/api/entities/providers/j;

    .line 231
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->d:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->f:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->g:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->l:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->k:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 1942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 225
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
