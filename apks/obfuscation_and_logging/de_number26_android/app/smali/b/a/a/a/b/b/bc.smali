.class Lb/a/a/a/b/b/bc;
.super Lb/a/a/a/b/b/s;
.source "$RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/bc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/s<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final b:Lb/a/a/a/b/b/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/bc<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient c:[Lb/a/a/a/b/b/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/a/a/a/b/b/aa<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:[Lb/a/a/a/b/b/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/a/a/a/b/b/aa<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient e:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient f:I

.field private final transient g:I

.field private transient h:Lb/a/a/a/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/s<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 40
    new-instance v6, Lb/a/a/a/b/b/bc;

    sget-object v0, Lb/a/a/a/b/b/z;->a:[Ljava/util/Map$Entry;

    move-object v3, v0

    check-cast v3, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/a/a/a/b/b/bc;-><init>([Lb/a/a/a/b/b/aa;[Lb/a/a/a/b/b/aa;[Ljava/util/Map$Entry;II)V

    sput-object v6, Lb/a/a/a/b/b/bc;->b:Lb/a/a/a/b/b/bc;

    return-void
.end method

.method private constructor <init>([Lb/a/a/a/b/b/aa;[Lb/a/a/a/b/b/aa;[Ljava/util/Map$Entry;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb/a/a/a/b/b/aa<",
            "TK;TV;>;[",
            "Lb/a/a/a/b/b/aa<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;II)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lb/a/a/a/b/b/s;-><init>()V

    .line 116
    iput-object p1, p0, Lb/a/a/a/b/b/bc;->c:[Lb/a/a/a/b/b/aa;

    .line 117
    iput-object p2, p0, Lb/a/a/a/b/b/bc;->d:[Lb/a/a/a/b/b/aa;

    .line 118
    iput-object p3, p0, Lb/a/a/a/b/b/bc;->e:[Ljava/util/Map$Entry;

    .line 119
    iput p4, p0, Lb/a/a/a/b/b/bc;->f:I

    .line 120
    iput p5, p0, Lb/a/a/a/b/b/bc;->g:I

    return-void
.end method

.method static a(I[Ljava/util/Map$Entry;)Lb/a/a/a/b/b/bc;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lb/a/a/a/b/b/bc<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 57
    array-length v4, v1

    invoke-static {v0, v4}, Lb/a/a/a/b/a/j;->b(II)I

    .line 58
    invoke-static {v0, v2, v3}, Lb/a/a/a/b/b/q;->a(ID)I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    .line 60
    invoke-static {v2}, Lb/a/a/a/b/b/aa;->a(I)[Lb/a/a/a/b/b/aa;

    move-result-object v4

    .line 61
    invoke-static {v2}, Lb/a/a/a/b/b/aa;->a(I)[Lb/a/a/a/b/b/aa;

    move-result-object v5

    .line 63
    array-length v2, v1

    if-ne v0, v2, :cond_0

    move-object v6, v1

    goto :goto_0

    .line 66
    :cond_0
    invoke-static/range {p0 .. p0}, Lb/a/a/a/b/b/aa;->a(I)[Lb/a/a/a/b/b/aa;

    move-result-object v2

    move-object v6, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 72
    aget-object v9, v1, v3

    .line 73
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 74
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 75
    invoke-static {v10, v11}, Lb/a/a/a/b/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 78
    invoke-static {v12}, Lb/a/a/a/b/b/q;->a(I)I

    move-result v14

    and-int/2addr v14, v7

    .line 79
    invoke-static {v13}, Lb/a/a/a/b/b/q;->a(I)I

    move-result v15

    and-int/2addr v15, v7

    .line 81
    aget-object v2, v4, v14

    .line 82
    invoke-static {v10, v9, v2}, Lb/a/a/a/b/b/be;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Lb/a/a/a/b/b/aa;)V

    .line 83
    aget-object v0, v5, v15

    .line 84
    invoke-static {v11, v9, v0}, Lb/a/a/a/b/b/bc;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Lb/a/a/a/b/b/aa;)V

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 93
    instance-of v0, v9, Lb/a/a/a/b/b/aa;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, Lb/a/a/a/b/b/aa;

    invoke-virtual {v0}, Lb/a/a/a/b/b/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    .line 95
    check-cast v9, Lb/a/a/a/b/b/aa;

    goto :goto_3

    :cond_2
    new-instance v9, Lb/a/a/a/b/b/aa;

    invoke-direct {v9, v10, v11}, Lb/a/a/a/b/b/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 99
    :cond_3
    new-instance v9, Lb/a/a/a/b/b/aa$a;

    invoke-direct {v9, v10, v11, v2, v0}, Lb/a/a/a/b/b/aa$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb/a/a/a/b/b/aa;Lb/a/a/a/b/b/aa;)V

    .line 102
    :goto_3
    aput-object v9, v4, v14

    .line 103
    aput-object v9, v5, v15

    .line 104
    aput-object v9, v6, v3

    xor-int v0, v12, v13

    add-int/2addr v8, v0

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p0

    goto :goto_1

    .line 107
    :cond_4
    new-instance v0, Lb/a/a/a/b/b/bc;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lb/a/a/a/b/b/bc;-><init>([Lb/a/a/a/b/b/aa;[Lb/a/a/a/b/b/aa;[Ljava/util/Map$Entry;II)V

    return-object v0
.end method

.method static varargs a([Ljava/util/Map$Entry;)Lb/a/a/a/b/b/bc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lb/a/a/a/b/b/bc<",
            "TK;TV;>;"
        }
    .end annotation

    .line 53
    array-length v0, p0

    invoke-static {v0, p0}, Lb/a/a/a/b/b/bc;->a(I[Ljava/util/Map$Entry;)Lb/a/a/a/b/b/bc;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/util/Map$Entry;Lb/a/a/a/b/b/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lb/a/a/a/b/b/aa<",
            "**>;)V"
        }
    .end annotation

    :goto_0
    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p2}, Lb/a/a/a/b/b/aa;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "value"

    invoke-static {v0, v1, p1, p2}, Lb/a/a/a/b/b/bc;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 127
    invoke-virtual {p2}, Lb/a/a/a/b/b/aa;->b()Lb/a/a/a/b/b/aa;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lb/a/a/a/b/b/bc;)[Lb/a/a/a/b/b/aa;
    .locals 0

    .line 39
    iget-object p0, p0, Lb/a/a/a/b/b/bc;->d:[Lb/a/a/a/b/b/aa;

    return-object p0
.end method

.method static synthetic b(Lb/a/a/a/b/b/bc;)I
    .locals 0

    .line 39
    iget p0, p0, Lb/a/a/a/b/b/bc;->f:I

    return p0
.end method

.method static synthetic c(Lb/a/a/a/b/b/bc;)I
    .locals 0

    .line 39
    iget p0, p0, Lb/a/a/a/b/b/bc;->g:I

    return p0
.end method

.method static synthetic d(Lb/a/a/a/b/b/bc;)[Ljava/util/Map$Entry;
    .locals 0

    .line 39
    iget-object p0, p0, Lb/a/a/a/b/b/bc;->e:[Ljava/util/Map$Entry;

    return-object p0
.end method


# virtual methods
.method public c()Lb/a/a/a/b/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/s<",
            "TV;TK;>;"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lb/a/a/a/b/b/bc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lb/a/a/a/b/b/s;->d_()Lb/a/a/a/b/b/s;

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/bc;->h:Lb/a/a/a/b/b/s;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lb/a/a/a/b/b/bc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/a/a/b/b/bc$a;-><init>(Lb/a/a/a/b/b/bc;Lb/a/a/a/b/b/bc$1;)V

    iput-object v0, p0, Lb/a/a/a/b/b/bc;->h:Lb/a/a/a/b/b/s;

    :cond_1
    return-object v0
.end method

.method e_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lb/a/a/a/b/b/bc;->c:[Lb/a/a/a/b/b/aa;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/bc;->c:[Lb/a/a/a/b/b/aa;

    iget v1, p0, Lb/a/a/a/b/b/bc;->f:I

    invoke-static {p1, v0, v1}, Lb/a/a/a/b/b/be;->a(Ljava/lang/Object;[Lb/a/a/a/b/b/aa;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 152
    iget v0, p0, Lb/a/a/a/b/b/bc;->g:I

    return v0
.end method

.method i()Lb/a/a/a/b/b/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/af<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lb/a/a/a/b/b/bc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/a/a/b/b/af;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/a/a/b/b/ab$a;

    iget-object v1, p0, Lb/a/a/a/b/b/bc;->e:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lb/a/a/a/b/b/ab$a;-><init>(Lb/a/a/a/b/b/z;[Ljava/util/Map$Entry;)V

    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 162
    iget-object v0, p0, Lb/a/a/a/b/b/bc;->e:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
