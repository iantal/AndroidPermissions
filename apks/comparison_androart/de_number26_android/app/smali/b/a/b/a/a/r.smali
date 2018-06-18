.class Lb/a/b/a/a/r;
.super Lb/a/b/a/a/q;


# instance fields
.field private A:[I

.field private B:[I

.field private C:I

.field private D:Lb/a/b/a/a/n;

.field private E:Lb/a/b/a/a/n;

.field private F:I

.field private G:Lb/a/b/a/a/d;

.field private H:I

.field private I:Lb/a/b/a/a/d;

.field private J:I

.field private K:Lb/a/b/a/a/d;

.field private L:Lb/a/b/a/a/c;

.field private M:Z

.field private N:I

.field private final O:I

.field private P:Lb/a/b/a/a/p;

.field private Q:Lb/a/b/a/a/p;

.field private R:Lb/a/b/a/a/p;

.field private S:I

.field private T:I

.field final c:Lb/a/b/a/a/g;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:I

.field h:[I

.field private i:I

.field private final j:I

.field private final k:I

.field private final l:Ljava/lang/String;

.field private m:Lb/a/b/a/a/d;

.field private n:Lb/a/b/a/a/b;

.field private o:Lb/a/b/a/a/b;

.field private p:[Lb/a/b/a/a/b;

.field private q:[Lb/a/b/a/a/b;

.field private r:I

.field private s:Lb/a/b/a/a/c;

.field private t:Lb/a/b/a/a/d;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Lb/a/b/a/a/d;

.field private z:I


# direct methods
.method constructor <init>(Lb/a/b/a/a/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 2

    const/high16 v0, 0x40000

    invoke-direct {p0, v0}, Lb/a/b/a/a/q;-><init>(I)V

    new-instance v0, Lb/a/b/a/a/d;

    invoke-direct {v0}, Lb/a/b/a/a/d;-><init>()V

    iput-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget-object v0, p1, Lb/a/b/a/a/g;->r:Lb/a/b/a/a/r;

    if-nez v0, :cond_0

    iput-object p0, p1, Lb/a/b/a/a/g;->r:Lb/a/b/a/a/r;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lb/a/b/a/a/g;->s:Lb/a/b/a/a/r;

    iput-object p0, v0, Lb/a/b/a/a/r;->b:Lb/a/b/a/a/q;

    :goto_0
    iput-object p0, p1, Lb/a/b/a/a/g;->s:Lb/a/b/a/a/r;

    iput-object p1, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    iput p2, p0, Lb/a/b/a/a/r;->i:I

    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lb/a/b/a/a/r;->i:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lb/a/b/a/a/r;->i:I

    :cond_1
    invoke-virtual {p1, p3}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lb/a/b/a/a/r;->j:I

    invoke-virtual {p1, p4}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lb/a/b/a/a/r;->k:I

    iput-object p4, p0, Lb/a/b/a/a/r;->l:Ljava/lang/String;

    iput-object p5, p0, Lb/a/b/a/a/r;->d:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p6, :cond_2

    array-length p4, p6

    if-lez p4, :cond_2

    array-length p4, p6

    iput p4, p0, Lb/a/b/a/a/r;->g:I

    iget p4, p0, Lb/a/b/a/a/r;->g:I

    new-array p4, p4, [I

    iput-object p4, p0, Lb/a/b/a/a/r;->h:[I

    move p4, p3

    :goto_1
    iget p5, p0, Lb/a/b/a/a/r;->g:I

    if-ge p4, p5, :cond_2

    iget-object p5, p0, Lb/a/b/a/a/r;->h:[I

    aget-object v0, p6, p4

    invoke-virtual {p1, v0}, Lb/a/b/a/a/g;->c(Ljava/lang/String;)I

    move-result v0

    aput v0, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    if-eqz p8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p7, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    move p3, p1

    :goto_2
    iput p3, p0, Lb/a/b/a/a/r;->O:I

    if-nez p7, :cond_5

    if-eqz p8, :cond_7

    :cond_5
    iget-object p3, p0, Lb/a/b/a/a/r;->l:Ljava/lang/String;

    invoke-static {p3}, Lb/a/b/a/a/t;->e(Ljava/lang/String;)I

    move-result p3

    shr-int/lit8 p1, p3, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_6

    add-int/lit8 p1, p1, -0x1

    :cond_6
    iput p1, p0, Lb/a/b/a/a/r;->v:I

    iput p1, p0, Lb/a/b/a/a/r;->w:I

    new-instance p1, Lb/a/b/a/a/p;

    invoke-direct {p1}, Lb/a/b/a/a/p;-><init>()V

    iput-object p1, p0, Lb/a/b/a/a/r;->P:Lb/a/b/a/a/p;

    iget-object p1, p0, Lb/a/b/a/a/r;->P:Lb/a/b/a/a/p;

    iget p2, p1, Lb/a/b/a/a/p;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lb/a/b/a/a/p;->a:I

    iget-object p1, p0, Lb/a/b/a/a/r;->P:Lb/a/b/a/a/p;

    invoke-virtual {p0, p1}, Lb/a/b/a/a/r;->a(Lb/a/b/a/a/p;)V

    :cond_7
    return-void
.end method

.method private a(III)I
    .locals 3

    const/4 v0, 0x3

    add-int v1, v0, p2

    add-int/2addr v1, p3

    iget-object v2, p0, Lb/a/b/a/a/r;->B:[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/a/b/a/a/r;->B:[I

    array-length v2, v2

    if-ge v2, v1, :cond_1

    :cond_0
    new-array v1, v1, [I

    iput-object v1, p0, Lb/a/b/a/a/r;->B:[I

    :cond_1
    iget-object v1, p0, Lb/a/b/a/a/r;->B:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    iget-object p1, p0, Lb/a/b/a/a/r;->B:[I

    const/4 v1, 0x1

    aput p2, p1, v1

    iget-object p1, p0, Lb/a/b/a/a/r;->B:[I

    const/4 p2, 0x2

    aput p3, p1, p2

    return v0
.end method

.method private a(Lb/a/b/a/a/l;)V
    .locals 10

    iget-object v0, p1, Lb/a/b/a/a/l;->c:[I

    iget-object v1, p1, Lb/a/b/a/a/l;->d:[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const v6, 0x1000003

    const v7, 0x1000004

    array-length v8, v0

    if-ge v3, v8, :cond_3

    aget v8, v0, v3

    const/high16 v9, 0x1000000

    if-ne v8, v9, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    move v4, v2

    :goto_1
    if-eq v8, v7, :cond_1

    if-ne v8, v6, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    move v4, v3

    :goto_2
    array-length v8, v1

    if-ge v3, v8, :cond_6

    aget v8, v1, v3

    add-int/lit8 v4, v4, 0x1

    if-eq v8, v7, :cond_4

    if-ne v8, v6, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lb/a/b/a/a/l;->b:Lb/a/b/a/a/p;

    iget p1, p1, Lb/a/b/a/a/p;->c:I

    invoke-direct {p0, p1, v5, v4}, Lb/a/b/a/a/r;->a(III)I

    move-result p1

    move v3, p1

    move p1, v2

    :goto_3
    if-lez v5, :cond_9

    aget v4, v0, p1

    iget-object v8, p0, Lb/a/b/a/a/r;->B:[I

    add-int/lit8 v9, v3, 0x1

    aput v4, v8, v3

    if-eq v4, v7, :cond_7

    if-ne v4, v6, :cond_8

    :cond_7
    add-int/lit8 p1, p1, 0x1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, -0x1

    move v3, v9

    goto :goto_3

    :cond_9
    :goto_4
    array-length p1, v1

    if-ge v2, p1, :cond_c

    aget p1, v1, v2

    iget-object v0, p0, Lb/a/b/a/a/r;->B:[I

    add-int/lit8 v4, v3, 0x1

    aput p1, v0, v3

    if-eq p1, v7, :cond_a

    if-ne p1, v6, :cond_b

    :cond_a
    add-int/lit8 v2, v2, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lb/a/b/a/a/r;->f()V

    return-void
.end method

.method private a(Lb/a/b/a/a/p;[Lb/a/b/a/a/p;)V
    .locals 4

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    if-eqz v0, :cond_2

    iget v0, p0, Lb/a/b/a/a/r;->O:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget-object v0, v0, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    const/16 v2, 0xab

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lb/a/b/a/a/l;->a(IILb/a/b/a/a/g;Lb/a/b/a/a/o;)V

    invoke-direct {p0, v1, p1}, Lb/a/b/a/a/r;->c(ILb/a/b/a/a/p;)V

    invoke-virtual {p1}, Lb/a/b/a/a/p;->a()Lb/a/b/a/a/p;

    move-result-object p1

    iget v0, p1, Lb/a/b/a/a/p;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lb/a/b/a/a/p;->a:I

    move p1, v1

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget-object v0, p2, p1

    invoke-direct {p0, v1, v0}, Lb/a/b/a/a/r;->c(ILb/a/b/a/a/p;)V

    aget-object v0, p2, p1

    invoke-virtual {v0}, Lb/a/b/a/a/p;->a()Lb/a/b/a/a/p;

    move-result-object v0

    iget v2, v0, Lb/a/b/a/a/p;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lb/a/b/a/a/p;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/a/b/a/a/r;->S:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/b/a/a/r;->S:I

    iget v0, p0, Lb/a/b/a/a/r;->S:I

    invoke-direct {p0, v0, p1}, Lb/a/b/a/a/r;->c(ILb/a/b/a/a/p;)V

    :goto_1
    array-length p1, p2

    if-ge v1, p1, :cond_1

    iget p1, p0, Lb/a/b/a/a/r;->S:I

    aget-object v0, p2, v1

    invoke-direct {p0, p1, v0}, Lb/a/b/a/a/r;->c(ILb/a/b/a/a/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lb/a/b/a/a/r;->d()V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lb/a/b/a/a/g;->c(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    return-void

    :cond_1
    iget-object v0, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object v0

    check-cast p1, Lb/a/b/a/a/p;

    iget p1, p1, Lb/a/b/a/a/p;->c:I

    goto :goto_0

    return-void
.end method

.method private c(ILb/a/b/a/a/p;)V
    .locals 1

    new-instance v0, Lb/a/b/a/a/i;

    invoke-direct {v0}, Lb/a/b/a/a/i;-><init>()V

    iput p1, v0, Lb/a/b/a/a/i;->a:I

    iput-object p2, v0, Lb/a/b/a/a/i;->b:Lb/a/b/a/a/p;

    iget-object p1, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget-object p1, p1, Lb/a/b/a/a/p;->h:Lb/a/b/a/a/i;

    iput-object p1, v0, Lb/a/b/a/a/i;->c:Lb/a/b/a/a/i;

    iget-object p1, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iput-object v0, p1, Lb/a/b/a/a/p;->h:Lb/a/b/a/a/i;

    return-void
.end method

.method private d()V
    .locals 3

    iget v0, p0, Lb/a/b/a/a/r;->O:I

    if-nez v0, :cond_0

    new-instance v0, Lb/a/b/a/a/p;

    invoke-direct {v0}, Lb/a/b/a/a/p;-><init>()V

    new-instance v1, Lb/a/b/a/a/l;

    invoke-direct {v1}, Lb/a/b/a/a/l;-><init>()V

    iput-object v1, v0, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    iget-object v1, v0, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    iput-object v0, v1, Lb/a/b/a/a/l;->b:Lb/a/b/a/a/p;

    iget-object v1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget v1, v1, Lb/a/b/a/a/d;->b:I

    iget-object v2, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget-object v2, v2, Lb/a/b/a/a/d;->a:[B

    invoke-virtual {v0, p0, v1, v2}, Lb/a/b/a/a/p;->a(Lb/a/b/a/a/r;I[B)Z

    iget-object v1, p0, Lb/a/b/a/a/r;->Q:Lb/a/b/a/a/p;

    iput-object v0, v1, Lb/a/b/a/a/p;->g:Lb/a/b/a/a/p;

    iput-object v0, p0, Lb/a/b/a/a/r;->Q:Lb/a/b/a/a/p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget v1, p0, Lb/a/b/a/a/r;->T:I

    iput v1, v0, Lb/a/b/a/a/p;->e:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    return-void
.end method

.method private e()V
    .locals 10

    iget-object v0, p0, Lb/a/b/a/a/r;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v2}, Lb/a/b/a/a/r;->a(III)I

    move-result v0

    iget v2, p0, Lb/a/b/a/a/r;->i:I

    and-int/lit8 v2, v2, 0x8

    const/high16 v3, 0x1700000

    if-nez v2, :cond_1

    iget v2, p0, Lb/a/b/a/a/r;->i:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/a/b/a/a/r;->B:[I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    iget-object v6, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    iget-object v6, v6, Lb/a/b/a/a/g;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lb/a/b/a/a/g;->e(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v5, v3

    aput v5, v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/a/b/a/a/r;->B:[I

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x6

    aput v5, v2, v0

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lb/a/b/a/a/r;->l:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v6, 0x3

    const/16 v7, 0x3b

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :goto_2
    :sswitch_0
    iget-object v2, p0, Lb/a/b/a/a/r;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x5b

    if-ne v2, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lb/a/b/a/a/r;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x4c

    if-ne v2, v6, :cond_3

    :goto_3
    add-int/lit8 v5, v5, 0x1

    iget-object v2, p0, Lb/a/b/a/a/r;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lb/a/b/a/a/r;->B:[I

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    iget-object v8, p0, Lb/a/b/a/a/r;->l:Ljava/lang/String;

    add-int/2addr v5, v1

    invoke-virtual {v8, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lb/a/b/a/a/g;->e(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v3

    aput v0, v2, v4

    move v0, v5

    move v4, v6

    goto :goto_1

    :sswitch_1
    move v0, v5

    :goto_4
    iget-object v2, p0, Lb/a/b/a/a/r;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lb/a/b/a/a/r;->B:[I

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    iget-object v8, p0, Lb/a/b/a/a/r;->l:Ljava/lang/String;

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lb/a/b/a/a/g;->e(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v3

    aput v0, v2, v4

    move v4, v6

    move v0, v9

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lb/a/b/a/a/r;->B:[I

    add-int/lit8 v2, v4, 0x1

    const/4 v6, 0x4

    aput v6, v0, v4

    goto :goto_5

    :sswitch_3
    iget-object v0, p0, Lb/a/b/a/a/r;->B:[I

    add-int/lit8 v2, v4, 0x1

    const/4 v6, 0x2

    aput v6, v0, v4

    goto :goto_5

    :sswitch_4
    iget-object v0, p0, Lb/a/b/a/a/r;->B:[I

    add-int/lit8 v2, v4, 0x1

    aput v6, v0, v4

    goto :goto_5

    :sswitch_5
    iget-object v0, p0, Lb/a/b/a/a/r;->B:[I

    add-int/lit8 v2, v4, 0x1

    aput v1, v0, v4

    :goto_5
    move v4, v2

    move v0, v5

    goto/16 :goto_1

    :goto_6
    iget-object v0, p0, Lb/a/b/a/a/r;->B:[I

    sub-int/2addr v4, v6

    aput v4, v0, v1

    invoke-direct {p0}, Lb/a/b/a/a/r;->f()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_5
        0x43 -> :sswitch_5
        0x44 -> :sswitch_4
        0x46 -> :sswitch_3
        0x49 -> :sswitch_5
        0x4a -> :sswitch_2
        0x4c -> :sswitch_1
        0x53 -> :sswitch_5
        0x5a -> :sswitch_5
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private e(II)V
    .locals 8

    :goto_0
    if-ge p1, p2, :cond_5

    iget-object v0, p0, Lb/a/b/a/a/r;->B:[I

    aget v0, v0, p1

    const/high16 v1, -0x10000000

    and-int/2addr v1, v0

    const/4 v2, 0x7

    const/high16 v3, 0x1700000

    const/high16 v4, 0xff00000

    const v5, 0xfffff

    if-nez v1, :cond_2

    and-int v1, v0, v5

    and-int/2addr v0, v4

    if-eq v0, v3, :cond_1

    const/high16 v2, 0x1800000

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    invoke-virtual {v0, v1}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object v0

    iget-object v2, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    iget-object v2, v2, Lb/a/b/a/a/g;->l:[Lb/a/b/a/a/o;

    aget-object v1, v2, v1

    iget v1, v1, Lb/a/b/a/a/o;->c:I

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    invoke-virtual {v0, v2}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object v0

    iget-object v2, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    iget-object v3, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    iget-object v3, v3, Lb/a/b/a/a/g;->l:[Lb/a/b/a/a/o;

    aget-object v1, v3, v1

    iget-object v1, v1, Lb/a/b/a/a/o;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lb/a/b/a/a/g;->c(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_2
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    shr-int/lit8 v1, v1, 0x1c

    :goto_1
    add-int/lit8 v7, v1, -0x1

    if-lez v1, :cond_3

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v7

    goto :goto_1

    :cond_3
    and-int v1, v0, v4

    if-ne v1, v3, :cond_4

    const/16 v1, 0x4c

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    iget-object v1, v1, Lb/a/b/a/a/g;->l:[Lb/a/b/a/a/o;

    and-int/2addr v0, v5

    aget-object v0, v1, v0

    iget-object v0, v0, Lb/a/b/a/a/o;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3b

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4a

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x53

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x43

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x42

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x5a

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x44

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x46

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x49

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    invoke-virtual {v0, v2}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/b/a/a/g;->c(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/r;->A:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/b/a/a/d;

    invoke-direct {v0}, Lb/a/b/a/a/d;-><init>()V

    iput-object v0, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    :cond_0
    invoke-direct {p0}, Lb/a/b/a/a/r;->g()V

    iget v0, p0, Lb/a/b/a/a/r;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/b/a/a/r;->x:I

    :cond_1
    iget-object v0, p0, Lb/a/b/a/a/r;->B:[I

    iput-object v0, p0, Lb/a/b/a/a/r;->A:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/b/a/a/r;->B:[I

    return-void
.end method

.method private g()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/a/b/a/a/r;->B:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v3, v0, Lb/a/b/a/a/r;->B:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, v0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    iget v4, v4, Lb/a/b/a/a/g;->c:I

    const v5, 0xffff

    and-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/16 v7, 0x32

    if-ge v4, v7, :cond_0

    iget-object v2, v0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    iget-object v4, v0, Lb/a/b/a/a/r;->B:[I

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    add-int/2addr v1, v6

    invoke-direct {v0, v6, v1}, Lb/a/b/a/a/r;->e(II)V

    iget-object v2, v0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    invoke-virtual {v2, v3}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    add-int/2addr v3, v1

    invoke-direct {v0, v1, v3}, Lb/a/b/a/a/r;->e(II)V

    return-void

    :cond_0
    iget-object v4, v0, Lb/a/b/a/a/r;->A:[I

    aget v4, v4, v2

    iget v7, v0, Lb/a/b/a/a/r;->x:I

    if-nez v7, :cond_1

    iget-object v7, v0, Lb/a/b/a/a/r;->B:[I

    aget v7, v7, v5

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lb/a/b/a/a/r;->B:[I

    aget v7, v7, v5

    iget-object v8, v0, Lb/a/b/a/a/r;->A:[I

    aget v8, v8, v5

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    :goto_0
    const/16 v8, 0xf7

    const/16 v9, 0xfb

    const/16 v10, 0x40

    const/16 v11, 0xff

    if-nez v3, :cond_3

    sub-int v2, v1, v4

    packed-switch v2, :pswitch_data_0

    move v12, v11

    goto :goto_1

    :pswitch_0
    const/16 v12, 0xfc

    goto :goto_1

    :pswitch_1
    if-ge v7, v10, :cond_2

    move v12, v5

    goto :goto_1

    :cond_2
    move v12, v9

    goto :goto_1

    :pswitch_2
    const/16 v4, 0xf8

    move v12, v4

    move v4, v1

    :goto_1
    move/from16 v16, v12

    move v12, v2

    move/from16 v2, v16

    goto :goto_3

    :cond_3
    if-ne v1, v4, :cond_5

    if-ne v3, v2, :cond_5

    const/16 v2, 0x3f

    if-ge v7, v2, :cond_4

    move v2, v10

    goto :goto_2

    :cond_4
    move v2, v8

    :goto_2
    move v12, v5

    goto :goto_3

    :cond_5
    move v12, v5

    move v2, v11

    :goto_3
    if-eq v2, v11, :cond_7

    move v13, v6

    :goto_4
    if-ge v5, v4, :cond_7

    iget-object v14, v0, Lb/a/b/a/a/r;->B:[I

    aget v14, v14, v13

    iget-object v15, v0, Lb/a/b/a/a/r;->A:[I

    aget v15, v15, v13

    if-eq v14, v15, :cond_6

    move v2, v11

    goto :goto_5

    :cond_6
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v2, :cond_9

    const/4 v5, 0x4

    if-eq v2, v10, :cond_8

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    iget-object v2, v0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    invoke-virtual {v2, v11}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object v2

    invoke-virtual {v2, v7}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    add-int/2addr v1, v6

    invoke-direct {v0, v6, v1}, Lb/a/b/a/a/r;->e(II)V

    iget-object v2, v0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    invoke-virtual {v2, v3}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    add-int/2addr v3, v1

    invoke-direct {v0, v1, v3}, Lb/a/b/a/a/r;->e(II)V

    return-void

    :pswitch_3
    iget-object v2, v0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    add-int/2addr v9, v12

    invoke-virtual {v2, v9}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object v2

    invoke-virtual {v2, v7}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    add-int/2addr v4, v6

    add-int/2addr v6, v1

    invoke-direct {v0, v4, v6}, Lb/a/b/a/a/r;->e(II)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    goto :goto_6

    :pswitch_5
    iget-object v1, v0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    add-int/2addr v9, v12

    :goto_6
    invoke-virtual {v1, v9}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v7}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    return-void

    :pswitch_6
    iget-object v2, v0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    invoke-virtual {v2, v8}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object v2

    invoke-virtual {v2, v7}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    add-int/2addr v10, v7

    invoke-virtual {v2, v10}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    :goto_7
    add-int/2addr v6, v1

    add-int/2addr v5, v1

    invoke-direct {v0, v6, v5}, Lb/a/b/a/a/r;->e(II)V

    return-void

    :cond_9
    iget-object v1, v0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    invoke-virtual {v1, v7}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xfb
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Lb/a/b/a/a/a;
    .locals 7

    new-instance v0, Lb/a/b/a/a/d;

    invoke-direct {v0}, Lb/a/b/a/a/d;-><init>()V

    iput-object v0, p0, Lb/a/b/a/a/r;->m:Lb/a/b/a/a/d;

    new-instance v0, Lb/a/b/a/a/b;

    iget-object v2, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    iget-object v4, p0, Lb/a/b/a/a/r;->m:Lb/a/b/a/a/d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/a/b/a/a/b;-><init>(Lb/a/b/a/a/g;ZLb/a/b/a/a/d;Lb/a/b/a/a/d;I)V

    return-object v0
.end method

.method public a(ILjava/lang/String;Z)Lb/a/b/a/a/a;
    .locals 6

    new-instance v4, Lb/a/b/a/a/d;

    invoke-direct {v4}, Lb/a/b/a/a/d;-><init>()V

    const-string v0, "Ljava/lang/Synthetic;"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p0, Lb/a/b/a/a/r;->r:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/a/b/a/a/r;->r:I

    new-instance p1, Lb/a/b/a/a/b;

    iget-object v1, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lb/a/b/a/a/b;-><init>(Lb/a/b/a/a/g;ZLb/a/b/a/a/d;Lb/a/b/a/a/d;I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {v0, p2}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    new-instance p2, Lb/a/b/a/a/b;

    iget-object v1, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p2

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lb/a/b/a/a/b;-><init>(Lb/a/b/a/a/g;ZLb/a/b/a/a/d;Lb/a/b/a/a/d;I)V

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/a/b/a/a/r;->p:[Lb/a/b/a/a/b;

    if-nez p3, :cond_1

    iget-object p3, p0, Lb/a/b/a/a/r;->l:Ljava/lang/String;

    invoke-static {p3}, Lb/a/b/a/a/t;->d(Ljava/lang/String;)[Lb/a/b/a/a/t;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lb/a/b/a/a/b;

    iput-object p3, p0, Lb/a/b/a/a/r;->p:[Lb/a/b/a/a/b;

    :cond_1
    iget-object p3, p0, Lb/a/b/a/a/r;->p:[Lb/a/b/a/a/b;

    aget-object p3, p3, p1

    iput-object p3, p2, Lb/a/b/a/a/b;->c:Lb/a/b/a/a/b;

    iget-object p3, p0, Lb/a/b/a/a/r;->p:[Lb/a/b/a/a/b;

    aput-object p2, p3, p1

    return-object p2

    :cond_2
    iget-object p3, p0, Lb/a/b/a/a/r;->q:[Lb/a/b/a/a/b;

    if-nez p3, :cond_3

    iget-object p3, p0, Lb/a/b/a/a/r;->l:Ljava/lang/String;

    invoke-static {p3}, Lb/a/b/a/a/t;->d(Ljava/lang/String;)[Lb/a/b/a/a/t;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lb/a/b/a/a/b;

    iput-object p3, p0, Lb/a/b/a/a/r;->q:[Lb/a/b/a/a/b;

    :cond_3
    iget-object p3, p0, Lb/a/b/a/a/r;->q:[Lb/a/b/a/a/b;

    aget-object p3, p3, p1

    iput-object p3, p2, Lb/a/b/a/a/b;->c:Lb/a/b/a/a/b;

    iget-object p3, p0, Lb/a/b/a/a/r;->q:[Lb/a/b/a/a/b;

    aput-object p2, p3, p1

    return-object p2
.end method

.method public a(Ljava/lang/String;Z)Lb/a/b/a/a/a;
    .locals 6

    new-instance v4, Lb/a/b/a/a/d;

    invoke-direct {v4}, Lb/a/b/a/a/d;-><init>()V

    iget-object v0, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {v0, p1}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    new-instance p1, Lb/a/b/a/a/b;

    iget-object v1, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lb/a/b/a/a/b;-><init>(Lb/a/b/a/a/g;ZLb/a/b/a/a/d;Lb/a/b/a/a/d;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/a/b/a/a/r;->n:Lb/a/b/a/a/b;

    iput-object p2, p1, Lb/a/b/a/a/b;->c:Lb/a/b/a/a/b;

    iput-object p1, p0, Lb/a/b/a/a/r;->n:Lb/a/b/a/a/b;

    return-object p1

    :cond_0
    iget-object p2, p0, Lb/a/b/a/a/r;->o:Lb/a/b/a/a/b;

    iput-object p2, p1, Lb/a/b/a/a/b;->c:Lb/a/b/a/a/b;

    iput-object p1, p0, Lb/a/b/a/a/r;->o:Lb/a/b/a/a/b;

    return-object p1
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    invoke-virtual {v0, p1}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    if-eqz v0, :cond_4

    iget v0, p0, Lb/a/b/a/a/r;->O:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget-object v0, v0, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lb/a/b/a/a/l;->a(IILb/a/b/a/a/g;Lb/a/b/a/a/o;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/a/b/a/a/r;->S:I

    sget-object v1, Lb/a/b/a/a/l;->a:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lb/a/b/a/a/r;->T:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lb/a/b/a/a/r;->T:I

    :cond_1
    iput v0, p0, Lb/a/b/a/a/r;->S:I

    :goto_0
    const/16 v0, 0xac

    if-lt p1, v0, :cond_2

    const/16 v0, 0xb1

    if-le p1, v0, :cond_3

    :cond_2
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lb/a/b/a/a/r;->d()V

    :cond_4
    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    if-eqz v0, :cond_2

    iget v0, p0, Lb/a/b/a/a/r;->O:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget-object v0, v0, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lb/a/b/a/a/l;->a(IILb/a/b/a/a/g;Lb/a/b/a/a/o;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_2

    iget v0, p0, Lb/a/b/a/a/r;->S:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/a/b/a/a/r;->T:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lb/a/b/a/a/r;->T:I

    :cond_1
    iput v0, p0, Lb/a/b/a/a/r;->S:I

    :cond_2
    :goto_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    return-void

    :cond_3
    iget-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/d;->a(II)Lb/a/b/a/a/d;

    return-void
.end method

.method public varargs a(IILb/a/b/a/a/p;[Lb/a/b/a/a/p;)V
    .locals 5

    iget-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget v0, v0, Lb/a/b/a/a/d;->b:I

    iget-object v1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    const/16 v2, 0xaa

    invoke-virtual {v1, v2}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    iget-object v1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget-object v2, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget v2, v2, Lb/a/b/a/a/d;->b:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v2}, Lb/a/b/a/a/d;->a([BII)Lb/a/b/a/a/d;

    iget-object v1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    const/4 v2, 0x1

    invoke-virtual {p3, p0, v1, v0, v2}, Lb/a/b/a/a/p;->a(Lb/a/b/a/a/r;Lb/a/b/a/a/d;IZ)V

    iget-object v1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    invoke-virtual {v1, p1}, Lb/a/b/a/a/d;->c(I)Lb/a/b/a/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/a/b/a/a/d;->c(I)Lb/a/b/a/a/d;

    :goto_0
    array-length p1, p4

    if-ge v3, p1, :cond_0

    aget-object p1, p4, v3

    iget-object p2, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    invoke-virtual {p1, p0, p2, v0, v2}, Lb/a/b/a/a/p;->a(Lb/a/b/a/a/r;Lb/a/b/a/a/d;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4}, Lb/a/b/a/a/r;->a(Lb/a/b/a/a/p;[Lb/a/b/a/a/p;)V

    return-void
.end method

.method public a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lb/a/b/a/a/r;->O:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lb/a/b/a/a/r;->A:[I

    if-nez p1, :cond_1

    invoke-direct {p0}, Lb/a/b/a/a/r;->e()V

    :cond_1
    iput p2, p0, Lb/a/b/a/a/r;->w:I

    iget-object p1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget p1, p1, Lb/a/b/a/a/d;->b:I

    invoke-direct {p0, p1, p2, p4}, Lb/a/b/a/a/r;->a(III)I

    move-result p1

    move v0, p1

    move p1, v1

    :goto_0
    const/high16 v2, 0x1800000

    const/high16 v3, 0x1700000

    if-ge p1, p2, :cond_4

    aget-object v4, p3, p1

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v2, p0, Lb/a/b/a/a/r;->B:[I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    aget-object v6, p3, p1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lb/a/b/a/a/g;->e(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v3, v5

    aput v3, v2, v0

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_2
    aget-object v3, p3, p1

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lb/a/b/a/a/r;->B:[I

    add-int/lit8 v3, v0, 0x1

    aget-object v4, p3, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v0

    move v0, v3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lb/a/b/a/a/r;->B:[I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    const-string v6, ""

    aget-object v7, p3, p1

    check-cast v7, Lb/a/b/a/a/p;

    iget v7, v7, Lb/a/b/a/a/p;->c:I

    invoke-virtual {v5, v6, v7}, Lb/a/b/a/a/g;->a(Ljava/lang/String;I)I

    move-result v5

    or-int/2addr v2, v5

    aput v2, v3, v0

    goto :goto_1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-ge v1, p4, :cond_7

    aget-object p1, p5, v1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb/a/b/a/a/r;->B:[I

    add-int/lit8 p2, v0, 0x1

    iget-object p3, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    aget-object v4, p5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p3, v4}, Lb/a/b/a/a/g;->e(Ljava/lang/String;)I

    move-result p3

    or-int/2addr p3, v3

    aput p3, p1, v0

    :goto_4
    move v0, p2

    goto :goto_5

    :cond_5
    aget-object p1, p5, v1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/a/b/a/a/r;->B:[I

    add-int/lit8 p2, v0, 0x1

    aget-object p3, p5, v1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, p1, v0

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lb/a/b/a/a/r;->B:[I

    add-int/lit8 p2, v0, 0x1

    iget-object p3, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    const-string v4, ""

    aget-object v5, p5, v1

    check-cast v5, Lb/a/b/a/a/p;

    iget v5, v5, Lb/a/b/a/a/p;->c:I

    invoke-virtual {p3, v4, v5}, Lb/a/b/a/a/g;->a(Ljava/lang/String;I)I

    move-result p3

    or-int/2addr p3, v2

    aput p3, p1, v0

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lb/a/b/a/a/r;->f()V

    goto/16 :goto_d

    :cond_8
    iget-object v0, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    if-nez v0, :cond_9

    new-instance v0, Lb/a/b/a/a/d;

    invoke-direct {v0}, Lb/a/b/a/a/d;-><init>()V

    iput-object v0, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    iget-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget v0, v0, Lb/a/b/a/a/d;->b:I

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget v0, v0, Lb/a/b/a/a/d;->b:I

    iget v2, p0, Lb/a/b/a/a/r;->z:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_b

    const/4 p2, 0x3

    if-ne p1, p2, :cond_a

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    :goto_6
    const/16 v2, 0xfb

    const/16 v3, 0x40

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-ge v0, v3, :cond_c

    iget-object p1, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    const/16 p2, 0xf7

    invoke-virtual {p1, p2}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    :goto_7
    aget-object p1, p5, v1

    invoke-direct {p0, p1}, Lb/a/b/a/a/r;->b(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_1
    if-ge v0, v3, :cond_d

    iget-object p1, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    invoke-virtual {p1, v0}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    goto :goto_c

    :cond_d
    iget-object p1, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    goto :goto_8

    :pswitch_2
    iget p1, p0, Lb/a/b/a/a/r;->w:I

    sub-int/2addr p1, p2

    iput p1, p0, Lb/a/b/a/a/r;->w:I

    iget-object p1, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    sub-int/2addr v2, p2

    :goto_8
    invoke-virtual {p1, v2}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    goto :goto_c

    :pswitch_3
    iget p1, p0, Lb/a/b/a/a/r;->w:I

    add-int/2addr p1, p2

    iput p1, p0, Lb/a/b/a/a/r;->w:I

    iget-object p1, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    :goto_9
    if-ge v1, p2, :cond_f

    aget-object p1, p3, v1

    invoke-direct {p0, p1}, Lb/a/b/a/a/r;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_4
    iput p2, p0, Lb/a/b/a/a/r;->w:I

    iget-object p1, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    move p1, v1

    :goto_a
    if-ge p1, p2, :cond_e

    aget-object v0, p3, p1

    invoke-direct {p0, v0}, Lb/a/b/a/a/r;->b(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_e
    iget-object p1, p0, Lb/a/b/a/a/r;->y:Lb/a/b/a/a/d;

    invoke-virtual {p1, p4}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    :goto_b
    if-ge v1, p4, :cond_f

    aget-object p1, p5, v1

    invoke-direct {p0, p1}, Lb/a/b/a/a/r;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    iget-object p1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget p1, p1, Lb/a/b/a/a/d;->b:I

    iput p1, p0, Lb/a/b/a/a/r;->z:I

    iget p1, p0, Lb/a/b/a/a/r;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/a/b/a/a/r;->x:I

    :goto_d
    iget p1, p0, Lb/a/b/a/a/r;->u:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/a/b/a/a/r;->u:I

    iget p1, p0, Lb/a/b/a/a/r;->v:I

    iget p2, p0, Lb/a/b/a/a/r;->w:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/a/b/a/a/r;->v:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILb/a/b/a/a/p;)V
    .locals 7

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    const/16 v1, 0xa8

    const/16 v2, 0xa7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lb/a/b/a/a/r;->O:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget-object v0, v0, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    invoke-virtual {v0, p1, v3, v4, v4}, Lb/a/b/a/a/l;->a(IILb/a/b/a/a/g;Lb/a/b/a/a/o;)V

    invoke-virtual {p2}, Lb/a/b/a/a/p;->a()Lb/a/b/a/a/p;

    move-result-object v0

    iget v6, v0, Lb/a/b/a/a/p;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lb/a/b/a/a/p;->a:I

    invoke-direct {p0, v3, p2}, Lb/a/b/a/a/r;->c(ILb/a/b/a/a/p;)V

    if-eq p1, v2, :cond_3

    new-instance v4, Lb/a/b/a/a/p;

    invoke-direct {v4}, Lb/a/b/a/a/p;-><init>()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    iget v0, p2, Lb/a/b/a/a/p;->a:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    iget v0, p2, Lb/a/b/a/a/p;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p2, Lb/a/b/a/a/p;->a:I

    iget v0, p0, Lb/a/b/a/a/r;->N:I

    add-int/2addr v0, v5

    iput v0, p0, Lb/a/b/a/a/r;->N:I

    :cond_1
    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget v4, v0, Lb/a/b/a/a/p;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lb/a/b/a/a/p;->a:I

    iget v0, p0, Lb/a/b/a/a/r;->S:I

    add-int/2addr v0, v5

    invoke-direct {p0, v0, p2}, Lb/a/b/a/a/r;->c(ILb/a/b/a/a/p;)V

    new-instance v4, Lb/a/b/a/a/p;

    invoke-direct {v4}, Lb/a/b/a/a/p;-><init>()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lb/a/b/a/a/r;->S:I

    sget-object v6, Lb/a/b/a/a/l;->a:[I

    aget v6, v6, p1

    add-int/2addr v0, v6

    iput v0, p0, Lb/a/b/a/a/r;->S:I

    iget v0, p0, Lb/a/b/a/a/r;->S:I

    invoke-direct {p0, v0, p2}, Lb/a/b/a/a/r;->c(ILb/a/b/a/a/p;)V

    :cond_3
    :goto_0
    iget v0, p2, Lb/a/b/a/a/p;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget v0, p2, Lb/a/b/a/a/p;->c:I

    iget-object v6, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget v6, v6, Lb/a/b/a/a/d;->b:I

    sub-int/2addr v0, v6

    const/16 v6, -0x8000

    if-ge v0, v6, :cond_8

    const/16 v0, 0xc8

    if-ne p1, v2, :cond_4

    :goto_1
    iget-object v1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    invoke-virtual {v1, v0}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    goto :goto_3

    :cond_4
    if-ne p1, v1, :cond_5

    iget-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    iget v1, v4, Lb/a/b/a/a/p;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lb/a/b/a/a/p;->a:I

    :cond_6
    iget-object v1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    const/16 v3, 0xa6

    if-gt p1, v3, :cond_7

    add-int/lit8 v3, p1, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v3, v5

    goto :goto_2

    :cond_7
    xor-int/lit8 v3, p1, 0x1

    :goto_2
    invoke-virtual {v1, v3}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    iget-object v1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget-object v1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget v1, v1, Lb/a/b/a/a/d;->b:I

    sub-int/2addr v1, v5

    invoke-virtual {p2, p0, v0, v1, v5}, Lb/a/b/a/a/p;->a(Lb/a/b/a/a/r;Lb/a/b/a/a/d;IZ)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    invoke-virtual {v0, p1}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    iget-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget-object v1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget v1, v1, Lb/a/b/a/a/d;->b:I

    sub-int/2addr v1, v5

    invoke-virtual {p2, p0, v0, v1, v3}, Lb/a/b/a/a/p;->a(Lb/a/b/a/a/r;Lb/a/b/a/a/d;IZ)V

    :goto_4
    iget-object p2, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    if-eqz p2, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {p0, v4}, Lb/a/b/a/a/r;->a(Lb/a/b/a/a/p;)V

    :cond_9
    if-ne p1, v2, :cond_a

    invoke-direct {p0}, Lb/a/b/a/a/r;->d()V

    :cond_a
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {v0, p2}, Lb/a/b/a/a/g;->b(Ljava/lang/String;)Lb/a/b/a/a/o;

    move-result-object p2

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    if-eqz v0, :cond_2

    iget v0, p0, Lb/a/b/a/a/r;->O:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget-object v0, v0, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    iget-object v1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget v1, v1, Lb/a/b/a/a/d;->b:I

    iget-object v2, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {v0, p1, v1, v2, p2}, Lb/a/b/a/a/l;->a(IILb/a/b/a/a/g;Lb/a/b/a/a/o;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb

    if-ne p1, v0, :cond_2

    iget v0, p0, Lb/a/b/a/a/r;->S:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/a/b/a/a/r;->T:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lb/a/b/a/a/r;->T:I

    :cond_1
    iput v0, p0, Lb/a/b/a/a/r;->S:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget p2, p2, Lb/a/b/a/a/o;->a:I

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {v0, p2, p3, p4}, Lb/a/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/a/b/a/a/o;

    move-result-object p2

    iget-object p3, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    if-eqz p3, :cond_9

    iget p3, p0, Lb/a/b/a/a/r;->O:I

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget-object p3, p3, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    iget-object p4, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {p3, p1, v0, p4, p2}, Lb/a/b/a/a/l;->a(IILb/a/b/a/a/g;Lb/a/b/a/a/o;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 p4, -0x2

    const/4 v1, 0x1

    const/16 v2, 0x4a

    const/16 v3, 0x44

    packed-switch p1, :pswitch_data_0

    iget v0, p0, Lb/a/b/a/a/r;->S:I

    if-eq p3, v3, :cond_6

    if-ne p3, v2, :cond_7

    goto :goto_0

    :pswitch_0
    iget p4, p0, Lb/a/b/a/a/r;->S:I

    if-eq p3, v3, :cond_1

    if-ne p3, v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    add-int/2addr p4, v0

    goto :goto_2

    :pswitch_1
    iget v0, p0, Lb/a/b/a/a/r;->S:I

    if-eq p3, v3, :cond_7

    if-ne p3, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p4, -0x1

    goto :goto_1

    :pswitch_2
    iget p4, p0, Lb/a/b/a/a/r;->S:I

    if-eq p3, v3, :cond_4

    if-ne p3, v2, :cond_5

    :cond_4
    const/4 v1, 0x2

    :cond_5
    add-int/2addr p4, v1

    goto :goto_2

    :cond_6
    :goto_0
    const/4 p4, -0x3

    :cond_7
    :goto_1
    add-int/2addr p4, v0

    :goto_2
    iget p3, p0, Lb/a/b/a/a/r;->T:I

    if-le p4, p3, :cond_8

    iput p4, p0, Lb/a/b/a/a/r;->T:I

    :cond_8
    iput p4, p0, Lb/a/b/a/a/r;->S:I

    :cond_9
    :goto_3
    iget-object p3, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget p2, p2, Lb/a/b/a/a/o;->a:I

    invoke-virtual {p3, p1, p2}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    return-void

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lb/a/b/a/a/c;)V
    .locals 1

    invoke-virtual {p1}, Lb/a/b/a/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/r;->L:Lb/a/b/a/a/c;

    iput-object v0, p1, Lb/a/b/a/a/c;->c:Lb/a/b/a/a/c;

    iput-object p1, p0, Lb/a/b/a/a/r;->L:Lb/a/b/a/a/c;

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/b/a/a/r;->s:Lb/a/b/a/a/c;

    iput-object v0, p1, Lb/a/b/a/a/c;->c:Lb/a/b/a/a/c;

    iput-object p1, p0, Lb/a/b/a/a/r;->s:Lb/a/b/a/a/c;

    return-void
.end method

.method public a(Lb/a/b/a/a/p;)V
    .locals 3

    iget-boolean v0, p0, Lb/a/b/a/a/r;->M:Z

    iget-object v1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget v1, v1, Lb/a/b/a/a/d;->b:I

    iget-object v2, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget-object v2, v2, Lb/a/b/a/a/d;->a:[B

    invoke-virtual {p1, p0, v1, v2}, Lb/a/b/a/a/p;->a(Lb/a/b/a/a/r;I[B)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/a/b/a/a/r;->M:Z

    iget v0, p1, Lb/a/b/a/a/p;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lb/a/b/a/a/r;->O:I

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    if-eqz v0, :cond_2

    iget v0, p1, Lb/a/b/a/a/p;->c:I

    iget-object v1, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget v1, v1, Lb/a/b/a/a/p;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget v1, v0, Lb/a/b/a/a/p;->a:I

    iget v2, p1, Lb/a/b/a/a/p;->a:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Lb/a/b/a/a/p;->a:I

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget-object v0, v0, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    iput-object v0, p1, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    return-void

    :cond_1
    invoke-direct {p0, v2, p1}, Lb/a/b/a/a/r;->c(ILb/a/b/a/a/p;)V

    :cond_2
    iput-object p1, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget-object v0, p1, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    if-nez v0, :cond_3

    new-instance v0, Lb/a/b/a/a/l;

    invoke-direct {v0}, Lb/a/b/a/a/l;-><init>()V

    iput-object v0, p1, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    iget-object v0, p1, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    iput-object p1, v0, Lb/a/b/a/a/l;->b:Lb/a/b/a/a/p;

    :cond_3
    iget-object v0, p0, Lb/a/b/a/a/r;->Q:Lb/a/b/a/a/p;

    if-eqz v0, :cond_5

    iget v0, p1, Lb/a/b/a/a/p;->c:I

    iget-object v1, p0, Lb/a/b/a/a/r;->Q:Lb/a/b/a/a/p;

    iget v1, v1, Lb/a/b/a/a/p;->c:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lb/a/b/a/a/r;->Q:Lb/a/b/a/a/p;

    iget v1, v0, Lb/a/b/a/a/p;->a:I

    iget v2, p1, Lb/a/b/a/a/p;->a:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Lb/a/b/a/a/p;->a:I

    iget-object v0, p0, Lb/a/b/a/a/r;->Q:Lb/a/b/a/a/p;

    iget-object v0, v0, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    iput-object v0, p1, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    iget-object p1, p0, Lb/a/b/a/a/r;->Q:Lb/a/b/a/a/p;

    iput-object p1, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lb/a/b/a/a/r;->Q:Lb/a/b/a/a/p;

    iput-object p1, v0, Lb/a/b/a/a/p;->g:Lb/a/b/a/a/p;

    :cond_5
    iput-object p1, p0, Lb/a/b/a/a/r;->Q:Lb/a/b/a/a/p;

    return-void

    :cond_6
    iget v0, p0, Lb/a/b/a/a/r;->O:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget v1, p0, Lb/a/b/a/a/r;->T:I

    iput v1, v0, Lb/a/b/a/a/p;->e:I

    iget v0, p0, Lb/a/b/a/a/r;->S:I

    invoke-direct {p0, v0, p1}, Lb/a/b/a/a/r;->c(ILb/a/b/a/a/p;)V

    :cond_7
    iput-object p1, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iput v2, p0, Lb/a/b/a/a/r;->S:I

    iput v2, p0, Lb/a/b/a/a/r;->T:I

    iget-object v0, p0, Lb/a/b/a/a/r;->Q:Lb/a/b/a/a/p;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_8
    return-void
.end method

.method public a(Lb/a/b/a/a/p;Lb/a/b/a/a/p;Lb/a/b/a/a/p;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lb/a/b/a/a/r;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/b/a/a/r;->C:I

    new-instance v0, Lb/a/b/a/a/n;

    invoke-direct {v0}, Lb/a/b/a/a/n;-><init>()V

    iput-object p1, v0, Lb/a/b/a/a/n;->a:Lb/a/b/a/a/p;

    iput-object p2, v0, Lb/a/b/a/a/n;->b:Lb/a/b/a/a/p;

    iput-object p3, v0, Lb/a/b/a/a/n;->c:Lb/a/b/a/a/p;

    iput-object p4, v0, Lb/a/b/a/a/n;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object p1, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {p1, p4}, Lb/a/b/a/a/g;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lb/a/b/a/a/n;->e:I

    iget-object p1, p0, Lb/a/b/a/a/r;->E:Lb/a/b/a/a/n;

    if-nez p1, :cond_1

    iput-object v0, p0, Lb/a/b/a/a/r;->D:Lb/a/b/a/a/n;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lb/a/b/a/a/r;->E:Lb/a/b/a/a/n;

    iput-object v0, p1, Lb/a/b/a/a/n;->f:Lb/a/b/a/a/n;

    :goto_1
    iput-object v0, p0, Lb/a/b/a/a/r;->E:Lb/a/b/a/a/n;

    return-void
.end method

.method public a(Lb/a/b/a/a/p;[I[Lb/a/b/a/a/p;)V
    .locals 5

    iget-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget v0, v0, Lb/a/b/a/a/d;->b:I

    iget-object v1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    iget-object v1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget-object v2, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget v2, v2, Lb/a/b/a/a/d;->b:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v2}, Lb/a/b/a/a/d;->a([BII)Lb/a/b/a/a/d;

    iget-object v1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v0, v2}, Lb/a/b/a/a/p;->a(Lb/a/b/a/a/r;Lb/a/b/a/a/d;IZ)V

    iget-object v1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    array-length v4, p3

    invoke-virtual {v1, v4}, Lb/a/b/a/a/d;->c(I)Lb/a/b/a/a/d;

    :goto_0
    array-length v1, p3

    if-ge v3, v1, :cond_0

    iget-object v1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    aget v4, p2, v3

    invoke-virtual {v1, v4}, Lb/a/b/a/a/d;->c(I)Lb/a/b/a/a/d;

    aget-object v1, p3, v3

    iget-object v4, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    invoke-virtual {v1, p0, v4, v0, v2}, Lb/a/b/a/a/p;->a(Lb/a/b/a/a/r;Lb/a/b/a/a/d;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lb/a/b/a/a/r;->a(Lb/a/b/a/a/p;[Lb/a/b/a/a/p;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {v0, p1}, Lb/a/b/a/a/g;->a(Ljava/lang/Object;)Lb/a/b/a/a/o;

    move-result-object p1

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/16 v3, 0x12

    if-eqz v0, :cond_4

    iget v0, p0, Lb/a/b/a/a/r;->O:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget-object v0, v0, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    const/4 v4, 0x0

    iget-object v5, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {v0, v3, v4, v5, p1}, Lb/a/b/a/a/l;->a(IILb/a/b/a/a/g;Lb/a/b/a/a/o;)V

    goto :goto_2

    :cond_0
    iget v0, p1, Lb/a/b/a/a/o;->b:I

    if-eq v0, v2, :cond_2

    iget v0, p1, Lb/a/b/a/a/o;->b:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lb/a/b/a/a/r;->S:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lb/a/b/a/a/r;->S:I

    add-int/lit8 v0, v0, 0x2

    :goto_1
    iget v4, p0, Lb/a/b/a/a/r;->T:I

    if-le v0, v4, :cond_3

    iput v0, p0, Lb/a/b/a/a/r;->T:I

    :cond_3
    iput v0, p0, Lb/a/b/a/a/r;->S:I

    :cond_4
    :goto_2
    iget v0, p1, Lb/a/b/a/a/o;->a:I

    iget v4, p1, Lb/a/b/a/a/o;->b:I

    if-eq v4, v2, :cond_7

    iget p1, p1, Lb/a/b/a/a/o;->b:I

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 p1, 0x100

    if-lt v0, p1, :cond_6

    iget-object p1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    const/16 v1, 0x13

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    invoke-virtual {p1, v3, v0}, Lb/a/b/a/a/d;->a(II)Lb/a/b/a/a/d;

    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    const/16 v1, 0x14

    :goto_4
    invoke-virtual {p1, v1, v0}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {v0, p1}, Lb/a/b/a/a/g;->b(Ljava/lang/String;)Lb/a/b/a/a/o;

    move-result-object p1

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    const/16 v1, 0xc5

    if-eqz v0, :cond_1

    iget v0, p0, Lb/a/b/a/a/r;->O:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget-object v0, v0, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    iget-object v2, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {v0, v1, p2, v2, p1}, Lb/a/b/a/a/l;->a(IILb/a/b/a/a/g;Lb/a/b/a/a/o;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/a/b/a/a/r;->S:I

    rsub-int/lit8 v2, p2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lb/a/b/a/a/r;->S:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget p1, p1, Lb/a/b/a/a/o;->a:I

    invoke-virtual {v0, v1, p1}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Lb/a/b/a/a/m;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/a/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Lb/a/b/a/a/m;[Ljava/lang/Object;)Lb/a/b/a/a/o;

    move-result-object p1

    iget p3, p1, Lb/a/b/a/a/o;->c:I

    iget-object p4, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    const/4 v0, 0x0

    const/16 v1, 0xba

    if-eqz p4, :cond_3

    iget p4, p0, Lb/a/b/a/a/r;->O:I

    if-nez p4, :cond_0

    iget-object p2, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget-object p2, p2, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    iget-object p3, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {p2, v1, v0, p3, p1}, Lb/a/b/a/a/l;->a(IILb/a/b/a/a/g;Lb/a/b/a/a/o;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2}, Lb/a/b/a/a/t;->e(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lb/a/b/a/a/o;->c:I

    :cond_1
    iget p2, p0, Lb/a/b/a/a/r;->S:I

    shr-int/lit8 p4, p3, 0x2

    sub-int/2addr p2, p4

    and-int/lit8 p3, p3, 0x3

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    iget p3, p0, Lb/a/b/a/a/r;->T:I

    if-le p2, p3, :cond_2

    iput p2, p0, Lb/a/b/a/a/r;->T:I

    :cond_2
    iput p2, p0, Lb/a/b/a/a/r;->S:I

    :cond_3
    :goto_0
    iget-object p2, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget p1, p1, Lb/a/b/a/a/o;->a:I

    invoke-virtual {p2, v1, p1}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    iget-object p1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    invoke-virtual {p1, v0}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/b/a/a/p;Lb/a/b/a/a/p;I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lb/a/b/a/a/r;->I:Lb/a/b/a/a/d;

    if-nez v1, :cond_0

    new-instance v1, Lb/a/b/a/a/d;

    invoke-direct {v1}, Lb/a/b/a/a/d;-><init>()V

    iput-object v1, p0, Lb/a/b/a/a/r;->I:Lb/a/b/a/a/d;

    :cond_0
    iget v1, p0, Lb/a/b/a/a/r;->H:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/a/b/a/a/r;->H:I

    iget-object v1, p0, Lb/a/b/a/a/r;->I:Lb/a/b/a/a/d;

    iget v2, p4, Lb/a/b/a/a/p;->c:I

    invoke-virtual {v1, v2}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    move-result-object v1

    iget v2, p5, Lb/a/b/a/a/p;->c:I

    iget v3, p4, Lb/a/b/a/a/p;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {v2, p1}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {v2, p3}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    move-result-object p3

    invoke-virtual {p3, p6}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    :cond_1
    iget-object p3, p0, Lb/a/b/a/a/r;->G:Lb/a/b/a/a/d;

    if-nez p3, :cond_2

    new-instance p3, Lb/a/b/a/a/d;

    invoke-direct {p3}, Lb/a/b/a/a/d;-><init>()V

    iput-object p3, p0, Lb/a/b/a/a/r;->G:Lb/a/b/a/a/d;

    :cond_2
    iget p3, p0, Lb/a/b/a/a/r;->F:I

    add-int/2addr p3, v0

    iput p3, p0, Lb/a/b/a/a/r;->F:I

    iget-object p3, p0, Lb/a/b/a/a/r;->G:Lb/a/b/a/a/d;

    iget v1, p4, Lb/a/b/a/a/p;->c:I

    invoke-virtual {p3, v1}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    move-result-object p3

    iget p5, p5, Lb/a/b/a/a/p;->c:I

    iget p4, p4, Lb/a/b/a/a/p;->c:I

    sub-int/2addr p5, p4

    invoke-virtual {p3, p5}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    move-result-object p3

    iget-object p4, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {p4, p1}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    move-result-object p1

    iget-object p3, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {p3, p2}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    move-result-object p1

    invoke-virtual {p1, p6}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    iget p1, p0, Lb/a/b/a/a/r;->O:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_4

    const/16 p2, 0x44

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move p3, v0

    :cond_4
    :goto_0
    add-int/2addr p6, p3

    iget p1, p0, Lb/a/b/a/a/r;->v:I

    if-le p6, p1, :cond_5

    iput p6, p0, Lb/a/b/a/a/r;->v:I

    :cond_5
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 5

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    const/16 v1, 0x100

    const/16 v2, 0xa9

    if-eqz v0, :cond_3

    iget v0, p0, Lb/a/b/a/a/r;->O:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget-object v0, v0, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v3, v3}, Lb/a/b/a/a/l;->a(IILb/a/b/a/a/g;Lb/a/b/a/a/o;)V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget v3, v0, Lb/a/b/a/a/p;->a:I

    or-int/2addr v3, v1

    iput v3, v0, Lb/a/b/a/a/p;->a:I

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget v3, p0, Lb/a/b/a/a/r;->S:I

    iput v3, v0, Lb/a/b/a/a/p;->d:I

    invoke-direct {p0}, Lb/a/b/a/a/r;->d()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lb/a/b/a/a/r;->S:I

    sget-object v3, Lb/a/b/a/a/l;->a:[I

    aget v3, v3, p1

    add-int/2addr v0, v3

    iget v3, p0, Lb/a/b/a/a/r;->T:I

    if-le v0, v3, :cond_2

    iput v0, p0, Lb/a/b/a/a/r;->T:I

    :cond_2
    iput v0, p0, Lb/a/b/a/a/r;->S:I

    :cond_3
    :goto_0
    iget v0, p0, Lb/a/b/a/a/r;->O:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/16 v0, 0x16

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_5

    const/16 v0, 0x37

    if-eq p1, v0, :cond_5

    const/16 v0, 0x39

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p2, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v0, p2, 0x2

    :goto_2
    iget v4, p0, Lb/a/b/a/a/r;->v:I

    if-le v0, v4, :cond_6

    iput v0, p0, Lb/a/b/a/a/r;->v:I

    :cond_6
    const/4 v0, 0x4

    const/16 v4, 0x36

    if-ge p2, v0, :cond_8

    if-eq p1, v2, :cond_8

    if-ge p1, v4, :cond_7

    const/16 v0, 0x1a

    add-int/lit8 v1, p1, -0x15

    :goto_3
    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    goto :goto_4

    :cond_7
    const/16 v0, 0x3b

    add-int/lit8 v1, p1, -0x36

    goto :goto_3

    :goto_4
    iget-object p2, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    invoke-virtual {p2, v0}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    goto :goto_5

    :cond_8
    if-lt p2, v1, :cond_9

    iget-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/d;->a(II)Lb/a/b/a/a/d;

    :goto_5
    if-lt p1, v4, :cond_a

    iget p1, p0, Lb/a/b/a/a/r;->O:I

    if-nez p1, :cond_a

    iget p1, p0, Lb/a/b/a/a/r;->C:I

    if-lez p1, :cond_a

    new-instance p1, Lb/a/b/a/a/p;

    invoke-direct {p1}, Lb/a/b/a/a/p;-><init>()V

    invoke-virtual {p0, p1}, Lb/a/b/a/a/r;->a(Lb/a/b/a/a/p;)V

    :cond_a
    return-void
.end method

.method public b(ILb/a/b/a/a/p;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/r;->K:Lb/a/b/a/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/b/a/a/d;

    invoke-direct {v0}, Lb/a/b/a/a/d;-><init>()V

    iput-object v0, p0, Lb/a/b/a/a/r;->K:Lb/a/b/a/a/d;

    :cond_0
    iget v0, p0, Lb/a/b/a/a/r;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/b/a/a/r;->J:I

    iget-object v0, p0, Lb/a/b/a/a/r;->K:Lb/a/b/a/a/d;

    iget p2, p2, Lb/a/b/a/a/p;->c:I

    invoke-virtual {v0, p2}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    iget-object p2, p0, Lb/a/b/a/a/r;->K:Lb/a/b/a/a/d;

    invoke-virtual {p2, p1}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0xb9

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {v4, p2, p3, p4, v3}, Lb/a/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lb/a/b/a/a/o;

    move-result-object p2

    iget p3, p2, Lb/a/b/a/a/o;->c:I

    iget-object v4, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    if-eqz v4, :cond_5

    iget v4, p0, Lb/a/b/a/a/r;->O:I

    if-nez v4, :cond_1

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget-object v0, v0, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    iget-object v4, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {v0, p1, v2, v4, p2}, Lb/a/b/a/a/l;->a(IILb/a/b/a/a/g;Lb/a/b/a/a/o;)V

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    invoke-static {p4}, Lb/a/b/a/a/t;->e(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lb/a/b/a/a/o;->c:I

    :cond_2
    const/16 v4, 0xb8

    if-ne p1, v4, :cond_3

    iget v4, p0, Lb/a/b/a/a/r;->S:I

    shr-int/lit8 v5, p3, 0x2

    sub-int/2addr v4, v5

    and-int/lit8 v5, p3, 0x3

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lb/a/b/a/a/r;->S:I

    shr-int/lit8 v4, p3, 0x2

    sub-int/2addr v0, v4

    and-int/lit8 v4, p3, 0x3

    add-int/2addr v4, v0

    :goto_1
    iget v0, p0, Lb/a/b/a/a/r;->T:I

    if-le v4, v0, :cond_4

    iput v4, p0, Lb/a/b/a/a/r;->T:I

    :cond_4
    iput v4, p0, Lb/a/b/a/a/r;->S:I

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    if-nez p3, :cond_6

    invoke-static {p4}, Lb/a/b/a/a/t;->e(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lb/a/b/a/a/o;->c:I

    :cond_6
    iget-object p1, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget p2, p2, Lb/a/b/a/a/o;->a:I

    invoke-virtual {p1, v1, p2}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    move-result-object p1

    shr-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2, v2}, Lb/a/b/a/a/d;->a(II)Lb/a/b/a/a/d;

    return-void

    :cond_7
    iget-object p3, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget p2, p2, Lb/a/b/a/a/o;->a:I

    invoke-virtual {p3, p1, p2}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(II)V
    .locals 3

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    const/16 v1, 0x84

    if-eqz v0, :cond_0

    iget v0, p0, Lb/a/b/a/a/r;->O:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/r;->R:Lb/a/b/a/a/p;

    iget-object v0, v0, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lb/a/b/a/a/l;->a(IILb/a/b/a/a/g;Lb/a/b/a/a/o;)V

    :cond_0
    iget v0, p0, Lb/a/b/a/a/r;->O:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x1

    iget v2, p0, Lb/a/b/a/a/r;->v:I

    if-le v0, v2, :cond_1

    iput v0, p0, Lb/a/b/a/a/r;->v:I

    :cond_1
    const/16 v0, 0xff

    if-gt p1, v0, :cond_3

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_3

    const/16 v0, -0x80

    if-ge p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    invoke-virtual {v0, v1}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/d;->a(II)Lb/a/b/a/a/d;

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    const/16 v2, 0xc4

    invoke-virtual {v0, v2}, Lb/a/b/a/a/d;->a(I)Lb/a/b/a/a/d;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    return-void
.end method

.method public d(II)V
    .locals 13

    iget v0, p0, Lb/a/b/a/a/r;->O:I

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_e

    iget-object p1, p0, Lb/a/b/a/a/r;->D:Lb/a/b/a/a/n;

    :goto_0
    const/high16 p2, 0x1700000

    if-eqz p1, :cond_2

    iget-object v0, p1, Lb/a/b/a/a/n;->a:Lb/a/b/a/a/p;

    invoke-virtual {v0}, Lb/a/b/a/a/p;->a()Lb/a/b/a/a/p;

    move-result-object v0

    iget-object v5, p1, Lb/a/b/a/a/n;->c:Lb/a/b/a/a/p;

    invoke-virtual {v5}, Lb/a/b/a/a/p;->a()Lb/a/b/a/a/p;

    move-result-object v5

    iget-object v6, p1, Lb/a/b/a/a/n;->b:Lb/a/b/a/a/p;

    invoke-virtual {v6}, Lb/a/b/a/a/p;->a()Lb/a/b/a/a/p;

    move-result-object v6

    iget-object v7, p1, Lb/a/b/a/a/n;->d:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, "java/lang/Throwable"

    goto :goto_1

    :cond_0
    iget-object v7, p1, Lb/a/b/a/a/n;->d:Ljava/lang/String;

    :goto_1
    iget-object v8, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    invoke-virtual {v8, v7}, Lb/a/b/a/a/g;->e(Ljava/lang/String;)I

    move-result v7

    or-int/2addr p2, v7

    iget v7, v5, Lb/a/b/a/a/p;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lb/a/b/a/a/p;->a:I

    :goto_2
    if-eq v0, v6, :cond_1

    new-instance v7, Lb/a/b/a/a/i;

    invoke-direct {v7}, Lb/a/b/a/a/i;-><init>()V

    iput p2, v7, Lb/a/b/a/a/i;->a:I

    iput-object v5, v7, Lb/a/b/a/a/i;->b:Lb/a/b/a/a/p;

    iget-object v8, v0, Lb/a/b/a/a/p;->h:Lb/a/b/a/a/i;

    iput-object v8, v7, Lb/a/b/a/a/i;->c:Lb/a/b/a/a/i;

    iput-object v7, v0, Lb/a/b/a/a/p;->h:Lb/a/b/a/a/i;

    iget-object v0, v0, Lb/a/b/a/a/p;->g:Lb/a/b/a/a/p;

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lb/a/b/a/a/n;->f:Lb/a/b/a/a/n;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lb/a/b/a/a/r;->P:Lb/a/b/a/a/p;

    iget-object p1, p1, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    iget-object v0, p0, Lb/a/b/a/a/r;->l:Ljava/lang/String;

    invoke-static {v0}, Lb/a/b/a/a/t;->d(Ljava/lang/String;)[Lb/a/b/a/a/t;

    move-result-object v0

    iget-object v5, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    iget v6, p0, Lb/a/b/a/a/r;->i:I

    iget v7, p0, Lb/a/b/a/a/r;->v:I

    invoke-virtual {p1, v5, v6, v0, v7}, Lb/a/b/a/a/l;->a(Lb/a/b/a/a/g;I[Lb/a/b/a/a/t;I)V

    invoke-direct {p0, p1}, Lb/a/b/a/a/r;->a(Lb/a/b/a/a/l;)V

    iget-object p1, p0, Lb/a/b/a/a/r;->P:Lb/a/b/a/a/p;

    move v0, v3

    :goto_3
    if-eqz p1, :cond_7

    iget-object v5, p1, Lb/a/b/a/a/p;->i:Lb/a/b/a/a/p;

    iput-object v1, p1, Lb/a/b/a/a/p;->i:Lb/a/b/a/a/p;

    iget-object v6, p1, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    iget v7, p1, Lb/a/b/a/a/p;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_3

    iget v7, p1, Lb/a/b/a/a/p;->a:I

    or-int/2addr v7, v2

    iput v7, p1, Lb/a/b/a/a/p;->a:I

    :cond_3
    iget v7, p1, Lb/a/b/a/a/p;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p1, Lb/a/b/a/a/p;->a:I

    iget-object v7, v6, Lb/a/b/a/a/l;->d:[I

    array-length v7, v7

    iget v8, p1, Lb/a/b/a/a/p;->e:I

    add-int/2addr v7, v8

    if-le v7, v0, :cond_4

    move v0, v7

    :cond_4
    iget-object p1, p1, Lb/a/b/a/a/p;->h:Lb/a/b/a/a/i;

    :goto_4
    if-eqz p1, :cond_6

    iget-object v7, p1, Lb/a/b/a/a/i;->b:Lb/a/b/a/a/p;

    invoke-virtual {v7}, Lb/a/b/a/a/p;->a()Lb/a/b/a/a/p;

    move-result-object v7

    iget-object v8, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    iget-object v9, v7, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    iget v10, p1, Lb/a/b/a/a/i;->a:I

    invoke-virtual {v6, v8, v9, v10}, Lb/a/b/a/a/l;->a(Lb/a/b/a/a/g;Lb/a/b/a/a/l;I)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v7, Lb/a/b/a/a/p;->i:Lb/a/b/a/a/p;

    if-nez v8, :cond_5

    iput-object v5, v7, Lb/a/b/a/a/p;->i:Lb/a/b/a/a/p;

    move-object v5, v7

    :cond_5
    iget-object p1, p1, Lb/a/b/a/a/i;->c:Lb/a/b/a/a/i;

    goto :goto_4

    :cond_6
    move-object p1, v5

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lb/a/b/a/a/r;->P:Lb/a/b/a/a/p;

    :goto_5
    if-eqz p1, :cond_c

    iget-object v1, p1, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    iget v5, p1, Lb/a/b/a/a/p;->a:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    invoke-direct {p0, v1}, Lb/a/b/a/a/r;->a(Lb/a/b/a/a/l;)V

    :cond_8
    iget v1, p1, Lb/a/b/a/a/p;->a:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_b

    iget-object v1, p1, Lb/a/b/a/a/p;->g:Lb/a/b/a/a/p;

    iget v5, p1, Lb/a/b/a/a/p;->c:I

    if-nez v1, :cond_9

    iget-object v6, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget v6, v6, Lb/a/b/a/a/d;->b:I

    goto :goto_6

    :cond_9
    iget v6, v1, Lb/a/b/a/a/p;->c:I

    :goto_6
    sub-int/2addr v6, v4

    if-lt v6, v5, :cond_b

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v7, v5

    :goto_7
    if-ge v7, v6, :cond_a

    iget-object v8, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget-object v8, v8, Lb/a/b/a/a/d;->a:[B

    aput-byte v3, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    iget-object v7, p0, Lb/a/b/a/a/r;->t:Lb/a/b/a/a/d;

    iget-object v7, v7, Lb/a/b/a/a/d;->a:[B

    const/16 v8, -0x41

    aput-byte v8, v7, v6

    invoke-direct {p0, v5, v3, v4}, Lb/a/b/a/a/r;->a(III)I

    move-result v5

    iget-object v6, p0, Lb/a/b/a/a/r;->B:[I

    iget-object v7, p0, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    const-string v8, "java/lang/Throwable"

    invoke-virtual {v7, v8}, Lb/a/b/a/a/g;->e(Ljava/lang/String;)I

    move-result v7

    or-int/2addr v7, p2

    aput v7, v6, v5

    invoke-direct {p0}, Lb/a/b/a/a/r;->f()V

    iget-object v5, p0, Lb/a/b/a/a/r;->D:Lb/a/b/a/a/n;

    invoke-static {v5, p1, v1}, Lb/a/b/a/a/n;->a(Lb/a/b/a/a/n;Lb/a/b/a/a/p;Lb/a/b/a/a/p;)Lb/a/b/a/a/n;

    move-result-object v1

    iput-object v1, p0, Lb/a/b/a/a/r;->D:Lb/a/b/a/a/n;

    :cond_b
    iget-object p1, p1, Lb/a/b/a/a/p;->g:Lb/a/b/a/a/p;

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lb/a/b/a/a/r;->D:Lb/a/b/a/a/n;

    iput v3, p0, Lb/a/b/a/a/r;->C:I

    :goto_8
    if-eqz p1, :cond_d

    iget p2, p0, Lb/a/b/a/a/r;->C:I

    add-int/2addr p2, v4

    iput p2, p0, Lb/a/b/a/a/r;->C:I

    iget-object p1, p1, Lb/a/b/a/a/n;->f:Lb/a/b/a/a/n;

    goto :goto_8

    :cond_d
    iput v0, p0, Lb/a/b/a/a/r;->u:I

    return-void

    :cond_e
    iget v0, p0, Lb/a/b/a/a/r;->O:I

    if-ne v0, v4, :cond_1d

    iget-object p2, p0, Lb/a/b/a/a/r;->D:Lb/a/b/a/a/n;

    :goto_9
    const v0, 0x7fffffff

    if-eqz p2, :cond_11

    iget-object v5, p2, Lb/a/b/a/a/n;->a:Lb/a/b/a/a/p;

    iget-object v6, p2, Lb/a/b/a/a/n;->c:Lb/a/b/a/a/p;

    iget-object v7, p2, Lb/a/b/a/a/n;->b:Lb/a/b/a/a/p;

    :goto_a
    if-eq v5, v7, :cond_10

    new-instance v8, Lb/a/b/a/a/i;

    invoke-direct {v8}, Lb/a/b/a/a/i;-><init>()V

    iput v0, v8, Lb/a/b/a/a/i;->a:I

    iput-object v6, v8, Lb/a/b/a/a/i;->b:Lb/a/b/a/a/p;

    iget v9, v5, Lb/a/b/a/a/p;->a:I

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_f

    iget-object v9, v5, Lb/a/b/a/a/p;->h:Lb/a/b/a/a/i;

    iput-object v9, v8, Lb/a/b/a/a/i;->c:Lb/a/b/a/a/i;

    iput-object v8, v5, Lb/a/b/a/a/p;->h:Lb/a/b/a/a/i;

    goto :goto_b

    :cond_f
    iget-object v9, v5, Lb/a/b/a/a/p;->h:Lb/a/b/a/a/i;

    iget-object v9, v9, Lb/a/b/a/a/i;->c:Lb/a/b/a/a/i;

    iget-object v9, v9, Lb/a/b/a/a/i;->c:Lb/a/b/a/a/i;

    iput-object v9, v8, Lb/a/b/a/a/i;->c:Lb/a/b/a/a/i;

    iget-object v9, v5, Lb/a/b/a/a/p;->h:Lb/a/b/a/a/i;

    iget-object v9, v9, Lb/a/b/a/a/i;->c:Lb/a/b/a/a/i;

    iput-object v8, v9, Lb/a/b/a/a/i;->c:Lb/a/b/a/a/i;

    :goto_b
    iget-object v5, v5, Lb/a/b/a/a/p;->g:Lb/a/b/a/a/p;

    goto :goto_a

    :cond_10
    iget-object p2, p2, Lb/a/b/a/a/n;->f:Lb/a/b/a/a/n;

    goto :goto_9

    :cond_11
    iget p2, p0, Lb/a/b/a/a/r;->N:I

    if-lez p2, :cond_16

    iget-object p2, p0, Lb/a/b/a/a/r;->P:Lb/a/b/a/a/p;

    iget v5, p0, Lb/a/b/a/a/r;->N:I

    const-wide/16 v6, 0x1

    invoke-virtual {p2, v1, v6, v7, v5}, Lb/a/b/a/a/p;->a(Lb/a/b/a/a/p;JI)V

    iget-object p2, p0, Lb/a/b/a/a/r;->P:Lb/a/b/a/a/p;

    move v5, v3

    :goto_c
    if-eqz p2, :cond_13

    iget v8, p2, Lb/a/b/a/a/p;->a:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_12

    iget-object v8, p2, Lb/a/b/a/a/p;->h:Lb/a/b/a/a/i;

    iget-object v8, v8, Lb/a/b/a/a/i;->c:Lb/a/b/a/a/i;

    iget-object v8, v8, Lb/a/b/a/a/i;->b:Lb/a/b/a/a/p;

    iget v9, v8, Lb/a/b/a/a/p;->a:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_12

    add-int/lit8 v5, v5, 0x1

    int-to-long v9, v5

    const-wide/16 v11, 0x20

    div-long/2addr v9, v11

    shl-long/2addr v9, v2

    rem-int/lit8 v11, v5, 0x20

    shl-long v11, v6, v11

    or-long/2addr v9, v11

    iget v11, p0, Lb/a/b/a/a/r;->N:I

    invoke-virtual {v8, v1, v9, v10, v11}, Lb/a/b/a/a/p;->a(Lb/a/b/a/a/p;JI)V

    :cond_12
    iget-object p2, p2, Lb/a/b/a/a/p;->g:Lb/a/b/a/a/p;

    goto :goto_c

    :cond_13
    iget-object p2, p0, Lb/a/b/a/a/r;->P:Lb/a/b/a/a/p;

    :goto_d
    if-eqz p2, :cond_16

    iget v1, p2, Lb/a/b/a/a/p;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_15

    iget-object v1, p0, Lb/a/b/a/a/r;->P:Lb/a/b/a/a/p;

    :goto_e
    if-eqz v1, :cond_14

    iget v2, v1, Lb/a/b/a/a/p;->a:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v1, Lb/a/b/a/a/p;->a:I

    iget-object v1, v1, Lb/a/b/a/a/p;->g:Lb/a/b/a/a/p;

    goto :goto_e

    :cond_14
    iget-object v1, p2, Lb/a/b/a/a/p;->h:Lb/a/b/a/a/i;

    iget-object v1, v1, Lb/a/b/a/a/i;->c:Lb/a/b/a/a/i;

    iget-object v1, v1, Lb/a/b/a/a/i;->b:Lb/a/b/a/a/p;

    const-wide/16 v5, 0x0

    iget v2, p0, Lb/a/b/a/a/r;->N:I

    invoke-virtual {v1, p2, v5, v6, v2}, Lb/a/b/a/a/p;->a(Lb/a/b/a/a/p;JI)V

    :cond_15
    iget-object p2, p2, Lb/a/b/a/a/p;->g:Lb/a/b/a/a/p;

    goto :goto_d

    :cond_16
    iget-object p2, p0, Lb/a/b/a/a/r;->P:Lb/a/b/a/a/p;

    :cond_17
    if-eqz p2, :cond_1c

    iget-object v1, p2, Lb/a/b/a/a/p;->i:Lb/a/b/a/a/p;

    iget v2, p2, Lb/a/b/a/a/p;->d:I

    iget v5, p2, Lb/a/b/a/a/p;->e:I

    add-int/2addr v5, v2

    if-le v5, v3, :cond_18

    move v3, v5

    :cond_18
    iget-object v5, p2, Lb/a/b/a/a/p;->h:Lb/a/b/a/a/i;

    iget p2, p2, Lb/a/b/a/a/p;->a:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_19

    iget-object v5, v5, Lb/a/b/a/a/i;->c:Lb/a/b/a/a/i;

    :cond_19
    move-object p2, v1

    :goto_f
    if-eqz v5, :cond_17

    iget-object v1, v5, Lb/a/b/a/a/i;->b:Lb/a/b/a/a/p;

    iget v6, v1, Lb/a/b/a/a/p;->a:I

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_1b

    iget v6, v5, Lb/a/b/a/a/i;->a:I

    if-ne v6, v0, :cond_1a

    move v6, v4

    goto :goto_10

    :cond_1a
    iget v6, v5, Lb/a/b/a/a/i;->a:I

    add-int/2addr v6, v2

    :goto_10
    iput v6, v1, Lb/a/b/a/a/p;->d:I

    iget v6, v1, Lb/a/b/a/a/p;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lb/a/b/a/a/p;->a:I

    iput-object p2, v1, Lb/a/b/a/a/p;->i:Lb/a/b/a/a/p;

    move-object p2, v1

    :cond_1b
    iget-object v5, v5, Lb/a/b/a/a/i;->c:Lb/a/b/a/a/i;

    goto :goto_f

    :cond_1c
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/a/b/a/a/r;->u:I

    return-void

    :cond_1d
    iput p1, p0, Lb/a/b/a/a/r;->u:I

    iput p2, p0, Lb/a/b/a/a/r;->v:I

    return-void
.end method
