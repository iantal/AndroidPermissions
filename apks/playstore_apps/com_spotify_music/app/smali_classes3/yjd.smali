.class public final Lyjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/net/Inet4Address;

.field private static b:Ljava/net/Inet6Address;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Lymw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "java.net.preferIPv4Stack"

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lyjd;->c:Z

    const-string v0, "java.net.preferIPv6Addresses"

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lyjd;->d:Z

    .line 132
    const-class v0, Lyjd;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    .line 135
    sput-object v0, Lyjd;->e:Lymw;

    const-string v1, "-Djava.net.preferIPv4Stack: {}"

    sget-boolean v2, Lyjd;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    sget-object v0, Lyjd;->e:Lymw;

    const-string v1, "-Djava.net.preferIPv6Addresses: {}"

    sget-boolean v2, Lyjd;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 138
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x10

    .line 139
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "localhost"

    .line 144
    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 149
    :goto_0
    sput-object v0, Lyjd;->a:Ljava/net/Inet4Address;

    :try_start_1
    const-string v3, "localhost"

    .line 154
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v1

    check-cast v1, Ljava/net/Inet6Address;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 157
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 159
    :goto_1
    sput-object v1, Lyjd;->b:Ljava/net/Inet6Address;

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 165
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    .line 167
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 168
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    .line 172
    sget-object v5, Lyjd;->e:Lymw;

    const-string v6, "Failed to retrieve the list of available network interfaces"

    invoke-interface {v5, v6, v4}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    .line 181
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 182
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    .line 183
    invoke-virtual {v7}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v2, v5

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    if-nez v2, :cond_7

    .line 195
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 196
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 197
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v6, :cond_5

    .line 201
    :try_start_4
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v7, v2

    move-object v2, v4

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v2, v4

    goto :goto_5

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 208
    :try_start_5
    sget-object v3, Lyjd;->e:Lymw;

    const-string v4, "Failed to find the loopback interface"

    invoke-interface {v3, v4}, Lymw;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v3

    .line 211
    :goto_5
    sget-object v4, Lyjd;->e:Lymw;

    const-string v5, "Failed to find the loopback interface"

    invoke-interface {v4, v5, v3}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 217
    sget-object v0, Lyjd;->e:Lymw;

    const-string v1, "Loopback interface: {} ({}, {})"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3}, Lymw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    if-nez v7, :cond_b

    .line 225
    :try_start_6
    sget-object v2, Lyjd;->b:Ljava/net/Inet6Address;

    invoke-static {v2}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 226
    sget-object v2, Lyjd;->e:Lymw;

    const-string v3, "Using hard-coded IPv6 localhost address: {}"

    invoke-interface {v2, v3, v1}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :cond_9
    move-object v1, v7

    :goto_7
    if-nez v1, :cond_b

    goto :goto_8

    :catchall_0
    move-exception v1

    if-nez v7, :cond_a

    .line 233
    sget-object v2, Lyjd;->e:Lymw;

    const-string v3, "Using hard-coded IPv4 localhost address: {}"

    invoke-interface {v2, v3, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    :cond_a
    throw v1

    :catch_5
    if-nez v7, :cond_b

    .line 233
    :goto_8
    sget-object v1, Lyjd;->e:Lymw;

    const-string v2, "Using hard-coded IPv4 localhost address: {}"

    invoke-interface {v1, v2, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    :cond_b
    :goto_9
    new-instance v0, Lyjd$1;

    invoke-direct {v0}, Lyjd$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lymw;
    .locals 1

    .line 45
    sget-object v0, Lyjd;->e:Lymw;

    return-object v0
.end method
