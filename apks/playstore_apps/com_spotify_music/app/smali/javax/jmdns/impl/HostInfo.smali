.class public Ljavax/jmdns/impl/HostInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/impl/DNSStatefulObject;


# static fields
.field private static e:Ljava/util/logging/Logger;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/InetAddress;

.field c:Ljava/net/NetworkInterface;

.field public final d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/HostInfo;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-direct {v0, p3}, Ljavax/jmdns/impl/HostInfo$HostInfoState;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    iput-object v0, p0, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    .line 124
    iput-object p1, p0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 125
    iput-object p2, p0, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 128
    :try_start_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/HostInfo;->c:Ljava/net/NetworkInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 130
    sget-object p2, Ljavax/jmdns/impl/HostInfo;->e:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "LocalHostInfo() exception "

    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/net/InetAddress;Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/HostInfo;
    .locals 5

    if-nez p0, :cond_2

    :try_start_0
    const-string v0, "net.mdns.interface"

    .line 72
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-static {}, Lyts;->a()Lytr;

    move-result-object v1

    invoke-interface {v1}, Lytr;->a()[Ljava/net/InetAddress;

    move-result-object v1

    .line 80
    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v0, 0x0

    .line 81
    aget-object v0, v1, v0

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    sget-object v2, Ljavax/jmdns/impl/HostInfo;->e:Ljava/util/logging/Logger;

    const-string v3, "Could not find any address beside the loopback."

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    :cond_3
    :goto_1
    const-string v2, "in-addr.arpa"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 96
    :goto_2
    sget-object v1, Ljavax/jmdns/impl/HostInfo;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not intialize the host network interface on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "because of an error: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-static {}, Ljavax/jmdns/impl/HostInfo;->b()Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "computer"

    :cond_5
    :goto_3
    const/16 p0, 0x2e

    const/16 v2, 0x2d

    .line 102
    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".local."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v1, Ljavax/jmdns/impl/HostInfo;

    invoke-direct {v1, v0, p0, p1}, Ljavax/jmdns/impl/HostInfo;-><init>(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/JmDNSImpl;)V

    return-object v1
.end method

.method private static b()Ljava/net/InetAddress;
    .locals 2

    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private b(ZI)Lyup;
    .locals 7

    .line 3140
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 211
    instance-of v0, v0, Ljava/net/Inet4Address;

    if-nez v0, :cond_1

    .line 4140
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 211
    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 5140
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 211
    check-cast v0, Ljava/net/Inet6Address;

    invoke-virtual {v0}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 212
    :cond_1
    :goto_0
    new-instance v6, Lyur;

    .line 6136
    iget-object v1, p0, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    .line 212
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    .line 6140
    iget-object v5, p0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    move-object v0, v6

    move v3, p1

    move v4, p2

    .line 212
    invoke-direct/range {v0 .. v5}, Lyur;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;)V

    return-object v6
.end method

.method private c(ZI)Lyup;
    .locals 7

    .line 7140
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 218
    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Lyus;

    .line 8136
    iget-object v2, p0, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    .line 219
    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    .line 8140
    iget-object v6, p0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    move-object v1, v0

    move v4, p1

    move v5, p2

    .line 219
    invoke-direct/range {v1 .. v6}, Lyus;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 170
    :try_start_0
    iget v0, p0, Ljavax/jmdns/impl/HostInfo;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavax/jmdns/impl/HostInfo;->f:I

    .line 171
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    const-string v1, ".local."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 172
    iget-object v1, p0, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljavax/jmdns/impl/HostInfo;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".local."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 169
    monitor-exit p0

    throw v0
.end method

