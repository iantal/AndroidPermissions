.class public abstract Lyvm;
.super Lyvj;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/logging/Logger;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lyvm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lyvm;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lyvj;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lyvm;->c:I

    return-void
.end method


# virtual methods
.method protected abstract a(Lyue;)Lyue;
.end method

.method public final a(Ljava/util/Timer;)V
    .locals 7

    .line 1041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 49
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 49
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0xe1

    const-wide/16 v5, 0xe1

    move-object v1, p1

    move-object v2, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract b(Lyue;)Lyue;
.end method

.method public run()V
    .locals 5

    .line 3041
    :try_start_0
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 61
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 61
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lyvm;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyvm;->c:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 65
    sget-object v0, Lyvm;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lyvm;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyvm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".run() JmDNS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyvm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 68
    :cond_1
    new-instance v0, Lyue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyue;-><init>(I)V

    .line 69
    invoke-virtual {p0, v0}, Lyvm;->a(Lyue;)Lyue;

    move-result-object v0

    .line 5041
    iget-object v1, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 70
    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {p0, v0}, Lyvm;->b(Lyue;)Lyue;

    move-result-object v0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lyue;->o()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6041
    iget-object v1, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 74
    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/JmDNSImpl;->a(Lyue;)V

    :cond_3
    return-void

    .line 78
    :cond_4
    invoke-virtual {p0}, Lyvm;->cancel()Z

    return-void

    .line 62
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lyvm;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 82
    sget-object v1, Lyvm;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyvm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".run() exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7041
    iget-object v0, p0, Lyvj;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 83
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->t()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lyvj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyvm;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
