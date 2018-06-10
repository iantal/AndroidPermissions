.class final Layaz;
.super Layay;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7934694b7c9bb149L


# instance fields
.field private final a:Laxxl;


# direct methods
.method constructor <init>(Laxxl;)V
    .locals 0

    .line 413
    invoke-direct {p0}, Layay;-><init>()V

    .line 414
    iput-object p1, p0, Layaz;->a:Laxxl;

    return-void
.end method


# virtual methods
.method public a(Laxwy;)Laxxl;
    .locals 0

    .line 425
    iget-object p1, p0, Layaz;->a:Laxxl;

    return-object p1
.end method

.method public a(Laxxa;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxa;",
            ")",
            "Ljava/util/List<",
            "Laxxl;",
            ">;"
        }
    .end annotation

    .line 435
    iget-object p1, p0, Layaz;->a:Laxxl;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Laxxa;Laxxl;)Z
    .locals 0

    .line 445
    iget-object p1, p0, Layaz;->a:Laxxl;

    invoke-virtual {p1, p2}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Laxxa;)Layav;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Laxwy;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 491
    :cond_0
    instance-of v1, p1, Layaz;

    if-eqz v1, :cond_1

    .line 492
    iget-object v0, p0, Layaz;->a:Laxxl;

    check-cast p1, Layaz;

    iget-object p1, p1, Layaz;->a:Laxxl;

    invoke-virtual {v0, p1}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 494
    :cond_1
    instance-of v1, p1, Layau;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 495
    check-cast p1, Layau;

    .line 496
    invoke-virtual {p1}, Layau;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Layaz;->a:Laxxl;

    sget-object v3, Laxwy;->a:Laxwy;

    invoke-virtual {p1, v3}, Layau;->a(Laxwy;)Laxxl;

    move-result-object p1

    invoke-virtual {v1, p1}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 503
    iget-object v0, p0, Layaz;->a:Laxxl;

    invoke-virtual {v0}, Laxxl;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Layaz;->a:Laxxl;

    invoke-virtual {v1}, Laxxl;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedRules:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layaz;->a:Laxxl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
