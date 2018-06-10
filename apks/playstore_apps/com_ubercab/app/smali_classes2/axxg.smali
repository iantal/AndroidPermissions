.class public final Laxxg;
.super Laxxs;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laxxg;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = -0x730df99cdf2a29e5L


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 98
    new-instance v0, Laxxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Laxxg;-><init>(III)V

    sput-object v0, Laxxg;->a:Laxxg;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    .line 106
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laxxg;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 361
    invoke-direct {p0}, Laxxs;-><init>()V

    .line 362
    iput p1, p0, Laxxg;->c:I

    .line 363
    iput p2, p0, Laxxg;->d:I

    .line 364
    iput p3, p0, Laxxg;->e:I

    return-void
.end method

.method public static a(I)Laxxg;
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v0, p0}, Laxxg;->a(III)Laxxg;

    move-result-object p0

    return-object p0
.end method

.method private static a(III)Laxxg;
    .locals 1

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 349
    sget-object p0, Laxxg;->a:Laxxg;

    return-object p0

    .line 351
    :cond_0
    new-instance v0, Laxxg;

    invoke-direct {v0, p0, p1, p2}, Laxxg;-><init>(III)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 373
    iget v0, p0, Laxxg;->c:I

    iget v1, p0, Laxxg;->d:I

    or-int/2addr v0, v1

    iget v1, p0, Laxxg;->e:I

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 374
    sget-object v0, Laxxg;->a:Laxxg;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Layao;)J
    .locals 3

    .line 392
    sget-object v0, Layab;->k:Layab;

    if-ne p1, v0, :cond_0

    .line 393
    iget p1, p0, Laxxg;->c:I

    int-to-long v0, p1

    return-wide v0

    .line 395
    :cond_0
    sget-object v0, Layab;->j:Layab;

    if-ne p1, v0, :cond_1

    .line 396
    iget p1, p0, Laxxg;->d:I

    int-to-long v0, p1

    return-wide v0

    .line 398
    :cond_1
    sget-object v0, Layab;->h:Layab;

    if-ne p1, v0, :cond_2

    .line 399
    iget p1, p0, Laxxg;->e:I

    int-to-long v0, p1

    return-wide v0

    .line 401
    :cond_2
    new-instance v0, Layap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Layap;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Layaf;)Layaf;
    .locals 3

    const-string v0, "temporal"

    .line 799
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    iget v0, p0, Laxxg;->c:I

    if-eqz v0, :cond_1

    .line 801
    iget v0, p0, Laxxg;->d:I

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {p0}, Laxxg;->c()J

    move-result-wide v0

    sget-object v2, Layab;->j:Layab;

    invoke-interface {p1, v0, v1, v2}, Layaf;->d(JLayao;)Layaf;

    move-result-object p1

    goto :goto_0

    .line 804
    :cond_0
    iget v0, p0, Laxxg;->c:I

    int-to-long v0, v0

    sget-object v2, Layab;->k:Layab;

    invoke-interface {p1, v0, v1, v2}, Layaf;->d(JLayao;)Layaf;

    move-result-object p1

    goto :goto_0

    .line 806
    :cond_1
    iget v0, p0, Laxxg;->d:I

    if-eqz v0, :cond_2

    .line 807
    iget v0, p0, Laxxg;->d:I

    int-to-long v0, v0

    sget-object v2, Layab;->j:Layab;

    invoke-interface {p1, v0, v1, v2}, Layaf;->d(JLayao;)Layaf;

    move-result-object p1

    .line 809
    :cond_2
    :goto_0
    iget v0, p0, Laxxg;->e:I

    if-eqz v0, :cond_3

    .line 810
    iget v0, p0, Laxxg;->e:I

    int-to-long v0, v0

    sget-object v2, Layab;->h:Layab;

    invoke-interface {p1, v0, v1, v2}, Layaf;->d(JLayao;)Layaf;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Layao;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 382
    new-array v0, v0, [Layab;

    sget-object v1, Layab;->k:Layab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Layab;->j:Layab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Layab;->h:Layab;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 413
    sget-object v0, Laxxg;->a:Laxxg;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 4

    .line 767
    iget v0, p0, Laxxg;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Laxxg;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 882
    :cond_0
    instance-of v1, p1, Laxxg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 883
    check-cast p1, Laxxg;

    .line 884
    iget v1, p0, Laxxg;->c:I

    iget v3, p1, Laxxg;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laxxg;->d:I

    iget v3, p1, Laxxg;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laxxg;->e:I

    iget p1, p1, Laxxg;->e:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 898
    iget v0, p0, Laxxg;->c:I

    iget v1, p0, Laxxg;->d:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Laxxg;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 912
    sget-object v0, Laxxg;->a:Laxxg;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    .line 915
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 917
    iget v1, p0, Laxxg;->c:I

    if-eqz v1, :cond_1

    .line 918
    iget v1, p0, Laxxg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 920
    :cond_1
    iget v1, p0, Laxxg;->d:I

    if-eqz v1, :cond_2

    .line 921
    iget v1, p0, Laxxg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 923
    :cond_2
    iget v1, p0, Laxxg;->e:I

    if-eqz v1, :cond_3

    .line 924
    iget v1, p0, Laxxg;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 926
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
