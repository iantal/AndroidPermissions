.class public Lb/a/b/a/a/g;
.super Lb/a/b/a/a/f;


# static fields
.field static final a:[B


# instance fields
.field private A:I

.field private B:Lb/a/b/a/a/d;

.field private C:I

.field private D:I

.field private E:Lb/a/b/a/a/b;

.field private F:Lb/a/b/a/a/b;

.field private G:Lb/a/b/a/a/c;

.field private H:I

.field private I:Lb/a/b/a/a/d;

.field private final J:Z

.field private final K:Z

.field b:Lb/a/b/a/a/e;

.field c:I

.field d:I

.field final e:Lb/a/b/a/a/d;

.field f:[Lb/a/b/a/a/o;

.field g:I

.field final h:Lb/a/b/a/a/o;

.field final i:Lb/a/b/a/a/o;

.field final j:Lb/a/b/a/a/o;

.field final k:Lb/a/b/a/a/o;

.field l:[Lb/a/b/a/a/o;

.field m:Ljava/lang/String;

.field n:I

.field o:Lb/a/b/a/a/d;

.field p:Lb/a/b/a/a/k;

.field q:Lb/a/b/a/a/k;

.field r:Lb/a/b/a/a/r;

.field s:Lb/a/b/a/a/r;

.field private t:S

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xdc

    new-array v0, v0, [B

    const-string v1, "AAAAAAAAAAAAAAAABCLMMDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAAAAAAAAAAAAAAAAAAAAJJJJJJJJJJJJJJJJDOPAAAAAAGGGGGGGHIFBFAAFFAARQJJKKJJJJJJJJJJJJJJJJJJ"

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lb/a/b/a/a/g;->a:[B

    return-void
.end method

.method private a(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;
    .locals 4

    iget-short p1, p0, Lb/a/b/a/a/g;->t:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lb/a/b/a/a/g;->t:S

    new-instance p1, Lb/a/b/a/a/o;

    iget-short v0, p0, Lb/a/b/a/a/g;->t:S

    iget-object v1, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-direct {p1, v0, v1}, Lb/a/b/a/a/o;-><init>(ILb/a/b/a/a/o;)V

    invoke-direct {p0, p1}, Lb/a/b/a/a/g;->c(Lb/a/b/a/a/o;)V

    iget-object v0, p0, Lb/a/b/a/a/g;->l:[Lb/a/b/a/a/o;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Lb/a/b/a/a/o;

    iput-object v0, p0, Lb/a/b/a/a/g;->l:[Lb/a/b/a/a/o;

    :cond_0
    iget-short v0, p0, Lb/a/b/a/a/g;->t:S

    iget-object v1, p0, Lb/a/b/a/a/g;->l:[Lb/a/b/a/a/o;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lb/a/b/a/a/g;->l:[Lb/a/b/a/a/o;

    const/4 v2, 0x0

    array-length v1, v1

    mul-int/2addr v0, v1

    new-array v0, v0, [Lb/a/b/a/a/o;

    iget-object v1, p0, Lb/a/b/a/a/g;->l:[Lb/a/b/a/a/o;

    iget-object v3, p0, Lb/a/b/a/a/g;->l:[Lb/a/b/a/a/o;

    array-length v3, v3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lb/a/b/a/a/g;->l:[Lb/a/b/a/a/o;

    :cond_1
    iget-object v0, p0, Lb/a/b/a/a/g;->l:[Lb/a/b/a/a/o;

    iget-short v1, p0, Lb/a/b/a/a/g;->t:S

    aput-object p1, v0, v1

    return-object p1
.end method

.method private a(III)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/g;->e:Lb/a/b/a/a/d;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    return-void
.end method

.method private b(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;
    .locals 3

    iget-object v0, p0, Lb/a/b/a/a/g;->f:[Lb/a/b/a/a/o;

    iget v1, p1, Lb/a/b/a/a/o;->h:I

    iget-object v2, p0, Lb/a/b/a/a/g;->f:[Lb/a/b/a/a/o;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lb/a/b/a/a/o;->b:I

    iget v2, p1, Lb/a/b/a/a/o;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lb/a/b/a/a/o;->a(Lb/a/b/a/a/o;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lb/a/b/a/a/o;->i:Lb/a/b/a/a/o;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(III)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/g;->e:Lb/a/b/a/a/d;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/d;->a(II)Lb/a/b/a/a/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    return-void
.end method

.method private c(Lb/a/b/a/a/o;)V
    .locals 7

    iget v0, p0, Lb/a/b/a/a/g;->d:I

    iget-short v1, p0, Lb/a/b/a/a/g;->t:S

    add-int/2addr v0, v1

    iget v1, p0, Lb/a/b/a/a/g;->g:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lb/a/b/a/a/g;->f:[Lb/a/b/a/a/o;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lb/a/b/a/a/o;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lb/a/b/a/a/g;->f:[Lb/a/b/a/a/o;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lb/a/b/a/a/o;->h:I

    array-length v5, v2

    rem-int/2addr v4, v5

    iget-object v5, v3, Lb/a/b/a/a/o;->i:Lb/a/b/a/a/o;

    aget-object v6, v2, v4

    iput-object v6, v3, Lb/a/b/a/a/o;->i:Lb/a/b/a/a/o;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lb/a/b/a/a/g;->f:[Lb/a/b/a/a/o;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lb/a/b/a/a/g;->g:I

    :cond_2
    iget v0, p1, Lb/a/b/a/a/o;->h:I

    iget-object v1, p0, Lb/a/b/a/a/g;->f:[Lb/a/b/a/a/o;

    array-length v1, v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lb/a/b/a/a/g;->f:[Lb/a/b/a/a/o;

    aget-object v1, v1, v0

    iput-object v1, p1, Lb/a/b/a/a/o;->i:Lb/a/b/a/a/o;

    iget-object v1, p0, Lb/a/b/a/a/g;->f:[Lb/a/b/a/a/o;

    aput-object p1, v1, v0

    return-void
.end method

.method private f(Ljava/lang/String;)Lb/a/b/a/a/o;
    .locals 3

    iget-object v0, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p1, v1, v1}, Lb/a/b/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->b(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/g;->e:Lb/a/b/a/a/d;

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    new-instance v0, Lb/a/b/a/a/o;

    iget p1, p0, Lb/a/b/a/a/g;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lb/a/b/a/a/g;->d:I

    iget-object v1, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    invoke-direct {v0, p1, v1}, Lb/a/b/a/a/o;-><init>(ILb/a/b/a/a/o;)V

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->c(Lb/a/b/a/a/o;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(II)I
    .locals 6

    iget-object v0, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    const/16 v1, 0x20

    iput v1, v0, Lb/a/b/a/a/o;->b:I

    iget-object v0, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    int-to-long v2, p1

    int-to-long v4, p2

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, v0, Lb/a/b/a/a/o;->d:J

    iget-object v0, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lb/a/b/a/a/o;->h:I

    iget-object v0, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->b(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/g;->l:[Lb/a/b/a/a/o;

    aget-object p1, v0, p1

    iget-object p1, p1, Lb/a/b/a/a/o;->e:Ljava/lang/String;

    iget-object v0, p0, Lb/a/b/a/a/g;->l:[Lb/a/b/a/a/o;

    aget-object p2, v0, p2

    iget-object p2, p2, Lb/a/b/a/a/o;->e:Ljava/lang/String;

    iget-object v0, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    invoke-virtual {p0, p1, p2}, Lb/a/b/a/a/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lb/a/b/a/a/o;->c:I

    new-instance v0, Lb/a/b/a/a/o;

    const/4 p1, 0x0

    iget-object p2, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    invoke-direct {v0, p1, p2}, Lb/a/b/a/a/o;-><init>(ILb/a/b/a/a/o;)V

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->c(Lb/a/b/a/a/o;)V

    :cond_0
    iget p1, v0, Lb/a/b/a/a/o;->c:I

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1, v1}, Lb/a/b/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->b(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/g;->e:Lb/a/b/a/a/d;

    invoke-virtual {v0, v2}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/b/a/a/d;->a(Ljava/lang/String;)Lb/a/b/a/a/d;

    new-instance v0, Lb/a/b/a/a/o;

    iget p1, p0, Lb/a/b/a/a/g;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lb/a/b/a/a/g;->d:I

    iget-object v1, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-direct {v0, p1, v1}, Lb/a/b/a/a/o;-><init>(ILb/a/b/a/a/o;)V

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->c(Lb/a/b/a/a/o;)V

    :cond_0
    iget p1, v0, Lb/a/b/a/a/o;->a:I

    return p1
.end method

.method a(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    const/16 v1, 0x1f

    iput v1, v0, Lb/a/b/a/a/o;->b:I

    iget-object v0, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    iput p2, v0, Lb/a/b/a/a/o;->c:I

    iget-object v0, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    iput-object p1, v0, Lb/a/b/a/a/o;->e:Ljava/lang/String;

    iget-object v0, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    const p1, 0x7fffffff

    and-int/2addr p1, v1

    iput p1, v0, Lb/a/b/a/a/o;->h:I

    iget-object p1, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-direct {p0, p1}, Lb/a/b/a/a/g;->b(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-direct {p0, p1}, Lb/a/b/a/a/g;->a(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object p1

    :cond_0
    iget p1, p1, Lb/a/b/a/a/o;->a:I

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/b/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;)Lb/a/b/a/a/o;

    move-result-object p1

    iget p1, p1, Lb/a/b/a/a/o;->a:I

    return p1
.end method

.method a(D)Lb/a/b/a/a/o;
    .locals 2

    iget-object v0, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/o;->a(D)V

    iget-object p1, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-direct {p0, p1}, Lb/a/b/a/a/g;->b(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/a/b/a/a/g;->e:Lb/a/b/a/a/d;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object p1

    iget-object p2, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    iget-wide v0, p2, Lb/a/b/a/a/o;->d:J

    invoke-virtual {p1, v0, v1}, Lb/a/b/a/a/d;->a(J)Lb/a/b/a/a/d;

    new-instance p1, Lb/a/b/a/a/o;

    iget p2, p0, Lb/a/b/a/a/g;->d:I

    iget-object v0, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-direct {p1, p2, v0}, Lb/a/b/a/a/o;-><init>(ILb/a/b/a/a/o;)V

    iget p2, p0, Lb/a/b/a/a/g;->d:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lb/a/b/a/a/g;->d:I

    invoke-direct {p0, p1}, Lb/a/b/a/a/g;->c(Lb/a/b/a/a/o;)V

    :cond_0
    return-object p1
.end method

.method a(F)Lb/a/b/a/a/o;
    .locals 2

    iget-object v0, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-virtual {v0, p1}, Lb/a/b/a/a/o;->a(F)V

    iget-object p1, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-direct {p0, p1}, Lb/a/b/a/a/g;->b(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/a/b/a/a/g;->e:Lb/a/b/a/a/d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object p1

    iget-object v0, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    iget v0, v0, Lb/a/b/a/a/o;->c:I

    invoke-virtual {p1, v0}, Lb/a/b/a/a/d;->c(I)Lb/a/b/a/a/d;

    new-instance p1, Lb/a/b/a/a/o;

    iget v0, p0, Lb/a/b/a/a/g;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/a/b/a/a/g;->d:I

    iget-object v1, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-direct {p1, v0, v1}, Lb/a/b/a/a/o;-><init>(ILb/a/b/a/a/o;)V

    invoke-direct {p0, p1}, Lb/a/b/a/a/g;->c(Lb/a/b/a/a/o;)V

    :cond_0
    return-object p1
.end method

.method a(I)Lb/a/b/a/a/o;
    .locals 2

    iget-object v0, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-virtual {v0, p1}, Lb/a/b/a/a/o;->a(I)V

    iget-object v0, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->b(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/g;->e:Lb/a/b/a/a/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/b/a/a/d;->c(I)Lb/a/b/a/a/d;

    new-instance v0, Lb/a/b/a/a/o;

    iget p1, p0, Lb/a/b/a/a/g;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lb/a/b/a/a/g;->d:I

    iget-object v1, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-direct {v0, p1, v1}, Lb/a/b/a/a/o;-><init>(ILb/a/b/a/a/o;)V

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->c(Lb/a/b/a/a/o;)V

    :cond_0
    return-object v0
.end method

.method a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/a/b/a/a/o;
    .locals 2

    iget-object v0, p0, Lb/a/b/a/a/g;->k:Lb/a/b/a/a/o;

    const/16 v1, 0x14

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3, p4}, Lb/a/b/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/a/a/g;->k:Lb/a/b/a/a/o;

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->b(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/16 v1, 0xf

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lb/a/b/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-direct {p0, v1, p1, p2}, Lb/a/b/a/a/g;->b(III)V

    goto :goto_2

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p2, p3, p4, v0}, Lb/a/b/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p2

    goto :goto_0

    :goto_2
    new-instance v0, Lb/a/b/a/a/o;

    iget p1, p0, Lb/a/b/a/a/g;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lb/a/b/a/a/g;->d:I

    iget-object p2, p0, Lb/a/b/a/a/g;->k:Lb/a/b/a/a/o;

    invoke-direct {v0, p1, p2}, Lb/a/b/a/a/o;-><init>(ILb/a/b/a/a/o;)V

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->c(Lb/a/b/a/a/o;)V

    :cond_2
    return-object v0
.end method

.method a(J)Lb/a/b/a/a/o;
    .locals 2

    iget-object v0, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/o;->a(J)V

    iget-object v0, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->b(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/g;->e:Lb/a/b/a/a/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/d;->a(J)Lb/a/b/a/a/d;

    new-instance v0, Lb/a/b/a/a/o;

    iget p1, p0, Lb/a/b/a/a/g;->d:I

    iget-object p2, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-direct {v0, p1, p2}, Lb/a/b/a/a/o;-><init>(ILb/a/b/a/a/o;)V

    iget p1, p0, Lb/a/b/a/a/g;->d:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lb/a/b/a/a/g;->d:I

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->c(Lb/a/b/a/a/o;)V

    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/Object;)Lb/a/b/a/a/o;
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->a(I)Lb/a/b/a/a/o;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->a(I)Lb/a/b/a/a/o;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->a(I)Lb/a/b/a/a/o;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->a(I)Lb/a/b/a/a/o;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->a(I)Lb/a/b/a/a/o;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->a(F)Lb/a/b/a/a/o;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/a/b/a/a/g;->a(J)Lb/a/b/a/a/o;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/a/b/a/a/g;->a(D)Lb/a/b/a/a/o;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lb/a/b/a/a/g;->f(Ljava/lang/String;)Lb/a/b/a/a/o;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Lb/a/b/a/a/t;

    if-eqz v0, :cond_b

    check-cast p1, Lb/a/b/a/a/t;

    invoke-virtual {p1}, Lb/a/b/a/a/t;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lb/a/b/a/a/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->b(Ljava/lang/String;)Lb/a/b/a/a/o;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Lb/a/b/a/a/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->d(Ljava/lang/String;)Lb/a/b/a/a/o;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lb/a/b/a/a/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->b(Ljava/lang/String;)Lb/a/b/a/a/o;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lb/a/b/a/a/m;

    if-eqz v0, :cond_c

    check-cast p1, Lb/a/b/a/a/m;

    iget v0, p1, Lb/a/b/a/a/m;->a:I

    iget-object v1, p1, Lb/a/b/a/a/m;->b:Ljava/lang/String;

    iget-object v2, p1, Lb/a/b/a/a/m;->c:Ljava/lang/String;

    iget-object p1, p1, Lb/a/b/a/a/m;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lb/a/b/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/a/b/a/a/o;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method varargs a(Ljava/lang/String;Ljava/lang/String;Lb/a/b/a/a/m;[Ljava/lang/Object;)Lb/a/b/a/a/o;
    .locals 9

    iget-object v0, p0, Lb/a/b/a/a/g;->o:Lb/a/b/a/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/b/a/a/d;

    invoke-direct {v0}, Lb/a/b/a/a/d;-><init>()V

    iput-object v0, p0, Lb/a/b/a/a/g;->o:Lb/a/b/a/a/d;

    :cond_0
    iget v1, v0, Lb/a/b/a/a/d;->b:I

    invoke-virtual {p3}, Lb/a/b/a/a/m;->hashCode()I

    move-result v2

    iget v3, p3, Lb/a/b/a/a/m;->a:I

    iget-object v4, p3, Lb/a/b/a/a/m;->b:Ljava/lang/String;

    iget-object v5, p3, Lb/a/b/a/a/m;->c:Ljava/lang/String;

    iget-object p3, p3, Lb/a/b/a/a/m;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v5, p3}, Lb/a/b/a/a/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    const/4 p3, 0x0

    array-length v3, p4

    invoke-virtual {v0, v3}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    move v4, v2

    move v2, p3

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, p4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    xor-int/2addr v4, v6

    invoke-virtual {p0, v5}, Lb/a/b/a/a/g;->b(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v5}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, v0, Lb/a/b/a/a/d;->a:[B

    const/4 v2, 0x2

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    const v3, 0x7fffffff

    and-int/2addr v3, v4

    iget-object v4, p0, Lb/a/b/a/a/g;->f:[Lb/a/b/a/a/o;

    iget-object v5, p0, Lb/a/b/a/a/g;->f:[Lb/a/b/a/a/o;

    array-length v5, v5

    rem-int v5, v3, v5

    aget-object v4, v4, v5

    :goto_1
    if-eqz v4, :cond_5

    iget v5, v4, Lb/a/b/a/a/o;->b:I

    const/16 v6, 0x21

    if-ne v5, v6, :cond_4

    iget v5, v4, Lb/a/b/a/a/o;->h:I

    if-eq v5, v3, :cond_2

    goto :goto_3

    :cond_2
    iget v5, v4, Lb/a/b/a/a/o;->c:I

    move v6, p3

    :goto_2
    if-ge v6, v2, :cond_5

    add-int v7, v1, v6

    aget-byte v7, p4, v7

    add-int v8, v5, v6

    aget-byte v8, p4, v8

    if-eq v7, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v4, v4, Lb/a/b/a/a/o;->i:Lb/a/b/a/a/o;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    iget p3, v4, Lb/a/b/a/a/o;->a:I

    iput v1, v0, Lb/a/b/a/a/d;->b:I

    goto :goto_4

    :cond_6
    iget p3, p0, Lb/a/b/a/a/g;->n:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lb/a/b/a/a/g;->n:I

    new-instance p4, Lb/a/b/a/a/o;

    invoke-direct {p4, p3}, Lb/a/b/a/a/o;-><init>(I)V

    invoke-virtual {p4, v1, v3}, Lb/a/b/a/a/o;->a(II)V

    invoke-direct {p0, p4}, Lb/a/b/a/a/g;->c(Lb/a/b/a/a/o;)V

    :goto_4
    iget-object p4, p0, Lb/a/b/a/a/g;->j:Lb/a/b/a/a/o;

    invoke-virtual {p4, p1, p2, p3}, Lb/a/b/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p4, p0, Lb/a/b/a/a/g;->j:Lb/a/b/a/a/o;

    invoke-direct {p0, p4}, Lb/a/b/a/a/g;->b(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object p4

    if-nez p4, :cond_7

    const/16 p4, 0x12

    invoke-virtual {p0, p1, p2}, Lb/a/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p4, p3, p1}, Lb/a/b/a/a/g;->a(III)V

    new-instance p4, Lb/a/b/a/a/o;

    iget p1, p0, Lb/a/b/a/a/g;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lb/a/b/a/a/g;->d:I

    iget-object p2, p0, Lb/a/b/a/a/g;->j:Lb/a/b/a/a/o;

    invoke-direct {p4, p1, p2}, Lb/a/b/a/a/o;-><init>(ILb/a/b/a/a/o;)V

    invoke-direct {p0, p4}, Lb/a/b/a/a/g;->c(Lb/a/b/a/a/o;)V

    :cond_7
    return-object p4
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/a/b/a/a/o;
    .locals 2

    iget-object v0, p0, Lb/a/b/a/a/g;->j:Lb/a/b/a/a/o;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Lb/a/b/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/a/a/g;->j:Lb/a/b/a/a/o;

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->b(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p3}, Lb/a/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Lb/a/b/a/a/g;->a(III)V

    new-instance v0, Lb/a/b/a/a/o;

    iget p1, p0, Lb/a/b/a/a/g;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lb/a/b/a/a/g;->d:I

    iget-object p2, p0, Lb/a/b/a/a/g;->j:Lb/a/b/a/a/o;

    invoke-direct {v0, p1, p2}, Lb/a/b/a/a/o;-><init>(ILb/a/b/a/a/o;)V

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->c(Lb/a/b/a/a/o;)V

    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lb/a/b/a/a/o;
    .locals 1

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    iget-object v0, p0, Lb/a/b/a/a/g;->j:Lb/a/b/a/a/o;

    invoke-virtual {v0, p4, p1, p2, p3}, Lb/a/b/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/a/a/g;->j:Lb/a/b/a/a/o;

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->b(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p3}, Lb/a/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p4, p1, p2}, Lb/a/b/a/a/g;->a(III)V

    new-instance v0, Lb/a/b/a/a/o;

    iget p1, p0, Lb/a/b/a/a/g;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lb/a/b/a/a/g;->d:I

    iget-object p2, p0, Lb/a/b/a/a/g;->j:Lb/a/b/a/a/o;

    invoke-direct {v0, p1, p2}, Lb/a/b/a/a/o;-><init>(ILb/a/b/a/a/o;)V

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->c(Lb/a/b/a/a/o;)V

    :cond_1
    return-object v0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/a/b/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/a/b/a/a/o;

    move-result-object p1

    iget p1, p1, Lb/a/b/a/a/o;->a:I

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->a(Ljava/lang/Object;)Lb/a/b/a/a/o;

    move-result-object p1

    iget p1, p1, Lb/a/b/a/a/o;->a:I

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb/a/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/a/b/a/a/o;

    move-result-object p1

    iget p1, p1, Lb/a/b/a/a/o;->a:I

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/a/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lb/a/b/a/a/o;

    move-result-object p1

    iget p1, p1, Lb/a/b/a/a/o;->a:I

    return p1
.end method

.method b(Ljava/lang/String;)Lb/a/b/a/a/o;
    .locals 3

    iget-object v0, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p1, v1, v1}, Lb/a/b/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->b(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/g;->e:Lb/a/b/a/a/d;

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    new-instance v0, Lb/a/b/a/a/o;

    iget p1, p0, Lb/a/b/a/a/g;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lb/a/b/a/a/g;->d:I

    iget-object v1, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    invoke-direct {v0, p1, v1}, Lb/a/b/a/a/o;-><init>(ILb/a/b/a/a/o;)V

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->c(Lb/a/b/a/a/o;)V

    :cond_0
    return-object v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Lb/a/b/a/a/o;
    .locals 3

    iget-object v0, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lb/a/b/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->b(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Lb/a/b/a/a/g;->a(III)V

    new-instance v0, Lb/a/b/a/a/o;

    iget p1, p0, Lb/a/b/a/a/g;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lb/a/b/a/a/g;->d:I

    iget-object p2, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    invoke-direct {v0, p1, p2}, Lb/a/b/a/a/o;-><init>(ILb/a/b/a/a/o;)V

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->c(Lb/a/b/a/a/o;)V

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->b(Ljava/lang/String;)Lb/a/b/a/a/o;

    move-result-object p1

    iget p1, p1, Lb/a/b/a/a/o;->a:I

    return p1
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method d(Ljava/lang/String;)Lb/a/b/a/a/o;
    .locals 3

    iget-object v0, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v2, p1, v1, v1}, Lb/a/b/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->b(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/g;->e:Lb/a/b/a/a/d;

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    new-instance v0, Lb/a/b/a/a/o;

    iget p1, p0, Lb/a/b/a/a/g;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lb/a/b/a/a/g;->d:I

    iget-object v1, p0, Lb/a/b/a/a/g;->i:Lb/a/b/a/a/o;

    invoke-direct {v0, p1, v1}, Lb/a/b/a/a/o;-><init>(ILb/a/b/a/a/o;)V

    invoke-direct {p0, v0}, Lb/a/b/a/a/g;->c(Lb/a/b/a/a/o;)V

    :cond_0
    return-object v0
.end method

.method e(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, p1, v1, v1}, Lb/a/b/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-direct {p0, p1}, Lb/a/b/a/a/g;->b(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/a/b/a/a/g;->h:Lb/a/b/a/a/o;

    invoke-direct {p0, p1}, Lb/a/b/a/a/g;->a(Lb/a/b/a/a/o;)Lb/a/b/a/a/o;

    move-result-object p1

    :cond_0
    iget p1, p1, Lb/a/b/a/a/o;->a:I

    return p1
.end method

.method public final visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lb/a/b/a/a/g;->c:I

    iput p2, p0, Lb/a/b/a/a/g;->u:I

    invoke-virtual {p0, p3}, Lb/a/b/a/a/g;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb/a/b/a/a/g;->v:I

    iput-object p3, p0, Lb/a/b/a/a/g;->m:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb/a/b/a/a/g;->w:I

    :cond_0
    const/4 p1, 0x0

    if-nez p5, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p5}, Lb/a/b/a/a/g;->c(Ljava/lang/String;)I

    move-result p2

    :goto_0
    iput p2, p0, Lb/a/b/a/a/g;->x:I

    if-eqz p6, :cond_2

    array-length p2, p6

    if-lez p2, :cond_2

    array-length p2, p6

    iput p2, p0, Lb/a/b/a/a/g;->y:I

    iget p2, p0, Lb/a/b/a/a/g;->y:I

    new-array p2, p2, [I

    iput-object p2, p0, Lb/a/b/a/a/g;->z:[I

    :goto_1
    iget p2, p0, Lb/a/b/a/a/g;->y:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lb/a/b/a/a/g;->z:[I

    aget-object p3, p6, p1

    invoke-virtual {p0, p3}, Lb/a/b/a/a/g;->c(Ljava/lang/String;)I

    move-result p3

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final visitAnnotation(Ljava/lang/String;Z)Lb/a/b/a/a/a;
    .locals 6

    new-instance v4, Lb/a/b/a/a/d;

    invoke-direct {v4}, Lb/a/b/a/a/d;-><init>()V

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    new-instance p1, Lb/a/b/a/a/b;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lb/a/b/a/a/b;-><init>(Lb/a/b/a/a/g;ZLb/a/b/a/a/d;Lb/a/b/a/a/d;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/a/b/a/a/g;->E:Lb/a/b/a/a/b;

    iput-object p2, p1, Lb/a/b/a/a/b;->c:Lb/a/b/a/a/b;

    iput-object p1, p0, Lb/a/b/a/a/g;->E:Lb/a/b/a/a/b;

    return-object p1

    :cond_0
    iget-object p2, p0, Lb/a/b/a/a/g;->F:Lb/a/b/a/a/b;

    iput-object p2, p1, Lb/a/b/a/a/b;->c:Lb/a/b/a/a/b;

    iput-object p1, p0, Lb/a/b/a/a/g;->F:Lb/a/b/a/a/b;

    return-object p1
.end method

.method public final visitAttribute(Lb/a/b/a/a/c;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/g;->G:Lb/a/b/a/a/c;

    iput-object v0, p1, Lb/a/b/a/a/c;->c:Lb/a/b/a/a/c;

    iput-object p1, p0, Lb/a/b/a/a/g;->G:Lb/a/b/a/a/c;

    return-void
.end method

.method public final visitEnd()V
    .locals 0

    return-void
.end method

.method public final visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lb/a/b/a/a/j;
    .locals 8

    new-instance v7, Lb/a/b/a/a/k;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lb/a/b/a/a/k;-><init>(Lb/a/b/a/a/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7
.end method

.method public final visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lb/a/b/a/a/g;->I:Lb/a/b/a/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/b/a/a/d;

    invoke-direct {v0}, Lb/a/b/a/a/d;-><init>()V

    iput-object v0, p0, Lb/a/b/a/a/g;->I:Lb/a/b/a/a/d;

    :cond_0
    iget v0, p0, Lb/a/b/a/a/g;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/b/a/a/g;->H:I

    iget-object v0, p0, Lb/a/b/a/a/g;->I:Lb/a/b/a/a/d;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->c(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    iget-object p1, p0, Lb/a/b/a/a/g;->I:Lb/a/b/a/a/d;

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lb/a/b/a/a/g;->c(Ljava/lang/String;)I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    iget-object p1, p0, Lb/a/b/a/a/g;->I:Lb/a/b/a/a/d;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p3}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-virtual {p1, v1}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    iget-object p1, p0, Lb/a/b/a/a/g;->I:Lb/a/b/a/a/d;

    invoke-virtual {p1, p4}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    return-void
.end method

.method public final visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lb/a/b/a/a/q;
    .locals 10

    new-instance v9, Lb/a/b/a/a/r;

    iget-boolean v7, p0, Lb/a/b/a/a/g;->J:Z

    iget-boolean v8, p0, Lb/a/b/a/a/g;->K:Z

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lb/a/b/a/a/r;-><init>(Lb/a/b/a/a/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-object v9
.end method

.method public final visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb/a/b/a/a/g;->C:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lb/a/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb/a/b/a/a/g;->D:I

    :cond_0
    return-void
.end method

.method public final visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb/a/b/a/a/g;->A:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lb/a/b/a/a/d;

    invoke-direct {p1}, Lb/a/b/a/a/d;-><init>()V

    invoke-virtual {p1, p2}, Lb/a/b/a/a/d;->a(Ljava/lang/String;)Lb/a/b/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lb/a/b/a/a/g;->B:Lb/a/b/a/a/d;

    :cond_1
    return-void
.end method
