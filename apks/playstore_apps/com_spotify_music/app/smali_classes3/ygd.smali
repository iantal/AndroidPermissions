.class public abstract Lygd;
.super Lyew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lyfx;",
        ">",
        "Lyew<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Lxyv;

.field private static final f:Lxyv;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 50
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lygd;->b:[B

    const/4 v1, 0x3

    .line 51
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lygd;->c:[B

    const/4 v1, 0x5

    .line 52
    new-array v2, v1, [B

    fill-array-data v2, :array_2

    sput-object v2, Lygd;->d:[B

    .line 53
    invoke-static {v0}, Lyai;->a(I)Lxyv;

    move-result-object v0

    sget-object v2, Lygd;->b:[B

    invoke-virtual {v0, v2}, Lxyv;->a([B)Lxyv;

    move-result-object v0

    invoke-static {v0}, Lyai;->a(Lxyv;)Lxyv;

    move-result-object v0

    sput-object v0, Lygd;->e:Lxyv;

    .line 54
    invoke-static {v1}, Lyai;->a(I)Lxyv;

    move-result-object v0

    sget-object v1, Lygd;->d:[B

    invoke-virtual {v0, v1}, Lxyv;->a([B)Lxyv;

    move-result-object v0

    invoke-static {v0}, Lyai;->a(Lxyv;)Lxyv;

    move-result-object v0

    sput-object v0, Lygd;->f:Lxyv;

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        0xdt
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lyew;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lygd;->g:I

    return-void
.end method

.method private static a(Lyfv;Lxyv;)V
    .locals 5

    .line 145
    invoke-virtual {p0}, Lyfv;->a()Ljava/util/Iterator;

    move-result-object p0

    .line 146
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3030
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 3031
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int v4, v2, v3

    add-int/lit8 v4, v4, 0x4

    .line 3033
    invoke-virtual {p1, v4}, Lxyv;->d(I)Lxyv;

    .line 3034
    invoke-virtual {p1}, Lxyv;->d()I

    move-result v4

    .line 3035
    invoke-static {p1, v4, v1, v2}, Lyfw;->a(Lxyv;ILjava/lang/CharSequence;I)V

    add-int/2addr v4, v2

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x3a

    .line 3037
    invoke-virtual {p1, v4, v2}, Lxyv;->b(II)Lxyv;

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x20

    .line 3038
    invoke-virtual {p1, v1, v4}, Lxyv;->b(II)Lxyv;

    .line 3039
    invoke-static {p1, v2, v0, v3}, Lyfw;->a(Lxyv;ILjava/lang/CharSequence;I)V

    add-int/2addr v2, v3

    add-int/lit8 v0, v2, 0x1

    const/16 v1, 0xd

    .line 3041
    invoke-virtual {p1, v2, v1}, Lxyv;->b(II)Lxyv;

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    .line 3042
    invoke-virtual {p1, v0, v2}, Lxyv;->b(II)Lxyv;

    .line 3043
    invoke-virtual {p1, v1}, Lxyv;->b(I)Lxyv;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 196
    instance-of v0, p0, Lxyv;

    if-eqz v0, :cond_0

    .line 197
    check-cast p0, Lxyv;

    invoke-virtual {p0}, Lxyv;->A()Lxyv;

    move-result-object p0

    return-object p0

    .line 199
    :cond_0
    instance-of v0, p0, Lyfr;

    if-eqz v0, :cond_1

    .line 200
    check-cast p0, Lyfr;

    invoke-interface {p0}, Lyfr;->a()Lxyv;

    move-result-object p0

    invoke-virtual {p0}, Lxyv;->A()Lxyv;

    move-result-object p0

    return-object p0

    .line 202
    :cond_1
    instance-of v0, p0, Lycz;

    if-eqz v0, :cond_2

    .line 203
    check-cast p0, Lycz;

    invoke-interface {p0}, Lycz;->d()Lycz;

    move-result-object p0

    return-object p0

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract a(Lxyv;Lyfx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxyv;",
            "TH;)V"
        }
    .end annotation
.end method

.method protected a(Lybp;Ljava/lang/Object;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybp;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 67
    instance-of v0, p2, Lyfx;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 68
    iget v0, p0, Lygd;->g:I

    if-eqz v0, :cond_0

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unexpected message type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_0
    move-object v0, p2

    check-cast v0, Lyfx;

    .line 75
    invoke-interface {p1}, Lybp;->c()Lxyw;

    move-result-object v3

    invoke-interface {v3}, Lxyw;->a()Lxyv;

    move-result-object v3

    .line 77
    invoke-virtual {p0, v3, v0}, Lygd;->a(Lxyv;Lyfx;)V

    .line 78
    invoke-interface {v0}, Lyfx;->d()Lyfv;

    move-result-object v4

    invoke-static {v4, v3}, Lygd;->a(Lyfv;Lxyv;)V

    .line 79
    sget-object v4, Lygd;->b:[B

    invoke-virtual {v3, v4}, Lxyv;->a([B)Lxyv;

    .line 80
    invoke-static {v0}, Lygj;->b(Lyfx;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lygd;->g:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 89
    :goto_1
    instance-of v0, p2, Lxyv;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, Lxyv;

    invoke-virtual {v4}, Lxyv;->f()Z

    move-result v4

    if-nez v4, :cond_3

    .line 90
    sget-object p1, Lyai;->a:Lxyv;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 94
    :cond_3
    instance-of v4, p2, Lyfr;

    if-nez v4, :cond_6

    if-nez v0, :cond_6

    instance-of v5, p2, Lycz;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 136
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 96
    :cond_6
    :goto_2
    iget v5, p0, Lygd;->g:I

    if-nez v5, :cond_7

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unexpected message type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v4, :cond_8

    .line 1210
    move-object v0, p2

    check-cast v0, Lyfr;

    invoke-interface {v0}, Lyfr;->a()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->g()I

    move-result v0

    int-to-long v5, v0

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 1213
    move-object v0, p2

    check-cast v0, Lxyv;

    invoke-virtual {v0}, Lxyv;->g()I

    move-result v0

    int-to-long v5, v0

    goto :goto_3

    .line 1215
    :cond_9
    instance-of v0, p2, Lycz;

    if-eqz v0, :cond_16

    .line 1216
    move-object v0, p2

    check-cast v0, Lycz;

    invoke-interface {v0}, Lycz;->b()J

    move-result-wide v5

    .line 101
    :goto_3
    iget v0, p0, Lygd;->g:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-ne v0, v1, :cond_f

    cmp-long p1, v5, v8

    if-lez p1, :cond_c

    if-eqz v3, :cond_a

    .line 103
    invoke-virtual {v3}, Lxyv;->h()I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v0, v5

    if-ltz p1, :cond_a

    if-eqz v4, :cond_a

    .line 105
    move-object p1, p2

    check-cast p1, Lyfr;

    invoke-interface {p1}, Lyfr;->a()Lxyv;

    move-result-object p1

    invoke-virtual {v3, p1}, Lxyv;->a(Lxyv;)Lxyv;

    .line 106
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    .line 109
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_b
    invoke-static {p2}, Lygd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    .line 115
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 119
    :cond_d
    sget-object p1, Lyai;->a:Lxyv;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_4
    instance-of p1, p2, Lygl;

    if-eqz p1, :cond_e

    .line 124
    iput v7, p0, Lygd;->g:I

    return-void

    :cond_e
    return-void

    .line 126
    :cond_f
    iget v0, p0, Lygd;->g:I

    if-ne v0, v2, :cond_15

    if-eqz v3, :cond_10

    .line 128
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    cmp-long v0, v5, v8

    if-lez v0, :cond_11

    .line 2154
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyiy;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2155
    invoke-interface {p1}, Lybp;->c()Lxyw;

    move-result-object v1

    array-length v3, v0

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Lxyw;->a(I)Lxyv;

    move-result-object v1

    .line 2156
    invoke-virtual {v1, v0}, Lxyv;->a([B)Lxyv;

    .line 2157
    sget-object v0, Lygd;->b:[B

    invoke-virtual {v1, v0}, Lxyv;->a([B)Lxyv;

    .line 2158
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2159
    invoke-static {p2}, Lygd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2160
    sget-object v0, Lygd;->e:Lxyv;

    invoke-virtual {v0}, Lxyv;->s()Lxyv;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2163
    :cond_11
    instance-of v0, p2, Lygl;

    if-eqz v0, :cond_13

    .line 2164
    check-cast p2, Lygl;

    invoke-interface {p2}, Lygl;->c()Lyfv;

    move-result-object p2

    .line 2165
    invoke-virtual {p2}, Lyfv;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2166
    sget-object p1, Lygd;->f:Lxyv;

    invoke-virtual {p1}, Lxyv;->s()Lxyv;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2168
    :cond_12
    invoke-interface {p1}, Lybp;->c()Lxyw;

    move-result-object p1

    invoke-interface {p1}, Lxyw;->a()Lxyv;

    move-result-object p1

    .line 2169
    sget-object v0, Lygd;->c:[B

    invoke-virtual {p1, v0}, Lxyv;->a([B)Lxyv;

    .line 2171
    :try_start_0
    invoke-static {p2, p1}, Lygd;->a(Lyfv;Lxyv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 2173
    invoke-virtual {p1}, Lxyv;->B()Z

    .line 2174
    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Throwable;)V

    .line 2176
    :goto_5
    sget-object p2, Lygd;->b:[B

    invoke-virtual {p1, p2}, Lxyv;->a([B)Lxyv;

    .line 2177
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2180
    :goto_6
    iput v7, p0, Lygd;->g:I

    return-void

    :cond_13
    cmp-long p1, v5, v8

    if-nez p1, :cond_14

    .line 2185
    sget-object p1, Lyai;->a:Lxyv;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return-void

    .line 132
    :cond_15
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 1218
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unexpected message type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 192
    instance-of v0, p1, Lyga;

    if-nez v0, :cond_1

    instance-of v0, p1, Lxyv;

    if-nez v0, :cond_1

    instance-of p1, p1, Lycz;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
