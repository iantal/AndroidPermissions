.class final Lin/juspay/godel/b/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field private final c:I

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lin/juspay/godel/b/a/c;->d:I

    iput-object p1, p0, Lin/juspay/godel/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lin/juspay/godel/b/a/c;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lin/juspay/godel/b/a/c;->b:[C

    return-void
.end method

.method private a(Lin/juspay/godel/b/a/b;)Lin/juspay/godel/b/a/b;
    .locals 3

    :goto_0
    iget v0, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v1, p0, Lin/juspay/godel/b/a/c;->c:I

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lin/juspay/godel/b/a/c;->g()V

    invoke-direct {p0}, Lin/juspay/godel/b/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lin/juspay/godel/b/a/c;->g()V

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v2, p0, Lin/juspay/godel/b/a/c;->c:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v2, p0, Lin/juspay/godel/b/a/c;->d:I

    aget-char v1, v1, v2

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_1

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lin/juspay/godel/b/a/c;->d:I

    invoke-direct {p0}, Lin/juspay/godel/b/a/c;->g()V

    invoke-direct {p0}, Lin/juspay/godel/b/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lin/juspay/godel/b/a/c;->g()V

    invoke-static {v1}, Lin/juspay/godel/b/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lin/juspay/godel/b/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lin/juspay/godel/b/a/b;

    iget v0, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v1, p0, Lin/juspay/godel/b/a/c;->c:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lin/juspay/godel/b/a/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/juspay/godel/b/a/c;->d:I

    goto :goto_0

    :cond_1
    new-instance p1, Lin/juspay/godel/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/juspay/godel/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lin/juspay/godel/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lin/juspay/godel/b/a/b;->a()V

    return-object p1
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lin/juspay/godel/b/a/c;->d:I

    :goto_0
    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v2, p0, Lin/juspay/godel/b/a/c;->c:I

    const/16 v3, 0x20

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v2, p0, Lin/juspay/godel/b/a/c;->d:I

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lin/juspay/godel/b/a/c;->d:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    if-le v1, v0, :cond_2

    iget-object v1, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v2, p0, Lin/juspay/godel/b/a/c;->d:I

    add-int/lit8 v2, v2, -0x1

    aget-char v1, v1, v2

    if-ne v1, v3, :cond_2

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lin/juspay/godel/b/a/c;->d:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    if-eq v0, v1, :cond_3

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v3, p0, Lin/juspay/godel/b/a/c;->d:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_3
    new-instance v0, Lin/juspay/godel/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/juspay/godel/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/juspay/godel/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v1, p0, Lin/juspay/godel/b/a/c;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lin/juspay/godel/b/a/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v1, p0, Lin/juspay/godel/b/a/c;->c:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lin/juspay/godel/b/a/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lin/juspay/godel/b/a/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v2, p0, Lin/juspay/godel/b/a/c;->c:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v2, p0, Lin/juspay/godel/b/a/c;->d:I

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v3, p0, Lin/juspay/godel/b/a/c;->d:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private e()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v2, p0, Lin/juspay/godel/b/a/c;->c:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v2, p0, Lin/juspay/godel/b/a/c;->d:I

    aget-char v1, v1, v2

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v2, p0, Lin/juspay/godel/b/a/c;->d:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lin/juspay/godel/b/a/c;->d:I

    :cond_0
    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v2, p0, Lin/juspay/godel/b/a/c;->c:I

    if-ge v1, v2, :cond_2

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lin/juspay/godel/b/a/c;->d:I

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v3, p0, Lin/juspay/godel/b/a/c;->d:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_2
    new-instance v0, Lin/juspay/godel/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/juspay/godel/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/juspay/godel/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lin/juspay/godel/b/a/c;->d:I

    const/4 v1, -0x1

    :goto_0
    iget v2, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v3, p0, Lin/juspay/godel/b/a/c;->c:I

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lin/juspay/godel/b/a/c;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v3, p0, Lin/juspay/godel/b/a/c;->d:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_0

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    :cond_0
    iget v2, p0, Lin/juspay/godel/b/a/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/juspay/godel/b/a/c;->d:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v3, p0, Lin/juspay/godel/b/a/c;->c:I

    if-gt v2, v3, :cond_4

    iget v2, p0, Lin/juspay/godel/b/a/c;->d:I

    :goto_1
    if-le v2, v0, :cond_3

    iget-object v3, p0, Lin/juspay/godel/b/a/c;->b:[C

    add-int/lit8 v4, v2, -0x1

    aget-char v3, v3, v4

    invoke-static {v3}, Lin/juspay/godel/b/a/c;->a(C)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lin/juspay/godel/b/a/c;->b:[C

    sub-int/2addr v2, v0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_4
    new-instance v0, Lin/juspay/godel/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/juspay/godel/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/juspay/godel/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 2

    :goto_0
    iget v0, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v1, p0, Lin/juspay/godel/b/a/c;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    aget-char v0, v0, v1

    invoke-static {v0}, Lin/juspay/godel/b/a/c;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/juspay/godel/b/a/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/juspay/godel/b/a/c;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v1, p0, Lin/juspay/godel/b/a/c;->c:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v1, p0, Lin/juspay/godel/b/a/c;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lin/juspay/godel/b/a/c;->d:I

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lin/juspay/godel/b/a/c;->c:I

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, p0, Lin/juspay/godel/b/a/c;->c:I

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lin/juspay/godel/b/a/b;

    invoke-direct {v2}, Lin/juspay/godel/b/a/b;-><init>()V

    invoke-direct {p0, v2}, Lin/juspay/godel/b/a/c;->a(Lin/juspay/godel/b/a/b;)Lin/juspay/godel/b/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v2, p0, Lin/juspay/godel/b/a/c;->d:I

    iget v3, p0, Lin/juspay/godel/b/a/c;->c:I

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v3, p0, Lin/juspay/godel/b/a/c;->d:I

    aget-char v2, v2, v3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lin/juspay/godel/b/a/c;->b:[C

    iget v3, p0, Lin/juspay/godel/b/a/c;->d:I

    aget-char v2, v2, v3

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lin/juspay/godel/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/juspay/godel/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/juspay/godel/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget v2, p0, Lin/juspay/godel/b/a/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/juspay/godel/b/a/c;->d:I

    new-instance v2, Lin/juspay/godel/b/a/b;

    invoke-direct {v2}, Lin/juspay/godel/b/a/b;-><init>()V

    invoke-direct {p0, v2}, Lin/juspay/godel/b/a/c;->a(Lin/juspay/godel/b/a/b;)Lin/juspay/godel/b/a/b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method
