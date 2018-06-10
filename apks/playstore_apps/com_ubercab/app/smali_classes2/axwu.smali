.class final Laxwu;
.super Laxwt;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5d8b8814510769ebL


# instance fields
.field private final a:Laxxk;


# direct methods
.method constructor <init>(Laxxk;)V
    .locals 0

    .line 403
    invoke-direct {p0}, Laxwt;-><init>()V

    .line 404
    iput-object p1, p0, Laxwu;->a:Laxxk;

    return-void
.end method


# virtual methods
.method public c()Laxxk;
    .locals 1

    .line 408
    iget-object v0, p0, Laxwu;->a:Laxxk;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Laxwy;
    .locals 2

    .line 423
    invoke-virtual {p0}, Laxwu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Laxwy;->b(J)Laxwy;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 427
    instance-of v0, p1, Laxwu;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Laxwu;->a:Laxxk;

    check-cast p1, Laxwu;

    iget-object p1, p1, Laxwu;->a:Laxxk;

    invoke-virtual {v0, p1}, Laxxk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 434
    iget-object v0, p0, Laxwu;->a:Laxxk;

    invoke-virtual {v0}, Laxxk;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemClock["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxwu;->a:Laxxk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
