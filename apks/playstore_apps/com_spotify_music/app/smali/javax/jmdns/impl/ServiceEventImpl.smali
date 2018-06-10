.class public Ljavax/jmdns/impl/ServiceEventImpl;
.super Ljavax/jmdns/ServiceEvent;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x62a498597d29f1d0L


# instance fields
.field private final _info:Ljavax/jmdns/ServiceInfo;

.field private final _name:Ljava/lang/String;

.field private final _type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Ljavax/jmdns/ServiceEvent;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object p2, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_type:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_name:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_info:Ljavax/jmdns/ServiceInfo;

    return-void
.end method

.method private f()Ljavax/jmdns/impl/ServiceEventImpl;
    .locals 5

    .line 120
    new-instance v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 3111
    iget-object v1, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_info:Ljavax/jmdns/ServiceInfo;

    .line 120
    invoke-direct {v0, v1}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljavax/jmdns/ServiceInfo;)V

    .line 121
    new-instance v1, Ljavax/jmdns/impl/ServiceEventImpl;

    .line 4063
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->getSource()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytp;

    .line 121
    check-cast v2, Ljavax/jmdns/impl/JmDNSImpl;

    .line 4072
    iget-object v3, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_type:Ljava/lang/String;

    .line 4081
    iget-object v4, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_name:Ljava/lang/String;

    .line 121
    invoke-direct {v1, v2, v3, v4, v0}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lytp;
    .locals 1

    .line 63
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytp;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_type:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-direct {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->f()Ljavax/jmdns/impl/ServiceEventImpl;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljavax/jmdns/ServiceInfo;
    .locals 1

    .line 111
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_info:Ljavax/jmdns/ServiceInfo;

    return-object v0
.end method

.method public final synthetic e()Ljavax/jmdns/ServiceEvent;
    .locals 1

    .line 19
    invoke-direct {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->f()Ljavax/jmdns/impl/ServiceEventImpl;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tname: \'"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    iget-object v1, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_name:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' type: \'"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    iget-object v1, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_type:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' info: \'"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    iget-object v1, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_info:Ljavax/jmdns/ServiceInfo;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
