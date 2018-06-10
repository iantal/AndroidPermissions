.class public Lcom/trusteer/otrf/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/otrf/e/a$a;,
        Lcom/trusteer/otrf/e/a$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/trusteer/otrf/h/c;

.field private final b:Lcom/trusteer/otrf/c/g;

.field private c:Lcom/trusteer/otrf/e/a$b;

.field private d:Lcom/trusteer/otrf/e/b;

.field private e:Lcom/trusteer/otrf/e/b;

.field private f:Lcom/trusteer/otrf/e/b;

.field private g:Lcom/trusteer/otrf/c/d;

.field private h:Lcom/trusteer/otrf/c/h;

.field private i:Lcom/trusteer/otrf/c/a;

.field private j:I

.field private k:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/trusteer/otrf/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/trusteer/otrf/e/a;->l:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lcom/trusteer/otrf/c/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/trusteer/otrf/h/c;

    new-instance v1, Lcom/trusteer/otrf/m/a;

    invoke-direct {v1, p1}, Lcom/trusteer/otrf/m/a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/h/c;-><init>(Ljava/io/DataInput;)V

    iput-object v0, p0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    iput-object p2, p0, Lcom/trusteer/otrf/e/a;->b:Lcom/trusteer/otrf/c/g;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/trusteer/otrf/e/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/c/g;

    invoke-direct {v0}, Lcom/trusteer/otrf/c/g;-><init>()V

    invoke-static {p0, v0}, Lcom/trusteer/otrf/e/a;->a(Ljava/io/InputStream;Lcom/trusteer/otrf/c/g;)Lcom/trusteer/otrf/e/a$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lcom/trusteer/otrf/c/g;)Lcom/trusteer/otrf/e/a$a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Lcom/trusteer/otrf/e/a;

    invoke-direct {v4, p0, p1}, Lcom/trusteer/otrf/e/a;-><init>(Ljava/io/InputStream;Lcom/trusteer/otrf/c/g;)V

    invoke-direct {v4}, Lcom/trusteer/otrf/e/a;->e()Lcom/trusteer/otrf/e/a$b;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lcom/trusteer/otrf/e/a;->b(I)V

    iget-object v0, v4, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v0}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v5

    iget-object v0, v4, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-static {v0}, Lcom/trusteer/otrf/e/b;->a(Lcom/trusteer/otrf/h/c;)Lcom/trusteer/otrf/e/b;

    move-result-object v0

    iput-object v0, v4, Lcom/trusteer/otrf/e/a;->d:Lcom/trusteer/otrf/e/b;

    new-array v6, v5, [Lcom/trusteer/otrf/c/d;

    invoke-direct {v4}, Lcom/trusteer/otrf/e/a;->e()Lcom/trusteer/otrf/e/a$b;

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_8

    const/16 v0, 0x200

    invoke-direct {v4, v0}, Lcom/trusteer/otrf/e/a;->b(I)V

    iget-object v0, v4, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v0}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v0

    int-to-byte v0, v0

    if-nez v0, :cond_0

    move v0, v2

    :cond_0
    iget-object v7, v4, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    const/16 v8, 0x80

    invoke-virtual {v7, v8}, Lcom/trusteer/otrf/h/c;->b(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/trusteer/otrf/h/c;->skipBytes(I)I

    iget-object v8, v4, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/trusteer/otrf/h/c;->skipBytes(I)I

    iget-object v8, v4, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/trusteer/otrf/h/c;->skipBytes(I)I

    iget-object v8, v4, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/trusteer/otrf/h/c;->skipBytes(I)I

    iget-object v8, v4, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-static {v8}, Lcom/trusteer/otrf/e/b;->a(Lcom/trusteer/otrf/h/c;)Lcom/trusteer/otrf/e/b;

    move-result-object v8

    iput-object v8, v4, Lcom/trusteer/otrf/e/a;->e:Lcom/trusteer/otrf/e/b;

    iget-object v8, v4, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-static {v8}, Lcom/trusteer/otrf/e/b;->a(Lcom/trusteer/otrf/h/c;)Lcom/trusteer/otrf/e/b;

    move-result-object v8

    iput-object v8, v4, Lcom/trusteer/otrf/e/a;->f:Lcom/trusteer/otrf/e/b;

    shl-int/lit8 v8, v0, 0x18

    iput v8, v4, Lcom/trusteer/otrf/e/a;->j:I

    new-instance v8, Lcom/trusteer/otrf/c/d;

    iget-object v9, v4, Lcom/trusteer/otrf/e/a;->b:Lcom/trusteer/otrf/c/g;

    invoke-direct {v8, v9, v0, v7}, Lcom/trusteer/otrf/c/d;-><init>(Lcom/trusteer/otrf/c/g;ILjava/lang/String;)V

    iput-object v8, v4, Lcom/trusteer/otrf/e/a;->g:Lcom/trusteer/otrf/c/d;

    invoke-direct {v4}, Lcom/trusteer/otrf/e/a;->e()Lcom/trusteer/otrf/e/a$b;

    :cond_1
    iget-object v0, v4, Lcom/trusteer/otrf/e/a;->c:Lcom/trusteer/otrf/e/a$b;

    iget-short v0, v0, Lcom/trusteer/otrf/e/a$b;->a:S

    const/16 v7, 0x203

    if-ne v0, v7, :cond_3

    const/16 v0, 0x203

    invoke-direct {v4, v0}, Lcom/trusteer/otrf/e/a;->b(I)V

    iget-object v0, v4, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v0}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v7

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_2

    iget-object v8, v4, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v8}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v8

    iget-object v9, v4, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    const/16 v10, 0x80

    invoke-virtual {v9, v10}, Lcom/trusteer/otrf/h/c;->b(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/trusteer/otrf/e/a;->l:Ljava/util/logging/Logger;

    const-string v11, "Decoding Shared Library (%s), pkgId: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v9

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-direct {v4}, Lcom/trusteer/otrf/e/a;->e()Lcom/trusteer/otrf/e/a$b;

    move-result-object v0

    iget-short v0, v0, Lcom/trusteer/otrf/e/a$b;->a:S

    const/16 v7, 0x201

    if-ne v0, v7, :cond_1

    invoke-direct {v4}, Lcom/trusteer/otrf/e/a;->b()Lcom/trusteer/otrf/c/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/trusteer/otrf/a/a;

    const-string v2, "Could not decode arsc file"

    invoke-direct {v1, v2, v0}, Lcom/trusteer/otrf/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :try_start_1
    iget-object v0, v4, Lcom/trusteer/otrf/e/a;->c:Lcom/trusteer/otrf/e/a$b;

    iget-short v0, v0, Lcom/trusteer/otrf/e/a$b;->a:S

    const/16 v7, 0x202

    if-ne v0, v7, :cond_7

    const/16 v0, 0x202

    invoke-direct {v4, v0}, Lcom/trusteer/otrf/e/a;->b(I)V

    iget-object v0, v4, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v0}, Lcom/trusteer/otrf/h/c;->readByte()B

    move-result v0

    iget-object v7, v4, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lcom/trusteer/otrf/h/c;->skipBytes(I)I

    iget-object v7, v4, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v7}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v7

    new-array v8, v7, [Z

    iput-object v8, v4, Lcom/trusteer/otrf/e/a;->k:[Z

    iget-object v8, v4, Lcom/trusteer/otrf/e/a;->k:[Z

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v8, v4, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    mul-int/lit8 v7, v7, 0x4

    invoke-virtual {v8, v7}, Lcom/trusteer/otrf/h/c;->skipBytes(I)I

    const/high16 v7, -0x1000000

    iget v8, v4, Lcom/trusteer/otrf/e/a;->j:I

    and-int/2addr v7, v8

    shl-int/lit8 v8, v0, 0x10

    or-int/2addr v7, v8

    iput v7, v4, Lcom/trusteer/otrf/e/a;->j:I

    new-instance v7, Lcom/trusteer/otrf/c/h;

    iget-object v8, v4, Lcom/trusteer/otrf/e/a;->e:Lcom/trusteer/otrf/e/b;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Lcom/trusteer/otrf/e/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/trusteer/otrf/c/h;-><init>(Ljava/lang/String;)V

    iput-object v7, v4, Lcom/trusteer/otrf/e/a;->h:Lcom/trusteer/otrf/c/h;

    iget-object v0, v4, Lcom/trusteer/otrf/e/a;->g:Lcom/trusteer/otrf/c/d;

    iget-object v7, v4, Lcom/trusteer/otrf/e/a;->h:Lcom/trusteer/otrf/c/h;

    invoke-virtual {v0, v7}, Lcom/trusteer/otrf/c/d;->a(Lcom/trusteer/otrf/c/h;)V

    :goto_3
    invoke-direct {v4}, Lcom/trusteer/otrf/e/a;->e()Lcom/trusteer/otrf/e/a$b;

    move-result-object v0

    iget-short v0, v0, Lcom/trusteer/otrf/e/a$b;->a:S

    const/16 v7, 0x201

    if-ne v0, v7, :cond_4

    invoke-direct {v4}, Lcom/trusteer/otrf/e/a;->b()Lcom/trusteer/otrf/c/a;

    goto :goto_3

    :cond_4
    iget v7, v4, Lcom/trusteer/otrf/e/a;->j:I

    move v0, v1

    :goto_4
    iget-object v8, v4, Lcom/trusteer/otrf/e/a;->k:[Z

    array-length v8, v8

    if-ge v0, v8, :cond_3

    iget-object v8, v4, Lcom/trusteer/otrf/e/a;->k:[Z

    aget-boolean v8, v8, v0

    if-eqz v8, :cond_6

    new-instance v8, Lcom/trusteer/otrf/c/e;

    new-instance v9, Lcom/trusteer/otrf/c/c;

    const/high16 v10, -0x10000

    and-int/2addr v10, v7

    or-int/2addr v10, v0

    invoke-direct {v9, v10}, Lcom/trusteer/otrf/c/c;-><init>(I)V

    const-string v10, "APKTOOL_DUMMY_%04x"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, Lcom/trusteer/otrf/e/a;->g:Lcom/trusteer/otrf/c/d;

    iget-object v12, v4, Lcom/trusteer/otrf/e/a;->h:Lcom/trusteer/otrf/c/h;

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/trusteer/otrf/c/e;-><init>(Lcom/trusteer/otrf/c/c;Ljava/lang/String;Lcom/trusteer/otrf/c/d;Lcom/trusteer/otrf/c/h;)V

    iget-object v9, v4, Lcom/trusteer/otrf/e/a;->g:Lcom/trusteer/otrf/c/d;

    invoke-virtual {v9, v8}, Lcom/trusteer/otrf/c/d;->a(Lcom/trusteer/otrf/c/e;)V

    iget-object v9, v4, Lcom/trusteer/otrf/e/a;->h:Lcom/trusteer/otrf/c/h;

    invoke-virtual {v9, v8}, Lcom/trusteer/otrf/c/h;->a(Lcom/trusteer/otrf/c/e;)V

    iget-object v9, v4, Lcom/trusteer/otrf/e/a;->i:Lcom/trusteer/otrf/c/a;

    if-nez v9, :cond_5

    iget-object v9, v4, Lcom/trusteer/otrf/e/a;->g:Lcom/trusteer/otrf/c/d;

    new-instance v10, Lcom/trusteer/otrf/c/b;

    invoke-direct {v10}, Lcom/trusteer/otrf/c/b;-><init>()V

    invoke-virtual {v9, v10}, Lcom/trusteer/otrf/c/d;->a(Lcom/trusteer/otrf/c/b;)Lcom/trusteer/otrf/c/a;

    move-result-object v9

    iput-object v9, v4, Lcom/trusteer/otrf/e/a;->i:Lcom/trusteer/otrf/c/a;

    :cond_5
    new-instance v9, Lcom/trusteer/otrf/d/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lcom/trusteer/otrf/d/d;-><init>(ZI)V

    new-instance v10, Lcom/trusteer/otrf/c/f;

    iget-object v11, v4, Lcom/trusteer/otrf/e/a;->i:Lcom/trusteer/otrf/c/a;

    invoke-direct {v10, v11, v8, v9}, Lcom/trusteer/otrf/c/f;-><init>(Lcom/trusteer/otrf/c/a;Lcom/trusteer/otrf/c/e;Lcom/trusteer/otrf/d/t;)V

    invoke-static {}, Lcom/trusteer/otrf/c/d;->f()V

    iget-object v9, v4, Lcom/trusteer/otrf/e/a;->i:Lcom/trusteer/otrf/c/a;

    invoke-virtual {v9, v10}, Lcom/trusteer/otrf/c/a;->a(Lcom/trusteer/otrf/c/f;)V

    invoke-virtual {v8, v10}, Lcom/trusteer/otrf/c/e;->a(Lcom/trusteer/otrf/c/f;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lcom/trusteer/otrf/e/a;->g:Lcom/trusteer/otrf/c/d;

    aput-object v0, v6, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/trusteer/otrf/e/a$a;

    invoke-direct {v0, v6, p1}, Lcom/trusteer/otrf/e/a$a;-><init>([Lcom/trusteer/otrf/c/d;Lcom/trusteer/otrf/c/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v2}, Lcom/trusteer/otrf/h/c;->readByte()B

    move-result v2

    int-to-short v2, v2

    if-eqz v2, :cond_0

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v2, v0}, Lcom/trusteer/otrf/h/c;->skipBytes(I)I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/trusteer/otrf/e/a;->l:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static a(BBC)[C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    shr-int/lit8 v0, p0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [C

    and-int/lit8 v1, p1, 0x1f

    add-int/2addr v1, p2

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v2

    and-int/lit8 v1, p0, 0x3

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v2, p1, 0xe0

    shr-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    and-int/lit8 v1, p0, 0x7c

    shr-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v4

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v4, [C

    int-to-char v1, p0

    int-to-char v1, v1

    aput-char v1, v0, v2

    int-to-char v1, p1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method private b()Lcom/trusteer/otrf/c/a;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    const/16 v3, 0x201

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/trusteer/otrf/e/a;->b(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/trusteer/otrf/h/c;->skipBytes(I)I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v3}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v25

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/trusteer/otrf/h/c;->skipBytes(I)I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v3}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v26

    const/4 v3, 0x0

    const/16 v4, 0x1c

    move/from16 v0, v26

    if-ge v0, v4, :cond_0

    new-instance v3, Lcom/trusteer/otrf/a/a;

    const-string v4, "Config size < 28"

    invoke-direct {v3, v4}, Lcom/trusteer/otrf/a/a;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v4}, Lcom/trusteer/otrf/h/c;->readShort()S

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v5}, Lcom/trusteer/otrf/h/c;->readShort()S

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v6}, Lcom/trusteer/otrf/h/c;->readByte()B

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v7}, Lcom/trusteer/otrf/h/c;->readByte()B

    move-result v7

    const/16 v8, 0x61

    invoke-static {v6, v7, v8}, Lcom/trusteer/otrf/e/a;->a(BBC)[C

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v7}, Lcom/trusteer/otrf/h/c;->readByte()B

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v8}, Lcom/trusteer/otrf/h/c;->readByte()B

    move-result v8

    const/16 v9, 0x30

    invoke-static {v7, v8, v9}, Lcom/trusteer/otrf/e/a;->a(BBC)[C

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v8}, Lcom/trusteer/otrf/h/c;->readByte()B

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v9}, Lcom/trusteer/otrf/h/c;->readByte()B

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v10}, Lcom/trusteer/otrf/h/c;->readUnsignedShort()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v11}, Lcom/trusteer/otrf/h/c;->readByte()B

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v12}, Lcom/trusteer/otrf/h/c;->readByte()B

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v13}, Lcom/trusteer/otrf/h/c;->readByte()B

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/trusteer/otrf/h/c;->skipBytes(I)I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v14}, Lcom/trusteer/otrf/h/c;->readShort()S

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v15}, Lcom/trusteer/otrf/h/c;->readShort()S

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/trusteer/otrf/h/c;->readShort()S

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    move-object/from16 v17, v0

    const/16 v18, 0x2

    invoke-virtual/range {v17 .. v18}, Lcom/trusteer/otrf/h/c;->skipBytes(I)I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x20

    move/from16 v0, v26

    move/from16 v1, v20

    if-lt v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v3}, Lcom/trusteer/otrf/h/c;->readByte()B

    move-result v17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v3}, Lcom/trusteer/otrf/h/c;->readByte()B

    move-result v18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v3}, Lcom/trusteer/otrf/h/c;->readShort()S

    move-result v19

    const/16 v3, 0x20

    :cond_1
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x24

    move/from16 v0, v26

    move/from16 v1, v22

    if-lt v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v3}, Lcom/trusteer/otrf/h/c;->readShort()S

    move-result v20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v3}, Lcom/trusteer/otrf/h/c;->readShort()S

    move-result v21

    const/16 v3, 0x24

    :cond_2
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x30

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/trusteer/otrf/e/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v22

    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/trusteer/otrf/e/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v23

    const/16 v3, 0x30

    :cond_3
    add-int/lit8 v27, v26, -0x30

    if-lez v27, :cond_4

    move/from16 v0, v27

    new-array v0, v0, [B

    move-object/from16 v28, v0

    add-int v3, v3, v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v28}, Lcom/trusteer/otrf/h/c;->readFully([B)V

    new-instance v27, Ljava/math/BigInteger;

    const/16 v29, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v29

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v28, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual/range {v27 .. v28}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_8

    sget-object v27, Lcom/trusteer/otrf/e/a;->l:Ljava/util/logging/Logger;

    const-string v28, "Config flags size > %d, but exceeding bytes are all zero, so it should be ok."

    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x30

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    aput-object v31, v29, v30

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    :goto_0
    sub-int v3, v26, v3

    if-lez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/trusteer/otrf/h/c;->skipBytes(I)I

    :cond_5
    new-instance v3, Lcom/trusteer/otrf/c/b;

    invoke-direct/range {v3 .. v24}, Lcom/trusteer/otrf/c/b;-><init>(SS[C[CBBIBBBSSSBBSSS[C[CZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/trusteer/otrf/h/c;->a(I)[I

    move-result-object v6

    iget-boolean v4, v3, Lcom/trusteer/otrf/c/b;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/trusteer/otrf/e/a;->h:Lcom/trusteer/otrf/c/h;

    invoke-virtual {v5}, Lcom/trusteer/otrf/c/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/trusteer/otrf/c/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/trusteer/otrf/e/a;->l:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid config flags detected: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_6
    iget-boolean v4, v3, Lcom/trusteer/otrf/c/b;->a:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/trusteer/otrf/e/a;->g:Lcom/trusteer/otrf/c/d;

    invoke-virtual {v4, v3}, Lcom/trusteer/otrf/c/d;->a(Lcom/trusteer/otrf/c/b;)Lcom/trusteer/otrf/c/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/trusteer/otrf/e/a;->i:Lcom/trusteer/otrf/c/a;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    array-length v3, v6

    if-ge v4, v3, :cond_b

    aget v3, v6, v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/trusteer/otrf/e/a;->k:[Z

    const/4 v5, 0x0

    aput-boolean v5, v3, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/trusteer/otrf/e/a;->j:I

    const/high16 v5, -0x10000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/trusteer/otrf/e/a;->j:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/trusteer/otrf/h/c;->skipBytes(I)I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v3}, Lcom/trusteer/otrf/h/c;->readShort()S

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v5}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v7

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/trusteer/otrf/e/a;->d()Lcom/trusteer/otrf/d/m;

    move-result-object v3

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/trusteer/otrf/e/a;->h:Lcom/trusteer/otrf/c/h;

    invoke-virtual {v5}, Lcom/trusteer/otrf/c/h;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    instance-of v5, v3, Lcom/trusteer/otrf/d/h;

    if-eqz v5, :cond_c

    new-instance v5, Lcom/trusteer/otrf/d/r;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v3, Lcom/trusteer/otrf/d/h;

    invoke-virtual {v3}, Lcom/trusteer/otrf/d/h;->b()I

    move-result v3

    invoke-direct {v5, v8, v3}, Lcom/trusteer/otrf/d/r;-><init>(Ljava/lang/String;I)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/trusteer/otrf/e/a;->i:Lcom/trusteer/otrf/c/a;

    if-eqz v3, :cond_7

    new-instance v8, Lcom/trusteer/otrf/c/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/trusteer/otrf/e/a;->j:I

    invoke-direct {v8, v3}, Lcom/trusteer/otrf/c/c;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/trusteer/otrf/e/a;->g:Lcom/trusteer/otrf/c/d;

    invoke-virtual {v3, v8}, Lcom/trusteer/otrf/c/d;->a(Lcom/trusteer/otrf/c/c;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/trusteer/otrf/e/a;->g:Lcom/trusteer/otrf/c/d;

    invoke-virtual {v3, v8}, Lcom/trusteer/otrf/c/d;->b(Lcom/trusteer/otrf/c/c;)Lcom/trusteer/otrf/c/e;

    move-result-object v3

    :goto_4
    new-instance v7, Lcom/trusteer/otrf/c/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/trusteer/otrf/e/a;->i:Lcom/trusteer/otrf/c/a;

    invoke-direct {v7, v8, v3, v5}, Lcom/trusteer/otrf/c/f;-><init>(Lcom/trusteer/otrf/c/a;Lcom/trusteer/otrf/c/e;Lcom/trusteer/otrf/d/t;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/trusteer/otrf/e/a;->i:Lcom/trusteer/otrf/c/a;

    invoke-virtual {v5, v7}, Lcom/trusteer/otrf/c/a;->a(Lcom/trusteer/otrf/c/f;)V

    invoke-virtual {v3, v7}, Lcom/trusteer/otrf/c/e;->a(Lcom/trusteer/otrf/c/f;)V

    invoke-static {}, Lcom/trusteer/otrf/c/d;->f()V

    :cond_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_1

    :cond_8
    sget-object v24, Lcom/trusteer/otrf/e/a;->l:Ljava/util/logging/Logger;

    const-string v28, "Config flags size > %d. Exceeding bytes: 0x%X."

    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x30

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x1

    aput-object v27, v29, v30

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/16 v24, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/trusteer/otrf/e/a;->c()Lcom/trusteer/otrf/d/c;

    move-result-object v3

    goto/16 :goto_2

    :cond_a
    new-instance v3, Lcom/trusteer/otrf/c/e;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/trusteer/otrf/e/a;->f:Lcom/trusteer/otrf/e/b;

    invoke-virtual {v9, v7}, Lcom/trusteer/otrf/e/b;->a(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/trusteer/otrf/e/a;->g:Lcom/trusteer/otrf/c/d;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/trusteer/otrf/e/a;->h:Lcom/trusteer/otrf/c/h;

    invoke-direct {v3, v8, v7, v9, v10}, Lcom/trusteer/otrf/c/e;-><init>(Lcom/trusteer/otrf/c/c;Ljava/lang/String;Lcom/trusteer/otrf/c/d;Lcom/trusteer/otrf/c/h;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/trusteer/otrf/e/a;->g:Lcom/trusteer/otrf/c/d;

    invoke-virtual {v7, v3}, Lcom/trusteer/otrf/c/d;->a(Lcom/trusteer/otrf/c/e;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/trusteer/otrf/e/a;->h:Lcom/trusteer/otrf/c/h;

    invoke-virtual {v7, v3}, Lcom/trusteer/otrf/c/h;->a(Lcom/trusteer/otrf/c/e;)V

    goto :goto_4

    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/trusteer/otrf/e/a;->i:Lcom/trusteer/otrf/c/a;

    return-object v3

    :cond_c
    move-object v5, v3

    goto/16 :goto_3
.end method

.method private b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/e/a;->c:Lcom/trusteer/otrf/e/a$b;

    iget-short v0, v0, Lcom/trusteer/otrf/e/a$b;->a:S

    if-eq v0, p1, :cond_0

    new-instance v0, Lcom/trusteer/otrf/a/a;

    const-string v1, "Invalid chunk type: expected=0x%08x, got=0x%08x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/trusteer/otrf/e/a;->c:Lcom/trusteer/otrf/e/a$b;

    iget-short v4, v4, Lcom/trusteer/otrf/e/a$b;->a:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private c()Lcom/trusteer/otrf/d/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v0}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v3

    iget-object v0, p0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v0}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v4

    iget-object v0, p0, Lcom/trusteer/otrf/e/a;->g:Lcom/trusteer/otrf/c/d;

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/d;->g()Lcom/trusteer/otrf/d/u;

    move-result-object v5

    new-array v6, v4, [Lcom/trusteer/otrf/h/b;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v0}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v1

    invoke-direct {p0}, Lcom/trusteer/otrf/e/a;->d()Lcom/trusteer/otrf/d/m;

    move-result-object v0

    instance-of v7, v0, Lcom/trusteer/otrf/d/q;

    if-eqz v7, :cond_0

    new-instance v7, Lcom/trusteer/otrf/h/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lcom/trusteer/otrf/d/q;

    invoke-direct {v7, v1, v0}, Lcom/trusteer/otrf/h/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v2

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/trusteer/otrf/h/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lcom/trusteer/otrf/d/r;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/m;->b()I

    move-result v0

    invoke-direct {v1, v9, v0}, Lcom/trusteer/otrf/d/r;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    check-cast v0, Lcom/trusteer/otrf/d/q;

    invoke-direct {v7, v8, v0}, Lcom/trusteer/otrf/h/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3, v6}, Lcom/trusteer/otrf/d/u;->a(I[Lcom/trusteer/otrf/h/b;)Lcom/trusteer/otrf/d/c;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/trusteer/otrf/d/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v0}, Lcom/trusteer/otrf/h/c;->readShort()S

    move-result v0

    if-eq v0, v4, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected: 0x%08x, got: 0x%08x"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v0}, Lcom/trusteer/otrf/h/c;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected: 0x%08x, got: 0x%08x"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v0}, Lcom/trusteer/otrf/h/c;->readByte()B

    move-result v0

    iget-object v1, p0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-virtual {v1}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/trusteer/otrf/e/a;->g:Lcom/trusteer/otrf/c/d;

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/d;->g()Lcom/trusteer/otrf/d/u;

    iget-object v0, p0, Lcom/trusteer/otrf/e/a;->d:Lcom/trusteer/otrf/e/b;

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/e/b;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "res/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/trusteer/otrf/d/h;

    invoke-direct {v0, v2, v1}, Lcom/trusteer/otrf/d/h;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/trusteer/otrf/d/r;

    invoke-direct {v0, v2, v1}, Lcom/trusteer/otrf/d/r;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/trusteer/otrf/e/a;->g:Lcom/trusteer/otrf/c/d;

    invoke-virtual {v2}, Lcom/trusteer/otrf/c/d;->g()Lcom/trusteer/otrf/d/u;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/trusteer/otrf/d/u;->a(II)Lcom/trusteer/otrf/d/q;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Lcom/trusteer/otrf/e/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/e/a;->a:Lcom/trusteer/otrf/h/c;

    invoke-static {v0}, Lcom/trusteer/otrf/e/a$b;->a(Lcom/trusteer/otrf/h/c;)Lcom/trusteer/otrf/e/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/e/a;->c:Lcom/trusteer/otrf/e/a$b;

    return-object v0
.end method
