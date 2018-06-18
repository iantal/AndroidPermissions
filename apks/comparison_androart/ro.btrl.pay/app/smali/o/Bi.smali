.class public abstract Lo/Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lo/Bi;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/BY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BY<Lo/Bi;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Ljava/lang/reflect/Method;

.field private static final ˎ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lo/Bi;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lo/Bi;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 146
    new-instance v0, Lo/Bi$2;

    invoke-direct {v0}, Lo/Bi$2;-><init>()V

    sput-object v0, Lo/Bi;->ˊ:Lo/BY;

    .line 156
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/Bi;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/Bi;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    const/4 v5, 0x0

    .line 168
    :try_start_0
    const-class v0, Ljava/util/Locale;

    const-string v1, "getUnicodeLocaleType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    .line 171
    goto :goto_0

    .line 169
    :catch_0
    move-exception v6

    .line 172
    :goto_0
    sput-object v5, Lo/Bi;->ˋ:Ljava/lang/reflect/Method;

    .line 173
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 885
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 876
    new-instance v0, Lo/Bs;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lo/Bs;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method static ˊ(Ljava/io/DataInput;)Lo/Bi;
    .locals 2

    .line 893
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 894
    invoke-static {v1}, Lo/Bi;->ˎ(Ljava/lang/String;)Lo/Bi;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Lo/Bi;
    .locals 4

    .line 289
    invoke-static {}, Lo/Bi;->ॱ()V

    .line 290
    sget-object v0, Lo/Bi;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Bi;

    .line 291
    if-eqz v3, :cond_0

    .line 292
    return-object v3

    .line 294
    :cond_0
    sget-object v0, Lo/Bi;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Bi;

    .line 295
    if-eqz v3, :cond_1

    .line 296
    return-object v3

    .line 298
    :cond_1
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown chronology: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˎ(Lo/BR;)Lo/Bi;
    .locals 2

    .line 193
    const-string v0, "temporal"

    invoke-static {p0, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/BR;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Bi;

    .line 195
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    :goto_0
    return-object v0
.end method

.method private static ˎ(Lo/Bi;)V
    .locals 3

    .line 334
    sget-object v0, Lo/Bi;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lo/Bi;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {p0}, Lo/Bi;->ˊ()Ljava/lang/String;

    move-result-object v2

    .line 336
    if-eqz v2, :cond_0

    .line 337
    sget-object v0, Lo/Bi;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_0
    return-void
.end method

.method private static ॱ()V
    .locals 7

    .line 314
    sget-object v0, Lo/Bi;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    invoke-static {v0}, Lo/Bi;->ˎ(Lo/Bi;)V

    .line 316
    sget-object v0, Lo/Bu;->ॱ:Lo/Bu;

    invoke-static {v0}, Lo/Bi;->ˎ(Lo/Bi;)V

    .line 317
    sget-object v0, Lo/Bv;->ˏ:Lo/Bv;

    invoke-static {v0}, Lo/Bi;->ˎ(Lo/Bi;)V

    .line 318
    sget-object v0, Lo/Br;->ˋ:Lo/Br;

    invoke-static {v0}, Lo/Bi;->ˎ(Lo/Bi;)V

    .line 319
    sget-object v0, Lo/Bm;->ˏ:Lo/Bm;

    invoke-static {v0}, Lo/Bi;->ˎ(Lo/Bi;)V

    .line 320
    sget-object v0, Lo/Bi;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "Hijrah"

    sget-object v2, Lo/Bm;->ˏ:Lo/Bm;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lo/Bi;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "islamic"

    sget-object v2, Lo/Bm;->ˏ:Lo/Bm;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-class v0, Lo/Bi;

    const-class v1, Lo/Bi;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Bi;

    .line 324
    sget-object v0, Lo/Bi;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lo/Bi;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {v5}, Lo/Bi;->ˊ()Ljava/lang/String;

    move-result-object v6

    .line 326
    if-eqz v6, :cond_0

    .line 327
    sget-object v0, Lo/Bi;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_0
    goto :goto_0

    .line 331
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 141
    move-object v0, p1

    check-cast v0, Lo/Bi;

    invoke-virtual {p0, v0}, Lo/Bi;->ˊ(Lo/Bi;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 841
    if-ne p0, p1, :cond_0

    .line 842
    const/4 v0, 0x1

    return v0

    .line 844
    :cond_0
    instance-of v0, p1, Lo/Bi;

    if-eqz v0, :cond_2

    .line 845
    move-object v0, p1

    check-cast v0, Lo/Bi;

    invoke-virtual {p0, v0}, Lo/Bi;->ˊ(Lo/Bi;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 847
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 860
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lo/Bi;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lo/Bi;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Bi;)I
    .locals 2

    .line 826
    invoke-virtual {p0}, Lo/Bi;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/Bi;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public abstract ˊ()Ljava/lang/String;
.end method

.method public abstract ˊ(Lo/BR;)Lo/Bc;
.end method

.method ˊ(Lo/BP;)Lo/Bf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:Lo/Bc;>(Lo/BP;)Lo/Bf<TD;>;"
        }
    .end annotation

    .line 394
    move-object v3, p1

    check-cast v3, Lo/Bf;

    .line 395
    invoke-virtual {v3}, Lo/Bf;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/Bi;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lo/Bf;->ʽ()Lo/Bc;

    move-result-object v2

    invoke-virtual {v2}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v2

    invoke-virtual {v2}, Lo/Bi;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_0
    return-object v3
.end method

.method public abstract ˋ()Ljava/lang/String;
.end method

.method public ˋ(Lo/AK;Lo/AW;)Lo/Bd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AK;Lo/AW;)Lo/Bd<*>;"
        }
    .end annotation

    .line 627
    invoke-static {p0, p1, p2}, Lo/Bf;->ॱ(Lo/Bi;Lo/AK;Lo/AW;)Lo/Bf;

    move-result-object v0

    .line 628
    return-object v0
