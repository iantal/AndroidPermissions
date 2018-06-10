.class final Ljavax/jmdns/impl/JmDNSImpl$6;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/jmdns/impl/JmDNSImpl;->t()V
.end annotation


# instance fields
.field private synthetic a:Ljavax/jmdns/impl/JmDNSImpl;


# direct methods
.method constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;)V
    .locals 0

    .line 1695
    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl$6;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1701
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl$6;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 2712
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2713
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3669
    iget-object v3, v0, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 2713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() Cleanning up"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 2716
    :cond_0
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    const-string v2, "RECOVERING"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2718
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->a()V

    .line 2721
    new-instance v1, Ljava/util/ArrayList;

    .line 4147
    iget-object v2, v0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 2721
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2724
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->s()V

    .line 2725
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->v()V

    .line 2727
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->r()Z

    .line 2730
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->b()V

    .line 2734
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->j()V

    .line 4661
    iget-object v2, v0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 2737
    invoke-virtual {v2}, Lytw;->clear()V

    .line 2738
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2739
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4669
    iget-object v4, v0, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 2739
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "recover() All is clean"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 2742
    :cond_1
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2746
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/ServiceInfo;

    .line 2747
    check-cast v3, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 4989
    iget-object v3, v3, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v3}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->d()Z

    goto :goto_0

    .line 5548
    :cond_2
    iget-object v2, v0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 6352
    iget-object v2, v2, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v2}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->d()Z

    .line 6686
    :try_start_0
    iget-object v2, v0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 2752
    invoke-virtual {v0, v2}, Ljavax/jmdns/impl/JmDNSImpl;->a(Ljavax/jmdns/impl/HostInfo;)V

    .line 2753
    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2755
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7669
    iget-object v5, v0, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 2755
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "recover() Start services exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2757
    :goto_1
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8669
    iget-object v0, v0, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 2757
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "recover() We are back!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 2760
    :cond_3
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9669
    iget-object v4, v0, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 2760
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "recover() Could not recover we are Down!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 10204
    iget-object v0, v0, Ljavax/jmdns/impl/JmDNSImpl;->i:Lytq;

    return-void
.end method
