.class public final Lyuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyux;


# instance fields
.field private final a:Ljavax/jmdns/impl/JmDNSImpl;

.field private final b:Ljava/util/Timer;

.field private final c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 2

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lyuy;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 266
    new-instance p1, Lyuz;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JmDNS("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyuy;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 2669
    iget-object v1, v1, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ").Timer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lyuz;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lyuy;->b:Ljava/util/Timer;

    .line 267
    new-instance p1, Lyuz;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JmDNS("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyuy;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 3669
    iget-object v1, v1, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ").State.Timer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyuz;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lyuy;->c:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 276
    iget-object v0, p0, Lyuy;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 375
    new-instance v0, Lyvo;

    iget-object v1, p0, Lyuy;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1, p1}, Lyvo;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;)V

    iget-object p1, p0, Lyuy;->b:Ljava/util/Timer;

    invoke-virtual {v0, p1}, Lyvo;->a(Ljava/util/Timer;)V

    return-void
.end method

.method public final a(Ljavax/jmdns/impl/ServiceInfoImpl;)V
    .locals 2

    .line 357
    new-instance v0, Lyvn;

    iget-object v1, p0, Lyuy;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1, p1}, Lyvn;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/ServiceInfoImpl;)V

    iget-object p1, p0, Lyuy;->b:Ljava/util/Timer;

    invoke-virtual {v0, p1}, Lyvn;->a(Ljava/util/Timer;)V

    return-void
.end method

.method public final a(Lyua;I)V
    .locals 9

    .line 384
    new-instance v0, Lyvl;

    iget-object v1, p0, Lyuy;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1, p1, p2}, Lyvl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Lyua;I)V

    iget-object p1, p0, Lyuy;->b:Ljava/util/Timer;

    .line 21074
    iget-object p2, v0, Lyvl;->c:Lyua;

    invoke-virtual {p2}, Lyua;->d()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyug;

    .line 21075
    sget-object v2, Lyvl;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21076
    sget-object v2, Lyvl;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lyvl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "start() question="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 22041
    :cond_1
    iget-object v2, v0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 21078
    invoke-virtual {v1, v2}, Lyug;->a(Ljavax/jmdns/impl/JmDNSImpl;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 p2, 0x0

    if-eqz v1, :cond_3

    .line 21083
    iget-object v1, v0, Lyvl;->c:Lyua;

    invoke-virtual {v1}, Lyua;->m()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, p2

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    invoke-static {}, Ljavax/jmdns/impl/JmDNSImpl;->w()Ljava/util/Random;

    move-result-object v2

    const/16 v3, 0x60

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lyvl;->c:Lyua;

    .line 22545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lyua;->b:J

    sub-long v7, v3, v5

    long-to-int v2, v7

    sub-int/2addr v1, v2

    :goto_0
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v1

    .line 21087
    :goto_1
    sget-object v1, Lyvl;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21088
    sget-object v1, Lyvl;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lyvl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "start() Responder chosen delay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 23041
    :cond_5
    iget-object v1, v0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 21090
    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->n()Z

    move-result v1

    if-nez v1, :cond_6

    .line 24041
    iget-object v1, v0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 21090
    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->o()Z

    move-result v1

    if-nez v1, :cond_6

    int-to-long v1, p2

    .line 21091
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 285
    iget-object v0, p0, Lyuy;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public final c()V
    .locals 1

    .line 294
    iget-object v0, p0, Lyuy;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 303
    iget-object v0, p0, Lyuy;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public final e()V
    .locals 9

    .line 312
    new-instance v1, Lyvs;

    iget-object v0, p0, Lyuy;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {v1, v0}, Lyvs;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    iget-object v0, p0, Lyuy;->c:Ljava/util/Timer;

    .line 4061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5041
    iget-object v4, v1, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 5155
    iget-wide v4, v4, Ljavax/jmdns/impl/JmDNSImpl;->l:J

    sub-long v6, v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v8, v6, v4

    const/4 v4, 0x1

    if-gez v8, :cond_0

    .line 6041
    iget-object v5, v1, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 7041
    iget-object v6, v1, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 7163
    iget v6, v6, Ljavax/jmdns/impl/JmDNSImpl;->k:I

    add-int/2addr v6, v4

    .line 8159
    iput v6, v5, Ljavax/jmdns/impl/JmDNSImpl;->k:I

    goto :goto_0

    .line 9041
    :cond_0
    iget-object v5, v1, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 9159
    iput v4, v5, Ljavax/jmdns/impl/JmDNSImpl;->k:I

    .line 10041
    :goto_0
    iget-object v4, v1, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 10151
    iput-wide v2, v4, Ljavax/jmdns/impl/JmDNSImpl;->l:J

    .line 11041
    iget-object v2, v1, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 4069
    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12041
    iget-object v2, v1, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 12163
    iget v2, v2, Ljavax/jmdns/impl/JmDNSImpl;->k:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 4070
    invoke-static {}, Ljavax/jmdns/impl/JmDNSImpl;->w()Ljava/util/Random;

    move-result-object v2

    const/16 v3, 0xfb

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    .line 13041
    :cond_1
    iget-object v2, v1, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 4071
    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14041
    iget-object v2, v1, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 4071
    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->o()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    .line 4072
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 321
    new-instance v1, Lyvp;

    iget-object v0, p0, Lyuy;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {v1, v0}, Lyvp;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    iget-object v0, p0, Lyuy;->c:Ljava/util/Timer;

    .line 15041
    iget-object v2, v1, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 14058
    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16041
    iget-object v2, v1, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 14058
    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->o()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    .line 14059
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 330
    new-instance v1, Lyvt;

    iget-object v0, p0, Lyuy;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {v1, v0}, Lyvt;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    iget-object v0, p0, Lyuy;->c:Ljava/util/Timer;

    .line 17041
    iget-object v2, v1, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 16056
    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 18041
    iget-object v2, v1, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 16056
    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->o()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1b7740

    .line 16057
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 339
    new-instance v1, Lyvq;

    iget-object v0, p0, Lyuy;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {v1, v0}, Lyvq;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    iget-object v0, p0, Lyuy;->c:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    .line 18056
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 348
    new-instance v1, Lyvk;

    iget-object v0, p0, Lyuy;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {v1, v0}, Lyvk;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    iget-object v0, p0, Lyuy;->b:Ljava/util/Timer;

    .line 20041
    iget-object v2, v1, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 19042
    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 21041
    iget-object v2, v1, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 19042
    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->o()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    .line 19043
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method
