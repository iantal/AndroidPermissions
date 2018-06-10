.class final Laxxu;
.super Laxxt;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Laxxp;",
        ">",
        "Laxxt<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field private final a:Laxxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxxr<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final b:Laxxl;

.field private final c:Laxxk;


# direct methods
.method private constructor <init>(Laxxr;Laxxl;Laxxk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxr<",
            "TD;>;",
            "Laxxl;",
            "Laxxk;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Laxxt;-><init>()V

    const-string v0, "dateTime"

    .line 170
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxxr;

    iput-object p1, p0, Laxxu;->a:Laxxr;

    const-string p1, "offset"

    .line 171
    invoke-static {p2, p1}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxxl;

    iput-object p1, p0, Laxxu;->b:Laxxl;

    const-string p1, "zone"

    .line 172
    invoke-static {p3, p1}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxxk;

    iput-object p1, p0, Laxxu;->c:Laxxk;

    return-void
.end method

.method static a(Laxxr;Laxxk;Laxxl;)Laxxt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Laxxp;",
            ">(",
            "Laxxr<",
            "TR;>;",
            "Laxxk;",
            "Laxxl;",
            ")",
            "Laxxt<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "localDateTime"

    .line 106
    invoke-static {p0, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 107
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    instance-of v0, p1, Laxxl;

    if-eqz v0, :cond_0

    .line 109
    new-instance p2, Laxxu;

    move-object v0, p1

    check-cast v0, Laxxl;

    invoke-direct {p2, p0, v0, p1}, Laxxu;-><init>(Laxxr;Laxxl;Laxxk;)V

    return-object p2

    .line 111
    :cond_0
    invoke-virtual {p1}, Laxxk;->d()Layay;

    move-result-object v0

    .line 112
    invoke-static {p0}, Laxxa;->a(Layag;)Laxxa;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Layay;->a(Laxxa;)Ljava/util/List;

    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 116
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxxl;

    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 118
    invoke-virtual {v0, v1}, Layay;->b(Laxxa;)Layav;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Layav;->g()Laxwx;

    move-result-object v0

    invoke-virtual {v0}, Laxwx;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laxxr;->a(J)Laxxr;

    move-result-object p0

    .line 120
    invoke-virtual {p2}, Layav;->f()Laxxl;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 122
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 125
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxxl;

    :goto_0
    const-string v0, "offset"

    .line 128
    invoke-static {p2, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    new-instance v0, Laxxu;

    invoke-direct {v0, p0, p2, p1}, Laxxu;-><init>(Laxxr;Laxxl;Laxxk;)V

    return-object v0
.end method

.method static a(Ljava/io/ObjectInput;)Laxxt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Laxxt<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 297
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxq;

    .line 298
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxxl;

    .line 299
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxxk;

    .line 300
    invoke-virtual {v0, v1}, Laxxq;->b(Laxxk;)Laxxt;

    move-result-object v0

    invoke-virtual {v0, p0}, Laxxt;->d(Laxxk;)Laxxt;

    move-result-object p0

    return-object p0
.end method

.method private a(Laxwy;Laxxk;)Laxxu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxwy;",
            "Laxxk;",
            ")",
            "Laxxu<",
            "TD;>;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Laxxu;->l()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-static {v0, p1, p2}, Laxxu;->a(Laxxv;Laxwy;Laxxk;)Laxxu;

    move-result-object p1

    return-object p1
.end method

.method static a(Laxxv;Laxwy;Laxxk;)Laxxu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Laxxp;",
            ">(",
            "Laxxv;",
            "Laxwy;",
            "Laxxk;",
            ")",
            "Laxxu<",
            "TR;>;"
        }
    .end annotation

    .line 141
    invoke-virtual {p2}, Laxxk;->d()Layay;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Layay;->a(Laxwy;)Laxxl;

    move-result-object v0

    const-string v1, "offset"

    .line 143
    invoke-static {v0, v1}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Laxwy;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Laxwy;->c()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Laxxa;->a(JILaxxl;)Laxxa;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Laxxv;->c(Layag;)Laxxq;

    move-result-object p0

    check-cast p0, Laxxr;

    .line 147
    new-instance p1, Laxxu;

    invoke-direct {p1, p0, v0, p2}, Laxxu;-><init>(Laxxr;Laxxl;Laxxk;)V

    return-object p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 278
    new-instance v0, Laxyi;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Laxyi;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Layaf;Layao;)J
    .locals 1

    .line 268
    invoke-virtual {p0}, Laxxu;->l()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxxv;->d(Layag;)Laxxt;

    move-result-object p1

    .line 269
    instance-of v0, p2, Layab;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Laxxu;->b:Laxxl;

    invoke-virtual {p1, v0}, Laxxt;->c(Laxxk;)Laxxt;

    move-result-object p1

    .line 271
    iget-object v0, p0, Laxxu;->a:Laxxr;

    invoke-virtual {p1}, Laxxt;->k()Laxxq;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Laxxr;->a(Layaf;Layao;)J

    move-result-wide p1

    return-wide p1

    .line 273
    :cond_0
    invoke-interface {p2, p0, p1}, Layao;->a(Layaf;Layaf;)J

    move-result-wide p1

    return-wide p1
.end method

.method a(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Laxxu;->a:Laxxr;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Laxxu;->b:Laxxl;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Laxxu;->c:Laxxk;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Laxxl;
    .locals 1

    .line 185
    iget-object v0, p0, Laxxu;->b:Laxxl;

    return-object v0
.end method

.method public synthetic b(Layal;J)Layaf;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Laxxu;->c(Layal;J)Laxxt;

    move-result-object p1

    return-object p1
.end method

.method public c()Laxxk;
    .locals 1

    .line 219
    iget-object v0, p0, Laxxu;->c:Laxxk;

    return-object v0
.end method

.method public c(Laxxk;)Laxxt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxk;",
            ")",
            "Laxxt<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "zone"

    .line 228
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Laxxu;->c:Laxxk;

    invoke-virtual {v0, p1}, Laxxk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxxu;->a:Laxxr;

    iget-object v1, p0, Laxxu;->b:Laxxl;

    invoke-virtual {v0, v1}, Laxxr;->b(Laxxl;)Laxwy;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Laxxu;->a(Laxwy;Laxxk;)Laxxu;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Layal;J)Laxxt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layal;",
            "J)",
            "Laxxt<",
            "TD;>;"
        }
    .end annotation

    .line 241
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_0

    .line 242
    move-object v0, p1

    check-cast v0, Layaa;

    .line 243
    sget-object v1, Laxxu$1;->a:[I

    invoke-virtual {v0}, Layaa;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 250
    iget-object v0, p0, Laxxu;->a:Laxxr;

    invoke-virtual {v0, p1, p2, p3}, Laxxr;->a(Layal;J)Laxxr;

    move-result-object p1

    iget-object p2, p0, Laxxu;->c:Laxxk;

    iget-object p3, p0, Laxxu;->b:Laxxl;

    invoke-static {p1, p2, p3}, Laxxu;->a(Laxxr;Laxxk;Laxxl;)Laxxt;

    move-result-object p1

    return-object p1

    .line 246
    :pswitch_0
    invoke-virtual {v0, p2, p3}, Layaa;->b(J)I

    move-result p1

    invoke-static {p1}, Laxxl;->a(I)Laxxl;

    move-result-object p1

    .line 247
    iget-object p2, p0, Laxxu;->a:Laxxr;

    invoke-virtual {p2, p1}, Laxxr;->b(Laxxl;)Laxwy;

    move-result-object p1

    iget-object p2, p0, Laxxu;->c:Laxxk;

    invoke-direct {p0, p1, p2}, Laxxu;->a(Laxwy;Laxxk;)Laxxu;

    move-result-object p1

    return-object p1

    .line 244
    :pswitch_1
    invoke-virtual {p0}, Laxxu;->m()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Layab;->d:Layab;

    invoke-virtual {p0, p2, p3, p1}, Laxxu;->f(JLayao;)Laxxt;

    move-result-object p1

    return-object p1

    .line 252
    :cond_0
    invoke-virtual {p0}, Laxxu;->l()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Layal;->a(Layaf;J)Layaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxv;->c(Layaf;)Laxxu;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Laxxk;)Laxxt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxk;",
            ")",
            "Laxxt<",
            "TD;>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Laxxu;->a:Laxxr;

    iget-object v1, p0, Laxxu;->b:Laxxl;

    invoke-static {v0, p1, v1}, Laxxu;->a(Laxxr;Laxxk;Laxxl;)Laxxt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(JLayao;)Layaf;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Laxxu;->f(JLayao;)Laxxt;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 310
    :cond_0
    instance-of v1, p1, Laxxt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 311
    check-cast p1, Laxxt;

    invoke-virtual {p0, p1}, Laxxu;->a(Laxxt;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(JLayao;)Laxxt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Layao;",
            ")",
            "Laxxt<",
            "TD;>;"
        }
    .end annotation

    .line 258
    instance-of v0, p3, Layab;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Laxxu;->a:Laxxr;

    invoke-virtual {v0, p1, p2, p3}, Laxxr;->a(JLayao;)Laxxr;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxxu;->c(Layah;)Laxxt;

    move-result-object p1

    return-object p1

    .line 261
    :cond_0
    invoke-virtual {p0}, Laxxu;->l()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Layao;->a(Layaf;J)Layaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxv;->c(Layaf;)Laxxu;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 318
    invoke-virtual {p0}, Laxxu;->k()Laxxq;

    move-result-object v0

    invoke-virtual {v0}, Laxxq;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Laxxu;->b()Laxxl;

    move-result-object v1

    invoke-virtual {v1}, Laxxl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Laxxu;->c()Laxxk;

    move-result-object v1

    invoke-virtual {v1}, Laxxk;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Layal;)Z
    .locals 1

    .line 235
    instance-of v0, p1, Layaa;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Layal;->a(Layag;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k()Laxxq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxxq<",
            "TD;>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Laxxu;->a:Laxxr;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laxxu;->k()Laxxq;

    move-result-object v1

    invoke-virtual {v1}, Laxxq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxxu;->b()Laxxl;

    move-result-object v1

    invoke-virtual {v1}, Laxxl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {p0}, Laxxu;->b()Laxxl;

    move-result-object v1

    invoke-virtual {p0}, Laxxu;->c()Laxxk;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxxu;->c()Laxxk;

    move-result-object v0

    invoke-virtual {v0}, Laxxk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
