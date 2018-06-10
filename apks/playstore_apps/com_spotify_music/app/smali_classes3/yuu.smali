.class public Lyuu;
.super Lyuo;
.source "SourceFile"


# static fields
.field private static k:Ljava/util/logging/Logger;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 640
    const-class v0, Lyuu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lyuu;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V
    .locals 6

    .line 647
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->h:Ljavax/jmdns/impl/constants/DNSRecordType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lyuo;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    .line 648
    iput p5, p0, Lyuu;->g:I

    .line 649
    iput p6, p0, Lyuu;->h:I

    .line 650
    iput p7, p0, Lyuu;->i:I

    .line 651
    iput-object p8, p0, Lyuu;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljavax/jmdns/ServiceInfo;
    .locals 8

    .line 811
    new-instance v7, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 15147
    iget-object v0, p0, Lytz;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 811
    iget v2, p0, Lyuu;->i:I

    iget v3, p0, Lyuu;->h:I

    iget v4, p0, Lyuu;->g:I

    iget-object v6, p0, Lyuu;->j:Ljava/lang/String;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZLjava/lang/String;)V

    return-object v7
.end method

.method protected final a(Ljava/io/DataOutputStream;)V
    .locals 2

    .line 673
    invoke-super {p0, p1}, Lyuo;->a(Ljava/io/DataOutputStream;)V

    .line 674
    iget v0, p0, Lyuu;->g:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 675
    iget v0, p0, Lyuu;->h:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 676
    iget v0, p0, Lyuu;->i:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 678
    :try_start_0
    iget-object v0, p0, Lyuu;->j:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 842
    invoke-super {p0, p1}, Lyuo;->a(Ljava/lang/StringBuilder;)V

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " server: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyuu;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyuu;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final a(Lyuf;)V
    .locals 2

    .line 656
    iget v0, p0, Lyuu;->g:I

    invoke-virtual {p1, v0}, Lyuf;->b(I)V

    .line 657
    iget v0, p0, Lyuu;->h:I

    invoke-virtual {p1, v0}, Lyuf;->b(I)V

    .line 658
    iget v0, p0, Lyuu;->i:I

    invoke-virtual {p1, v0}, Lyuf;->b(I)V

    .line 659
    sget-boolean v0, Lyua;->a:Z

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lyuu;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyuf;->a(Ljava/lang/String;)V

    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lyuu;->j:Ljava/lang/String;

    iget-object v1, p0, Lyuu;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyuf;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 667
    invoke-virtual {p1, v0}, Lyuf;->a(I)V

    return-void
.end method

.method final a(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 13

    .line 3147
    iget-object v0, p1, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 725
    invoke-virtual {p0}, Lyuu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4029
    iget-object v2, v0, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v2}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4037
    iget-object v2, v0, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v2}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 726
    :cond_0
    iget v2, p0, Lyuu;->i:I

    .line 4570
    iget v3, v0, Ljavax/jmdns/impl/ServiceInfoImpl;->c:I

    if-ne v2, v3, :cond_1

    .line 726
    iget-object v2, p0, Lyuu;->j:Ljava/lang/String;

    .line 4686
    iget-object v3, p1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 5136
    iget-object v3, v3, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 727
    :cond_1
    sget-object v2, Lyuu;->k:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleQuery() Conflicting probe detected from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6005
    iget-object v4, p0, Lyuo;->e:Ljava/net/InetAddress;

    .line 727
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 728
    new-instance v2, Lyuu;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v7, 0x1

    const/16 v8, 0xe10

    .line 6578
    iget v9, v0, Ljavax/jmdns/impl/ServiceInfoImpl;->e:I

    .line 6586
    iget v10, v0, Ljavax/jmdns/impl/ServiceInfoImpl;->d:I

    .line 7570
    iget v11, v0, Ljavax/jmdns/impl/ServiceInfoImpl;->c:I

    .line 7686
    iget-object v3, p1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 8136
    iget-object v12, v3, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    move-object v4, v2

    .line 728
    invoke-direct/range {v4 .. v12}, Lyuu;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    .line 8694
    :try_start_0
    iget-object v3, p1, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    invoke-virtual {v3}, Ljava/net/MulticastSocket;->getInterface()Ljava/net/InetAddress;

    move-result-object v3

    .line 9005
    iget-object v4, p0, Lyuo;->e:Ljava/net/InetAddress;

    .line 732
    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 733
    sget-object v3, Lyuu;->k:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Got conflicting probe from ourselves\nincoming: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyuu;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nlocal   : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lyuu;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 736
    sget-object v4, Lyuu;->k:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "IOException"

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lyuu;->c(Lytz;)I

    move-result v2

    if-nez v2, :cond_3

    .line 746
    sget-object p1, Lyuu;->k:Ljava/util/logging/Logger;

    const-string v0, "handleQuery() Ignoring a identical service query"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return v1

    .line 9021
    :cond_3
    iget-object v3, v0, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v3}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v2, :cond_4

    .line 753
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/jmdns/impl/JmDNSImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/jmdns/impl/ServiceInfoImpl;->c(Ljava/lang/String;)V

    .line 9147
    iget-object v2, p1, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 755
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10147
    iget-object p1, p1, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 756
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    sget-object p1, Lyuu;->k:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleQuery() Lost tie break: new unique name chosen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 10965
    iget-object p1, v0, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->a()Z

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1

    :cond_5
    return v1
.end method

.method final a(Lyuo;)Z
    .locals 3

    .line 711
    instance-of v0, p1, Lyuu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 714
    :cond_0
    check-cast p1, Lyuu;

    .line 715
    iget v0, p0, Lyuu;->g:I

    iget v2, p1, Lyuu;->g:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lyuu;->h:I

    iget v2, p1, Lyuu;->h:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lyuu;->i:I

    iget v2, p1, Lyuu;->i:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lyuu;->j:Ljava/lang/String;

    iget-object p1, p1, Lyuu;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method final b(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 3

    .line 11147
    iget-object v0, p1, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 775
    invoke-virtual {p0}, Lyuu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    if-eqz v0, :cond_2

    .line 776
    iget v1, p0, Lyuu;->i:I

    .line 11570
    iget v2, v0, Ljavax/jmdns/impl/ServiceInfoImpl;->c:I

    if-ne v1, v2, :cond_0

    .line 776
    iget-object v1, p0, Lyuu;->j:Ljava/lang/String;

    .line 11686
    iget-object v2, p1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 12136
    iget-object v2, v2, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 777
    :cond_0
    sget-object v1, Lyuu;->k:Ljava/util/logging/Logger;

    const-string v2, "handleResponse() Denial detected"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 13021
    iget-object v1, v0, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v1}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 780
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 781
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/jmdns/impl/JmDNSImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/jmdns/impl/ServiceInfoImpl;->c(Ljava/lang/String;)V

    .line 13147
    iget-object v2, p1, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 782
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14147
    iget-object p1, p1, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 783
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    sget-object p1, Lyuu;->k:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleResponse() New unique name chose:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 14965
    :cond_1
    iget-object p1, v0, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->a()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/ServiceEvent;
    .locals 4

    const/4 v0, 0x0

    .line 820
    invoke-virtual {p0, v0}, Lyuu;->a(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    .line 821
    move-object v1, v0

    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 832
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

    const/4 v0, 0x1

    return v0
.end method
