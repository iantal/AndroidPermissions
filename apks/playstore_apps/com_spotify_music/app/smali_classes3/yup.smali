.class public abstract Lyup;
.super Lyuo;
.source "SourceFile"


# static fields
.field private static h:Ljava/util/logging/Logger;


# instance fields
.field public g:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 264
    const-class v0, Lyup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lyup;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;)V
    .locals 0

    .line 269
    invoke-direct/range {p0 .. p5}, Lyuo;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    .line 270
    iput-object p6, p0, Lyup;->g:Ljava/net/InetAddress;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V
    .locals 0

    .line 274
    invoke-direct/range {p0 .. p5}, Lyuo;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    .line 276
    :try_start_0
    invoke-static {p6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lyup;->g:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 278
    sget-object p2, Lyup;->h:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p4, "Address() exception "

    invoke-virtual {p2, p3, p4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Z)Ljavax/jmdns/ServiceInfo;
    .locals 8

    .line 394
    new-instance v7, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 15147
    iget-object v0, p0, Lytz;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v5, p1

    .line 394
    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v7
.end method

.method protected final a(Ljava/io/DataOutputStream;)V
    .locals 3

    .line 319
    invoke-super {p0, p1}, Lyuo;->a(Ljava/io/DataOutputStream;)V

    .line 6311
    iget-object v0, p0, Lyup;->g:Ljava/net/InetAddress;

    .line 320
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 321
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 322
    aget-byte v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 416
    invoke-super {p0, p1}, Lyuo;->a(Ljava/lang/StringBuilder;)V

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " address: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15311
    iget-object v1, p0, Lyup;->g:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 16311
    iget-object v1, p0, Lyup;->g:Ljava/net/InetAddress;

    .line 417
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final a(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 4

    .line 6686
    iget-object v0, p1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 331
    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/HostInfo;->a(Lyup;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7686
    iget-object v0, p1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 332
    invoke-virtual {p0}, Lyup;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v2

    .line 8143
    iget-boolean v3, p0, Lytz;->a:Z

    .line 332
    invoke-virtual {v0, v2, v3}, Ljavax/jmdns/impl/HostInfo;->a(Ljavax/jmdns/impl/constants/DNSRecordType;Z)Lyup;

    move-result-object v0

    .line 333
    invoke-virtual {p0, v0}, Lyup;->c(Lytz;)I

    move-result v0

    if-nez v0, :cond_0

    .line 340
    sget-object p1, Lyup;->h:Ljava/util/logging/Logger;

    const-string v0, "handleQuery() Ignoring an identical address query"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return v1

    .line 344
    :cond_0
    sget-object v1, Lyup;->h:Ljava/util/logging/Logger;

    const-string v2, "handleQuery() Conflicting query detected."

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 8686
    iget-object v0, p1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 348
    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->a()Ljava/lang/String;

    .line 9661
    iget-object v0, p1, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 349
    invoke-virtual {v0}, Lytw;->clear()V

    .line 10147
    iget-object v0, p1, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 350
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceInfo;

    .line 351
    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 10965
    iget-object v1, v1, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v1}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->a()Z

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->k()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final a(Lyuo;)Z
    .locals 2

    .line 295
    instance-of v0, p1, Lyup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 298
    :cond_0
    check-cast p1, Lyup;

    .line 2311
    iget-object v0, p0, Lyup;->g:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    .line 3311
    iget-object v0, p1, Lyup;->g:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    return v1

    .line 4311
    :cond_1
    iget-object v0, p0, Lyup;->g:Ljava/net/InetAddress;

    .line 5311
    iget-object p1, p1, Lyup;->g:Ljava/net/InetAddress;

    .line 302
    invoke-virtual {v0, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final b(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 2

    .line 11686
    iget-object v0, p1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 366
    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/HostInfo;->a(Lyup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    sget-object v0, Lyup;->h:Ljava/util/logging/Logger;

    const-string v1, "handleResponse() Denial detected"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12686
    iget-object v0, p1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 370
    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->a()Ljava/lang/String;

    .line 13661
    iget-object v0, p1, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 371
    invoke-virtual {v0}, Lytw;->clear()V

    .line 14147
    iget-object v0, p1, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 372
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

    .line 373
    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 14965
    iget-object v1, v1, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v1}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->a()Z

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->k()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/ServiceEvent;
    .locals 4

    const/4 v0, 0x0

    .line 405
    invoke-virtual {p0, v0}, Lyup;->a(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    .line 406
    move-object v1, v0

    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 407
    new-instance v1, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {v0}, Ljavax/jmdns/ServiceInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/jmdns/ServiceInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    return-object v1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
