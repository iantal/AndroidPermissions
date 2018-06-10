.class public final Laxye;
.super Laxzw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laxye;

.field public static final b:Laxye;

.field public static final c:Laxye;

.field public static final d:Laxye;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Laxye;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field private final f:I

.field private final transient g:Laxwz;

.field private final transient h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 77
    new-instance v0, Laxye;

    const/16 v1, 0x8

    const/16 v2, 0x74c

    const/16 v3, 0x9

    invoke-static {v2, v3, v1}, Laxwz;->a(III)Laxwz;

    move-result-object v2

    const-string v3, "Meiji"

    const/4 v4, -0x1

    invoke-direct {v0, v4, v2, v3}, Laxye;-><init>(ILaxwz;Ljava/lang/String;)V

    sput-object v0, Laxye;->a:Laxye;

    .line 82
    new-instance v0, Laxye;

    const/16 v2, 0x778

    const/4 v3, 0x7

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Laxwz;->a(III)Laxwz;

    move-result-object v2

    const-string v3, "Taisho"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Laxye;-><init>(ILaxwz;Ljava/lang/String;)V

    sput-object v0, Laxye;->b:Laxye;

    .line 87
    new-instance v0, Laxye;

    const/16 v2, 0x786

    const/16 v3, 0xc

    const/16 v5, 0x19

    invoke-static {v2, v3, v5}, Laxwz;->a(III)Laxwz;

    move-result-object v2

    const-string v3, "Showa"

    const/4 v5, 0x1

    invoke-direct {v0, v5, v2, v3}, Laxye;-><init>(ILaxwz;Ljava/lang/String;)V

    sput-object v0, Laxye;->c:Laxye;

    .line 92
    new-instance v0, Laxye;

    const/16 v2, 0x7c5

    invoke-static {v2, v5, v1}, Laxwz;->a(III)Laxwz;

    move-result-object v1

    const-string v2, "Heisei"

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Laxye;-><init>(ILaxwz;Ljava/lang/String;)V

    sput-object v0, Laxye;->d:Laxye;

    const/4 v0, 0x4

    .line 107
    new-array v0, v0, [Laxye;

    .line 108
    sget-object v1, Laxye;->a:Laxye;

    aput-object v1, v0, v4

    .line 109
    sget-object v1, Laxye;->b:Laxye;

    aput-object v1, v0, v5

    .line 110
    sget-object v1, Laxye;->c:Laxye;

    aput-object v1, v0, v3

    .line 111
    sget-object v1, Laxye;->d:Laxye;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Laxye;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(ILaxwz;Ljava/lang/String;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Laxzw;-><init>()V

    .line 134
    iput p1, p0, Laxye;->f:I

    .line 135
    iput-object p2, p0, Laxye;->g:Laxwz;

    .line 136
    iput-object p3, p0, Laxye;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Laxye;
    .locals 2

    .line 204
    sget-object v0, Laxye;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxye;

    .line 205
    sget-object v1, Laxye;->a:Laxye;

    iget v1, v1, Laxye;->f:I

    if-lt p0, v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Laxye;->f:I

    if-gt p0, v1, :cond_0

    .line 208
    invoke-static {p0}, Laxye;->b(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 206
    :cond_0
    new-instance p0, Laxwv;

    const-string v0, "japaneseEra is invalid"

    invoke-direct {p0, v0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Laxwz;)Laxye;
    .locals 4

    .line 256
    sget-object v0, Laxye;->a:Laxye;

    iget-object v0, v0, Laxye;->g:Laxwz;

    invoke-virtual {p0, v0}, Laxwz;->c(Laxxp;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    sget-object v0, Laxye;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxye;

    .line 260
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 261
    aget-object v2, v0, v1

    .line 262
    iget-object v3, v2, Laxye;->g:Laxwz;

    invoke-virtual {p0, v3}, Laxwz;->a(Laxxp;)I

    move-result v3

    if-ltz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 257
    :cond_2
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date too early: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/io/DataInput;)Laxye;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 340
    invoke-static {p0}, Laxye;->a(I)Laxye;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b()[Laxye;
    .locals 2

    .line 244
    sget-object v0, Laxye;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxye;

    .line 245
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxye;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 149
    :try_start_0
    iget v0, p0, Laxye;->f:I

    invoke-static {v0}, Laxye;->a(I)Laxye;

    move-result-object v0
    :try_end_0
    .catch Laxwv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "Invalid era"

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 153
    throw v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 331
    new-instance v0, Laxyi;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Laxyi;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 312
    iget v0, p0, Laxye;->f:I

    return v0
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    invoke-virtual {p0}, Laxye;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method c()Laxwz;
    .locals 1

    .line 284
    iget-object v0, p0, Laxye;->g:Laxwz;

    return-object v0
.end method

.method d()Laxwz;
    .locals 3

    .line 292
    iget v0, p0, Laxye;->f:I

    invoke-static {v0}, Laxye;->b(I)I

    move-result v0

    .line 293
    invoke-static {}, Laxye;->b()[Laxye;

    move-result-object v1

    .line 294
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    .line 295
    sget-object v0, Laxwz;->b:Laxwz;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 297
    aget-object v0, v1, v0

    invoke-virtual {v0}, Laxye;->c()Laxwz;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Laxwz;->g(J)Laxwz;

    move-result-object v0

    return-object v0
.end method

.method public range(Layal;)Layaq;
    .locals 1

    .line 317
    sget-object v0, Layaa;->B:Layaa;

    if-ne p1, v0, :cond_0

    .line 318
    sget-object p1, Laxyc;->c:Laxyc;

    sget-object v0, Layaa;->B:Layaa;

    invoke-virtual {p1, v0}, Laxyc;->a(Layaa;)Layaq;

    move-result-object p1

    return-object p1

    .line 320
    :cond_0
    invoke-super {p0, p1}, Laxzw;->range(Layal;)Layaq;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Laxye;->h:Ljava/lang/String;

    return-object v0
.end method