.method public final a(ZI)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/Collection<",
            "Lyuo;",
            ">;"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-direct {p0, p1, p2}, Ljavax/jmdns/impl/HostInfo;->b(ZI)Lyup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_0
    invoke-direct {p0, p1, p2}, Ljavax/jmdns/impl/HostInfo;->c(ZI)Lyup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 278
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final a(Ljavax/jmdns/impl/constants/DNSRecordType;Z)Lyup;
    .locals 1

    .line 199
    sget-object v0, Ljavax/jmdns/impl/HostInfo$1;->a:[I

    invoke-virtual {p1}, Ljavax/jmdns/impl/constants/DNSRecordType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0xe10

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 204
    :pswitch_0
    invoke-direct {p0, p2, v0}, Ljavax/jmdns/impl/HostInfo;->c(ZI)Lyup;

    move-result-object p1

    return-object p1

    .line 201
    :pswitch_1
    invoke-direct {p0, p2, v0}, Ljavax/jmdns/impl/HostInfo;->b(ZI)Lyup;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljavax/jmdns/impl/constants/DNSRecordType;)Lyut;
    .locals 7

    .line 225
    sget-object v0, Ljavax/jmdns/impl/HostInfo$1;->a:[I

    invoke-virtual {p1}, Ljavax/jmdns/impl/constants/DNSRecordType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 15140
    :pswitch_0
    iget-object p1, p0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 14249
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_0

    .line 14250
    new-instance p1, Lyut;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16140
    iget-object v1, p0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 14250
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ip6.arpa."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v4, 0x0

    const/16 v5, 0xe10

    .line 17136
    iget-object v6, p0, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    move-object v1, p1

    .line 14250
    invoke-direct/range {v1 .. v6}, Lyut;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0

    .line 9140
    :pswitch_1
    iget-object p1, p0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 8237
    instance-of p1, p1, Ljava/net/Inet4Address;

    if-eqz p1, :cond_1

    .line 8238
    new-instance p1, Lyut;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10140
    iget-object v1, p0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 8238
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".in-addr.arpa."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v4, 0x0

    const/16 v5, 0xe10

    .line 11136
    iget-object v6, p0, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    move-object v1, p1

    .line 8238
    invoke-direct/range {v1 .. v6}, Lyut;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    return-object p1

    .line 11140
    :cond_1
    iget-object p1, p0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 8240
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_2

    .line 12140
    iget-object p1, p0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 8240
    check-cast p1, Ljava/net/Inet6Address;

    invoke-virtual {p1}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13140
    iget-object p1, p0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 8241
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    .line 8242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8243
    new-instance v6, Lyut;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".in-addr.arpa."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v3, 0x0

    const/16 v4, 0xe10

    .line 14136
    iget-object v5, p0, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    move-object v0, v6

    .line 8243
    invoke-direct/range {v0 .. v5}, Lyut;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    return-object v6

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyup;)Z
    .locals 5

    .line 162
    invoke-virtual {p1}, Lyup;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    .line 1143
    iget-boolean v1, p1, Lytz;->a:Z

    .line 162
    invoke-virtual {p0, v0, v1}, Ljavax/jmdns/impl/HostInfo;->a(Ljavax/jmdns/impl/constants/DNSRecordType;Z)Lyup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2069
    invoke-virtual {v0}, Lyuo;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v2

    invoke-virtual {p1}, Lyuo;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 2290
    invoke-virtual {v0}, Lyup;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyuo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    invoke-virtual {v0, p1}, Lyup;->a(Lyuo;)Z

    move-result p1

    if-nez p1, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public final a(Lyvj;)Z
    .locals 1

    .line 296
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->a(Lyvj;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "local host info["

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18136
    iget-object v1, p0, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19136
    iget-object v1, p0, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "no name"

    .line 259
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19158
    iget-object v1, p0, Ljavax/jmdns/impl/HostInfo;->c:Ljava/net/NetworkInterface;

    if-eqz v1, :cond_1

    .line 20158
    iget-object v1, p0, Ljavax/jmdns/impl/HostInfo;->c:Ljava/net/NetworkInterface;

    .line 261
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "???"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21140
    iget-object v1, p0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    if-eqz v1, :cond_2

    .line 22140
    iget-object v1, p0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 263
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "no address"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object v1, p0, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
