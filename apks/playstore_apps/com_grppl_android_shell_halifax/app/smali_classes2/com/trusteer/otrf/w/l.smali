.class public final Lcom/trusteer/otrf/w/l;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x70

.field private static b:[[B = null

.field private static c:I = 0x12345678

.field private static d:I = 0x78563412

.field private static e:I = 0x8

.field private static f:I = 0xc

.field private static g:I = 0xc

.field private static h:I = 0x14

.field private static i:I = 0x20

.field private static j:I = 0x20

.field private static k:I = 0x24

.field private static l:I = 0x28

.field private static m:I = 0x34

.field private static n:I = 0x38

.field private static o:I = 0x3c

.field private static p:I = 0x40

.field private static q:I = 0x44

.field private static r:I = 0x48

.field private static s:I = 0x4c

.field private static t:I = 0x50

.field private static u:I = 0x54

.field private static v:I = 0x58

.field private static w:I = 0x5c

.field private static x:I = 0x60

.field private static y:I = 0x64


# instance fields
.field private z:Lcom/trusteer/otrf/w/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x8

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    new-array v2, v3, [B

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    sput-object v0, Lcom/trusteer/otrf/w/l;->b:[[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x65t
        0x78t
        0xat
        0x30t
        0x33t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x65t
        0x78t
        0xat
        0x30t
        0x33t
        0x36t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/trusteer/otrf/w/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/w/l;->z:Lcom/trusteer/otrf/w/r;

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/w/l$1;

    invoke-direct {v0, p0, p1}, Lcom/trusteer/otrf/w/l$1;-><init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V

    return-object v0
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 1

    const v0, 0x12345678

    if-ne p0, v0, :cond_0

    const-string v0, "Little Endian"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x78563412

    if-ne p0, v0, :cond_1

    const-string v0, "Big Endian"

    goto :goto_0

    :cond_1
    const-string v0, "Invalid"

    goto :goto_0
.end method

.method public static a([BI)Z
    .locals 8

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    array-length v2, p0

    sub-int/2addr v2, p1

    if-lt v2, v7, :cond_4

    move v3, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v3, v2, :cond_4

    sget-object v2, Lcom/trusteer/otrf/w/l;->b:[[B

    aget-object v4, v2, v3

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_5

    add-int v5, p1, v2

    aget-byte v5, p0, v5

    aget-byte v6, v4, v2

    if-eq v5, v6, :cond_1

    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    const/16 v2, 0x23

    :goto_3
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x24

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_2
.end method

.method private b()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/l;->z:Lcom/trusteer/otrf/w/r;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    return v0
.end method

.method public static b([BI)I
    .locals 2

    new-instance v0, Lcom/trusteer/otrf/u/a;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/u/a;-><init>([B)V

    add-int/lit8 v1, p1, 0x28

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/a;->f(I)I

    move-result v0

    return v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const v0, 0x12345678

    if-ne p0, v0, :cond_0

    const-string v0, "Little Endian"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x78563412

    if-ne p0, v0, :cond_1

    const-string v0, "Big Endian"

    goto :goto_0

    :cond_1
    const-string v0, "Invalid"

    goto :goto_0
.end method

.method private static c([BI)I
    .locals 8

    const/16 v7, 0x8

    const/4 v0, 0x0

    array-length v1, p0

    sub-int/2addr v1, p1

    if-ge v1, v7, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v3, v0

    :goto_1
    const/4 v1, 0x2

    if-ge v3, v1, :cond_0

    sget-object v1, Lcom/trusteer/otrf/w/l;->b:[[B

    aget-object v4, v1, v3

    const/4 v1, 0x1

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_2

    add-int v5, p1, v2

    aget-byte v5, p0, v5

    aget-byte v6, v4, v2

    if-eq v5, v6, :cond_3

    move v1, v0

    :cond_2
    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    const/16 v0, 0x23

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0x24

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1
.end method

.method private c()[B
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/w/l;->z:Lcom/trusteer/otrf/w/r;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/r;->a()[B

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private d()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/l;->z:Lcom/trusteer/otrf/w/r;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    return v0
.end method

.method private e()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/l;->z:Lcom/trusteer/otrf/w/r;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/l;->z:Lcom/trusteer/otrf/w/r;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    return v0
.end method

.method private g()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/l;->z:Lcom/trusteer/otrf/w/r;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    return v0
.end method

.method private h()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/l;->z:Lcom/trusteer/otrf/w/r;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    return v0
.end method

.method private i()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/l;->z:Lcom/trusteer/otrf/w/r;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    return v0
.end method

.method private j()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/l;->z:Lcom/trusteer/otrf/w/r;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    return v0
.end method

.method private k()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/l;->z:Lcom/trusteer/otrf/w/r;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    return v0
.end method

.method private l()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/l;->z:Lcom/trusteer/otrf/w/r;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    return v0
.end method

.method private m()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/l;->z:Lcom/trusteer/otrf/w/r;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    return v0
.end method

.method private n()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/l;->z:Lcom/trusteer/otrf/w/r;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    return v0
.end method

.method private o()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/l;->z:Lcom/trusteer/otrf/w/r;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    return v0
.end method

.method private p()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/l;->z:Lcom/trusteer/otrf/w/r;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/l;->z:Lcom/trusteer/otrf/w/r;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    return v0
.end method
