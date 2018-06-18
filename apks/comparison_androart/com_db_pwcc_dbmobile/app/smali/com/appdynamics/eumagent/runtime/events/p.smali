.class public Lcom/appdynamics/eumagent/runtime/events/p;
.super Lcom/appdynamics/eumagent/runtime/events/f;


# instance fields
.field public final h:Ljava/net/URL;

.field private i:J

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lcom/appdynamics/eumagent/runtime/correlation/a;

.field private n:Ljava/lang/Exception;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/correlation/a;JJ)V
    .locals 15

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lcom/appdynamics/eumagent/runtime/events/p;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/correlation/a;JJLjava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/correlation/a;JJLjava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "network-request"

    invoke-direct {p0, v0, p2, p3}, Lcom/appdynamics/eumagent/runtime/events/f;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;)V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->h:Ljava/net/URL;

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/events/p;->l:Ljava/lang/String;

    iput p4, p0, Lcom/appdynamics/eumagent/runtime/events/p;->k:I

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/events/p;->m:Lcom/appdynamics/eumagent/runtime/correlation/a;

    iput-wide p7, p0, Lcom/appdynamics/eumagent/runtime/events/p;->j:J

    iput-wide p9, p0, Lcom/appdynamics/eumagent/runtime/events/p;->i:J

    iput-object p11, p0, Lcom/appdynamics/eumagent/runtime/events/p;->n:Ljava/lang/Exception;

    iput-object p12, p0, Lcom/appdynamics/eumagent/runtime/events/p;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/Exception;)V
    .locals 14

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    invoke-direct/range {v1 .. v13}, Lcom/appdynamics/eumagent/runtime/events/p;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/correlation/a;JJLjava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/String;)V
    .locals 14

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v13}, Lcom/appdynamics/eumagent/runtime/events/p;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/correlation/a;JJLjava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/appdynamics/repacked/gson/stream/c;)V
    .locals 8

    const-wide/16 v4, 0x0

    const/16 v6, 0x3e8

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->h:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/events/p;->i:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const-string v0, "pcl"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/events/p;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_0
    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/events/p;->j:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    const-string v0, "qcl"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/events/p;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_1
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/events/p;->k:I

    if-lez v0, :cond_2

    const-string v0, "hrc"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/p;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "hsl"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/p;->m:Lcom/appdynamics/eumagent/runtime/correlation/a;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/p;->m:Lcom/appdynamics/eumagent/runtime/correlation/a;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/correlation/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    :cond_4
    const-string v0, "crg"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->m:Lcom/appdynamics/eumagent/runtime/correlation/a;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/correlation/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/p;->m:Lcom/appdynamics/eumagent/runtime/correlation/a;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/correlation/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "sst"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->m:Lcom/appdynamics/eumagent/runtime/correlation/a;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/correlation/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_5
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/p;->m:Lcom/appdynamics/eumagent/runtime/correlation/a;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/correlation/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "bgan"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->m:Lcom/appdynamics/eumagent/runtime/correlation/a;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/correlation/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_6
    const-string v0, "bts"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/c;->a()Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/p;->m:Lcom/appdynamics/eumagent/runtime/correlation/a;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/correlation/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/correlation/a$a;

    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;

    const-string v2, "btId"

    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v2

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/correlation/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v2, "time"

    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v2

    iget-wide v4, v0, Lcom/appdynamics/eumagent/runtime/correlation/a$a;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v2, "estimatedTime"

    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v2

    iget-wide v4, v0, Lcom/appdynamics/eumagent/runtime/correlation/a$a;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->b()Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "see"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->m:Lcom/appdynamics/eumagent/runtime/correlation/a;

    iget-boolean v1, v1, Lcom/appdynamics/eumagent/runtime/correlation/a;->e:Z

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->a(Z)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_8
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/p;->n:Ljava/lang/Exception;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/p;->n:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/p;->n:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_9

    const-string v2, "stackTrace"

    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string v1, "ne"

    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkRequestEvent{url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->h:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->f:Lcom/appdynamics/eumagent/runtime/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->g:Lcom/appdynamics/eumagent/runtime/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseContentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/events/p;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestContentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/events/p;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpResponseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpStatusLine=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->m:Lcom/appdynamics/eumagent/runtime/correlation/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->n:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/p;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