.end method

.method public ˋ(Lo/BR;)Lo/Bg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BR;)Lo/Bg<*>;"
        }
    .end annotation

    .line 578
    :try_start_0
    invoke-virtual {p0, p1}, Lo/Bi;->ˊ(Lo/BR;)Lo/Bc;

    move-result-object v3

    .line 579
    invoke-static {p1}, Lo/AQ;->ˋ(Lo/BR;)Lo/AQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/Bc;->ˋ(Lo/AQ;)Lo/Bg;
    :try_end_0
    .catch Lo/AG; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 580
    :catch_0
    move-exception v3

    .line 581
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/AG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method ˎ(Lo/BP;)Lo/Bc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:Lo/Bc;>(Lo/BP;)TD;"
        }
    .end annotation

    .line 359
    move-object v3, p1

    check-cast v3, Lo/Bc;

    .line 360
    invoke-virtual {v3}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/Bi;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v2

    invoke-virtual {v2}, Lo/Bi;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_0
    return-object v3
.end method

.method public abstract ˎ(I)Lo/Bk;
.end method

.method public abstract ˏ(J)Z
.end method

.method ॱ(Lo/BP;)Lo/Bh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:Lo/Bc;>(Lo/BP;)Lo/Bh<TD;>;"
        }
    .end annotation

    .line 376
    move-object v3, p1

    check-cast v3, Lo/Bh;

    .line 377
    invoke-virtual {v3}, Lo/Bh;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/Bi;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lo/Bh;->ʽ()Lo/Bc;

    move-result-object v2

    invoke-virtual {v2}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v2

    invoke-virtual {v2}, Lo/Bi;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    return-object v3
.end method

.method ॱ(Ljava/io/DataOutput;)V
    .locals 1

    .line 889
    invoke-virtual {p0}, Lo/Bi;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 890
    return-void
.end method
