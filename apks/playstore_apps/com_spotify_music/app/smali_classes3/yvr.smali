.class public abstract Lyvr;
.super Lyvj;
.source "SourceFile"


# static fields
.field static c:I = 0xe10

.field private static e:Ljava/util/logging/Logger;


# instance fields
.field final b:I

.field d:Ljavax/jmdns/impl/constants/DNSState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lyvr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lyvr;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lyvj;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lyvr;->d:Ljavax/jmdns/impl/constants/DNSState;

    .line 60
    iput p2, p0, Lyvr;->b:I

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/jmdns/impl/DNSStatefulObject;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/DNSStatefulObject;

    .line 162
    monitor-enter v0

    .line 163
    :try_start_0
    invoke-interface {v0, p0}, Ljavax/jmdns/impl/DNSStatefulObject;->a(Lyvj;)Z

    .line 164
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Ljavax/jmdns/impl/ServiceInfoImpl;Lyue;)Lyue;
.end method

.method protected abstract a(Lyue;)Lyue;
.end method

.method protected final a(Ljavax/jmdns/impl/constants/DNSState;)V
    .locals 2

    .line 3041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 77
    monitor-enter v0

    .line 4041
    :try_start_0
    iget-object v1, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 4564
    iget-object v1, v1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 5320
    iget-object v1, v1, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v1, p0, p1}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->a(Lyvj;Ljavax/jmdns/impl/constants/DNSState;)V

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 6147
    iget-object v0, v0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceInfo;

    .line 81
    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 7005
    iget-object v1, v1, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v1, p0, p1}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->a(Lyvj;Ljavax/jmdns/impl/constants/DNSState;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Z
.end method

.method protected abstract d()Lyue;
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected final g()V
    .locals 2

    .line 7041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 90
    monitor-enter v0

    .line 8041
    :try_start_0
    iget-object v1, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 8572
    iget-object v1, v1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 9304
    iget-object v1, v1, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v1, p0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->b(Lyvj;)V

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 10147
    iget-object v0, v0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceInfo;

    .line 96
    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 10997
    iget-object v1, v1, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v1, p0}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->b(Lyvj;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 7

    .line 102
    invoke-virtual {p0}, Lyvr;->d()Lyue;

    move-result-object v0

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lyvr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lyvr;->cancel()Z

    return-void

    .line 108
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11041
    iget-object v2, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 110
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 12041
    :try_start_1
    iget-object v3, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 12177
    iget-object v4, p0, Lyvr;->d:Ljavax/jmdns/impl/constants/DNSState;

    .line 12580
    iget-object v3, v3, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 13328
    iget-object v3, v3, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v3, p0, v4}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->b(Lyvj;Ljavax/jmdns/impl/constants/DNSState;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 112
    sget-object v3, Lyvr;->e:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyvr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".run() JmDNS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyvr;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14041
    iget-object v5, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 14669
    iget-object v5, v5, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 15041
    iget-object v3, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p0, v0}, Lyvr;->a(Lyue;)Lyue;

    move-result-object v0

    .line 116
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16041
    :try_start_2
    iget-object v2, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 16147
    iget-object v2, v2, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 118
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/ServiceInfo;

    .line 119
    check-cast v3, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 121
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 16177
    :try_start_3
    iget-object v4, p0, Lyvr;->d:Ljavax/jmdns/impl/constants/DNSState;

    .line 17013
    iget-object v5, v3, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v5, p0, v4}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->b(Lyvj;Ljavax/jmdns/impl/constants/DNSState;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    sget-object v4, Lyvr;->e:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyvr;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".run() JmDNS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyvr;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p0, v3, v0}, Lyvr;->a(Ljavax/jmdns/impl/ServiceInfoImpl;Lyue;)Lyue;

    move-result-object v0

    .line 127
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 129
    :cond_3
    invoke-virtual {v0}, Lyue;->o()Z

    move-result v2

    if-nez v2, :cond_4

    .line 130
    sget-object v2, Lyvr;->e:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyvr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".run() JmDNS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyvr;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17177
    iget-object v4, p0, Lyvr;->d:Ljavax/jmdns/impl/constants/DNSState;

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 18041
    iget-object v2, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 131
    invoke-virtual {v2, v0}, Ljavax/jmdns/impl/JmDNSImpl;->a(Lyue;)V

    .line 134
    invoke-direct {p0, v1}, Lyvr;->a(Ljava/util/List;)V

    goto :goto_1

    .line 137
    :cond_4
    invoke-direct {p0, v1}, Lyvr;->a(Ljava/util/List;)V

    .line 140
    invoke-virtual {p0}, Lyvr;->cancel()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_1
    move-exception v0

    .line 116
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 144
    sget-object v1, Lyvr;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyvr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".run() exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    invoke-virtual {p0}, Lyvr;->e()V

    .line 148
    :goto_1
    invoke-virtual {p0}, Lyvr;->f()V

    return-void
.end method
