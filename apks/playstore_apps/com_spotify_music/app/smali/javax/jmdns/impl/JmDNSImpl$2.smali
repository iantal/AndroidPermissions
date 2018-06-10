.class final Ljavax/jmdns/impl/JmDNSImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/jmdns/impl/JmDNSImpl;->c(Ljava/lang/String;)Z
.end annotation


# instance fields
.field private synthetic a:Lyvf;

.field private synthetic b:Ljavax/jmdns/ServiceEvent;


# direct methods
.method constructor <init>(Lyvf;Ljavax/jmdns/ServiceEvent;)V
    .locals 0

    .line 1091
    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl$2;->a:Lyvf;

    iput-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl$2;->b:Ljavax/jmdns/ServiceEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1095
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl$2;->a:Lyvf;

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl$2;->b:Ljavax/jmdns/ServiceEvent;

    .line 1176
    iget-object v0, v0, Lyvf;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1}, Ljavax/jmdns/ServiceEvent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/jmdns/ServiceEvent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1179
    sget-object v0, Lyvf;->c:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service Type Added called for a service type already added: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
