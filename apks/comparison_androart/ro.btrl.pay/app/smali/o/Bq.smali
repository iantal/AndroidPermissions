.class public final Lo/Bq;
.super Lo/BL;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ˊ:Lo/Bq;

.field public static final ˋ:Lo/Bq;

.field public static final ˎ:Lo/Bq;

.field public static final ˏ:Lo/Bq;

.field private static final ॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Lo/Bq;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:I

.field private final transient ʽ:Ljava/lang/String;

.field private final transient ॱॱ:Lo/AJ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 77
    new-instance v0, Lo/Bq;

    const/16 v1, 0x74c

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lo/AJ;->ˏ(III)Lo/AJ;

    move-result-object v1

    const-string v2, "Meiji"

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Lo/Bq;-><init>(ILo/AJ;Ljava/lang/String;)V

    sput-object v0, Lo/Bq;->ˎ:Lo/Bq;

    .line 82
    new-instance v0, Lo/Bq;

    const/16 v1, 0x778

    const/4 v2, 0x7

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Lo/AJ;->ˏ(III)Lo/AJ;

    move-result-object v1

    const-string v2, "Taisho"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/Bq;-><init>(ILo/AJ;Ljava/lang/String;)V

    sput-object v0, Lo/Bq;->ˊ:Lo/Bq;

    .line 87
    new-instance v0, Lo/Bq;

    const/16 v1, 0x786

    const/16 v2, 0xc

    const/16 v3, 0x19

    invoke-static {v1, v2, v3}, Lo/AJ;->ˏ(III)Lo/AJ;

    move-result-object v1

    const-string v2, "Showa"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lo/Bq;-><init>(ILo/AJ;Ljava/lang/String;)V

    sput-object v0, Lo/Bq;->ˋ:Lo/Bq;

    .line 92
    new-instance v0, Lo/Bq;

    const/16 v1, 0x7c5

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lo/AJ;->ˏ(III)Lo/AJ;

    move-result-object v1

    const-string v2, "Heisei"

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lo/Bq;-><init>(ILo/AJ;Ljava/lang/String;)V

    sput-object v0, Lo/Bq;->ˏ:Lo/Bq;

    .line 107
    const/4 v0, 0x4

    new-array v4, v0, [Lo/Bq;

    .line 108
    sget-object v0, Lo/Bq;->ˎ:Lo/Bq;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 109
    sget-object v0, Lo/Bq;->ˊ:Lo/Bq;

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 110
    sget-object v0, Lo/Bq;->ˋ:Lo/Bq;

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 111
    sget-object v0, Lo/Bq;->ˏ:Lo/Bq;

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/Bq;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    return-void
.end method

.method private constructor <init>(ILo/AJ;Ljava/lang/String;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lo/BL;-><init>()V

    .line 134
    iput p1, p0, Lo/Bq;->ʻ:I

    .line 135
    iput-object p2, p0, Lo/Bq;->ॱॱ:Lo/AJ;

    .line 136
    iput-object p3, p0, Lo/Bq;->ʽ:Ljava/lang/String;

    .line 137
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 149
    :try_start_0
    iget v0, p0, Lo/Bq;->ʻ:I

    invoke-static {v0}, Lo/Bq;->ˊ(I)Lo/Bq;
    :try_end_0
    .catch Lo/AG; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "Invalid era"

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 153
    throw v2
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 331
    new-instance v0, Lo/Bs;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lo/Bs;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(I)Lo/Bq;
    .locals 3

    .line 204
    sget-object v0, Lo/Bq;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/Bq;

    .line 205
    sget-object v0, Lo/Bq;->ˎ:Lo/Bq;

    iget v0, v0, Lo/Bq;->ʻ:I

    if-lt p0, v0, :cond_0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    iget v0, v0, Lo/Bq;->ʻ:I

    if-le p0, v0, :cond_1

    .line 206
    :cond_0
    new-instance v0, Lo/AG;

    const-string v1, "japaneseEra is invalid"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    invoke-static {p0}, Lo/Bq;->ॱ(I)I

    move-result v0

    aget-object v0, v2, v0

    return-object v0
.end method

.method static ˋ(Ljava/io/DataInput;)Lo/Bq;
    .locals 2

    .line 339
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 340
    invoke-static {v1}, Lo/Bq;->ˊ(I)Lo/Bq;

    move-result-object v0

    return-object v0
.end method

.method static ˎ(Lo/AJ;)Lo/Bq;
    .locals 6

    .line 256
    sget-object v0, Lo/Bq;->ˎ:Lo/Bq;

    iget-object v0, v0, Lo/Bq;->ॱॱ:Lo/AJ;

    invoke-virtual {p0, v0}, Lo/AJ;->ˏ(Lo/Bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date too early: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    sget-object v0, Lo/Bq;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lo/Bq;

    .line 260
    array-length v0, v3

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 261
    aget-object v5, v3, v4

    .line 262
    iget-object v0, v5, Lo/Bq;->ॱॱ:Lo/AJ;

    invoke-virtual {p0, v0}, Lo/AJ;->ˎ(Lo/Bc;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 263
    return-object v5

    .line 260
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 266
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ()[Lo/Bq;
    .locals 2

    .line 244
    sget-object v0, Lo/Bq;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lo/Bq;

    .line 245
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Bq;

    return-object v0
.end method

.method private static ॱ(I)I
    .locals 1

    .line 276
    add-int/lit8 v0, p0, 0x1

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lo/Bq;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method ˊ()Lo/AJ;
    .locals 5

    .line 292
    iget v0, p0, Lo/Bq;->ʻ:I

    invoke-static {v0}, Lo/Bq;->ॱ(I)I

    move-result v3

    .line 293
    invoke-static {}, Lo/Bq;->ˏ()[Lo/Bq;

    move-result-object v4

    .line 294
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_0

    .line 295
    sget-object v0, Lo/AJ;->ˋ:Lo/AJ;

    return-object v0

    .line 297
    :cond_0
    add-int/lit8 v0, v3, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v0}, Lo/Bq;->ˋ()Lo/AJ;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lo/AJ;->ᐝ(J)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Lo/AJ;
    .locals 1

    .line 284
    iget-object v0, p0, Lo/Bq;->ॱॱ:Lo/AJ;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 312
    iget v0, p0, Lo/Bq;->ʻ:I

    return v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 2

    .line 317
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 318
    sget-object v0, Lo/Br;->ˋ:Lo/Br;

    sget-object v1, Lo/BN;->ˊˊ:Lo/BN;

    invoke-virtual {v0, v1}, Lo/Br;->ˏ(Lo/BN;)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 320
    :cond_0
    invoke-super {p0, p1}, Lo/BL;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method ॱ(Ljava/io/DataOutput;)V
    .locals 1

    .line 335
    invoke-virtual {p0}, Lo/Bq;->ॱ()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 336
    return-void
.end method
