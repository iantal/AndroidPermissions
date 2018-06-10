.class public abstract Lyuo;
.super Lytz;
.source "SourceFile"


# static fields
.field public static final f:[B

.field private static g:Ljava/util/logging/Logger;


# instance fields
.field public c:I

.field public d:J

.field e:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-class v0, Lyuo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lyuo;->g:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    .line 534
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lyuo;->f:[B

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lytz;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    .line 47
    iput p5, p0, Lyuo;->c:I

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lyuo;->d:J

    return-void
.end method

.method private a(I)J
    .locals 6

    .line 124
    iget-wide v0, p0, Lyuo;->d:J

    iget v2, p0, Lyuo;->c:I

    mul-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    add-long v4, v0, v2

    return-wide v4
.end method


# virtual methods
.method public abstract a(Z)Ljavax/jmdns/ServiceInfo;
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1014
    invoke-super {p0, p1}, Lytz;->a(Ljava/lang/StringBuilder;)V

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ttl: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lyuo;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyuo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method abstract a(Lyuf;)V
.end method

.method public final a(J)Z
    .locals 3

    const/16 v0, 0x64

    .line 140
    invoke-direct {p0, v0}, Lyuo;->a(I)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Ljavax/jmdns/impl/JmDNSImpl;)Z
.end method

.method final a(Lyua;)Z
    .locals 6

    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p1}, Lyua;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuo;

    .line 1113
    invoke-virtual {p0, v2}, Lyuo;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget v2, v2, Lyuo;->c:I

    iget v3, p0, Lyuo;->c:I

    div-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    return v4

    :cond_2
    return v0

    :catch_0
    move-exception v1

    .line 103
    sget-object v2, Lyuo;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "suppressedBy() message "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " exception "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public abstract a(Lyuo;)Z
.end method

.method final b(J)I
    .locals 4

    const/16 v0, 0x64

    .line 131
    invoke-direct {p0, v0}, Lyuo;->a(I)J

    move-result-wide v0

    sub-long v2, v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v2, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public abstract b(Ljavax/jmdns/impl/JmDNSImpl;)Z
.end method

.method public abstract c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/ServiceEvent;
.end method

.method public final c(J)Z
    .locals 3

    const/16 v0, 0x32

    .line 149
    invoke-direct {p0, v0}, Lyuo;->a(I)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(J)V
    .locals 0

    .line 164
    iput-wide p1, p0, Lyuo;->d:J

    const/4 p1, 0x1

    .line 165
    iput p1, p0, Lyuo;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 57
    instance-of v0, p1, Lyuo;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lytz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lyuo;

    invoke-virtual {p0, p1}, Lyuo;->a(Lyuo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract l()Z
.end method
