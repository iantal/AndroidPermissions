.class public abstract Lcom/appdynamics/eumagent/runtime/events/f;
.super Lcom/appdynamics/eumagent/runtime/events/d;


# instance fields
.field public b:J

.field public c:Lcom/appdynamics/eumagent/runtime/events/e;

.field public d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/appdynamics/eumagent/runtime/u;

.field public final g:Lcom/appdynamics/eumagent/runtime/u;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/appdynamics/eumagent/runtime/events/f;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/appdynamics/eumagent/runtime/events/d;-><init>(J)V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/f;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/events/f;->f:Lcom/appdynamics/eumagent/runtime/u;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/events/f;->g:Lcom/appdynamics/eumagent/runtime/u;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/events/f;->a(Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lcom/appdynamics/repacked/gson/stream/c;)V
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 1

    new-instance v0, Lcom/appdynamics/repacked/gson/stream/c;

    invoke-direct {v0, p1}, Lcom/appdynamics/repacked/gson/stream/c;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/events/f;->b(Lcom/appdynamics/repacked/gson/stream/c;)V

    return-void
.end method

.method public final b(Lcom/appdynamics/repacked/gson/stream/c;)V
    .locals 4

    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "ec"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/events/f;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "eid"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/f;->f:Lcom/appdynamics/eumagent/runtime/u;

    if-eqz v0, :cond_0

    const-string v0, "st"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/f;->f:Lcom/appdynamics/eumagent/runtime/u;

    iget-wide v2, v1, Lcom/appdynamics/eumagent/runtime/u;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "sut"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/f;->f:Lcom/appdynamics/eumagent/runtime/u;

    iget-wide v2, v1, Lcom/appdynamics/eumagent/runtime/u;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/f;->g:Lcom/appdynamics/eumagent/runtime/u;

    if-eqz v0, :cond_1

    const-string v0, "et"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/f;->g:Lcom/appdynamics/eumagent/runtime/u;

    iget-wide v2, v1, Lcom/appdynamics/eumagent/runtime/u;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "eut"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/f;->g:Lcom/appdynamics/eumagent/runtime/u;

    iget-wide v2, v1, Lcom/appdynamics/eumagent/runtime/u;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/f;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "bkgd"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/f;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->a(Z)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/appdynamics/eumagent/runtime/events/f;->a(Lcom/appdynamics/repacked/gson/stream/c;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/f;->c:Lcom/appdynamics/eumagent/runtime/events/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/f;->c:Lcom/appdynamics/eumagent/runtime/events/e;

    iget v1, v0, Lcom/appdynamics/eumagent/runtime/events/e;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const-string v1, "avi"

    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    iget v2, v0, Lcom/appdynamics/eumagent/runtime/events/e;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_3
    const-string v1, "av"

    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    const-string v2, "agv"

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    const-string v2, "ab"

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    const-string v2, "dm"

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    const-string v2, "dmo"

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    const-string v2, "ds"

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/e;->h:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    const-string v2, "tm"

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    const-string v2, "cf"

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    const-string v2, "cc"

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/e;->k:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    const-string v2, "osv"

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    const-string v2, "ca"

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    const-string v2, "ct"

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/e;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/events/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "bid"

    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_4
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/events/e;->o:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/events/e;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "userdata"

    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/events/e;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;

    :cond_6
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;

    return-void
.end method
