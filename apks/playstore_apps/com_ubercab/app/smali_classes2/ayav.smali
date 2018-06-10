.class public final Layav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Layav;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x60654e82b3c68362L


# instance fields
.field private final a:Laxxa;

.field private final b:Laxxl;

.field private final c:Laxxl;


# direct methods
.method constructor <init>(JLaxxl;Laxxl;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    invoke-static {p1, p2, v0, p3}, Laxxa;->a(JILaxxl;)Laxxa;

    move-result-object p1

    iput-object p1, p0, Layav;->a:Laxxa;

    .line 136
    iput-object p3, p0, Layav;->b:Laxxl;

    .line 137
    iput-object p4, p0, Layav;->c:Laxxl;

    return-void
.end method

.method constructor <init>(Laxxa;Laxxl;Laxxl;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Layav;->a:Laxxa;

    .line 123
    iput-object p2, p0, Layav;->b:Laxxl;

    .line 124
    iput-object p3, p0, Layav;->c:Laxxl;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Layav;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-static {p0}, Layat;->b(Ljava/io/DataInput;)J

    move-result-wide v0

    .line 171
    invoke-static {p0}, Layat;->a(Ljava/io/DataInput;)Laxxl;

    move-result-object v2

    .line 172
    invoke-static {p0}, Layat;->a(Ljava/io/DataInput;)Laxxl;

    move-result-object p0

    .line 173
    invoke-virtual {v2, p0}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 176
    new-instance v3, Layav;

    invoke-direct {v3, v0, v1, v2, p0}, Layav;-><init>(JLaxxl;Laxxl;)V

    return-object v3

    .line 174
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offsets must not be equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j()I
    .locals 2

    .line 276
    invoke-virtual {p0}, Layav;->f()Laxxl;

    move-result-object v0

    invoke-virtual {v0}, Laxxl;->f()I

    move-result v0

    invoke-virtual {p0}, Layav;->e()Laxxl;

    move-result-object v1

    invoke-virtual {v1}, Laxxl;->f()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 147
    new-instance v0, Layat;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Layat;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Layav;)I
    .locals 1

    .line 345
    invoke-virtual {p0}, Layav;->a()Laxwy;

    move-result-object v0

    invoke-virtual {p1}, Layav;->a()Laxwy;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxwy;->a(Laxwy;)I

    move-result p1

    return p1
.end method

.method public a()Laxwy;
    .locals 2

    .line 192
    iget-object v0, p0, Layav;->a:Laxxa;

    iget-object v1, p0, Layav;->b:Laxxl;

    invoke-virtual {v0, v1}, Laxxa;->b(Laxxl;)Laxwy;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Layav;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Layat;->a(JLjava/io/DataOutput;)V

    .line 158
    iget-object v0, p0, Layav;->b:Laxxl;

    invoke-static {v0, p1}, Layat;->a(Laxxl;Ljava/io/DataOutput;)V

    .line 159
    iget-object v0, p0, Layav;->c:Laxxl;

    invoke-static {v0, p1}, Layat;->a(Laxxl;Ljava/io/DataOutput;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 201
    iget-object v0, p0, Layav;->a:Laxxa;

    iget-object v1, p0, Layav;->b:Laxxl;

    invoke-virtual {v0, v1}, Laxxa;->c(Laxxl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Laxxa;
    .locals 1

    .line 218
    iget-object v0, p0, Layav;->a:Laxxa;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 66
    check-cast p1, Layav;

    invoke-virtual {p0, p1}, Layav;->a(Layav;)I

    move-result p1

    return p1
.end method

.method public d()Laxxa;
    .locals 3

    .line 232
    iget-object v0, p0, Layav;->a:Laxxa;

    invoke-direct {p0}, Layav;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Laxxa;->d(J)Laxxa;

    move-result-object v0

    return-object v0
.end method

.method public e()Laxxl;
    .locals 1

    .line 243
    iget-object v0, p0, Layav;->b:Laxxl;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 362
    :cond_0
    instance-of v1, p1, Layav;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 363
    check-cast p1, Layav;

    .line 364
    iget-object v1, p0, Layav;->a:Laxxa;

    iget-object v3, p1, Layav;->a:Laxxa;

    invoke-virtual {v1, v3}, Laxxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Layav;->b:Laxxl;

    iget-object v3, p1, Layav;->b:Laxxl;

    invoke-virtual {v1, v3}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Layav;->c:Laxxl;

    iget-object p1, p1, Layav;->c:Laxxl;

    invoke-virtual {v1, p1}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Laxxl;
    .locals 1

    .line 254
    iget-object v0, p0, Layav;->c:Laxxl;

    return-object v0
.end method

.method public g()Laxwx;
    .locals 2

    .line 267
    invoke-direct {p0}, Layav;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Laxwx;->a(J)Laxwx;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 289
    invoke-virtual {p0}, Layav;->f()Laxxl;

    move-result-object v0

    invoke-virtual {v0}, Laxxl;->f()I

    move-result v0

    invoke-virtual {p0}, Layav;->e()Laxxl;

    move-result-object v1

    invoke-virtual {v1}, Laxxl;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 377
    iget-object v0, p0, Layav;->a:Laxxa;

    invoke-virtual {v0}, Laxxa;->hashCode()I

    move-result v0

    iget-object v1, p0, Layav;->b:Laxxl;

    invoke-virtual {v1}, Laxxl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Layav;->c:Laxxl;

    invoke-virtual {v1}, Laxxl;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxxl;",
            ">;"
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Layav;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 330
    new-array v0, v0, [Laxxl;

    const/4 v1, 0x0

    invoke-virtual {p0}, Layav;->e()Laxxl;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Layav;->f()Laxxl;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition["

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Layav;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layav;->a:Laxxa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layav;->b:Laxxl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layav;->c:Laxxl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
