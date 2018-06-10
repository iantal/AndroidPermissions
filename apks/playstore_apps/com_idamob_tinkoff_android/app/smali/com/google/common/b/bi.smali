.class final Lcom/google/common/b/bi;
.super Lcom/google/common/b/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/bi$b;,
        Lcom/google/common/b/bi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/y",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final b:Lcom/google/common/b/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/bi",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient c:[Lcom/google/common/b/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/b/ag",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:[Lcom/google/common/b/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/b/ag",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient e:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient f:I

.field private final transient g:I

.field private transient h:Lcom/google/common/b/y;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/y",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 40
    new-instance v0, Lcom/google/common/b/bi;

    sget-object v3, Lcom/google/common/b/af;->a:[Ljava/util/Map$Entry;

    check-cast v3, [Ljava/util/Map$Entry;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/b/bi;-><init>([Lcom/google/common/b/ag;[Lcom/google/common/b/ag;[Ljava/util/Map$Entry;II)V

    sput-object v0, Lcom/google/common/b/bi;->b:Lcom/google/common/b/bi;

    return-void
.end method

.method private constructor <init>([Lcom/google/common/b/ag;[Lcom/google/common/b/ag;[Ljava/util/Map$Entry;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/b/ag",
            "<TK;TV;>;[",
            "Lcom/google/common/b/ag",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;II)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/google/common/b/y;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/google/common/b/bi;->c:[Lcom/google/common/b/ag;

    .line 117
    iput-object p2, p0, Lcom/google/common/b/bi;->d:[Lcom/google/common/b/ag;

    .line 118
    iput-object p3, p0, Lcom/google/common/b/bi;->e:[Ljava/util/Map$Entry;

    .line 119
    iput p4, p0, Lcom/google/common/b/bi;->f:I

    .line 120
    iput p5, p0, Lcom/google/common/b/bi;->g:I

    .line 121
    return-void
.end method

.method static a(I[Ljava/util/Map$Entry;)Lcom/google/common/b/bi;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Lcom/google/common/b/bi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 57
    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/common/a/n;->b(II)I

    .line 58
    const-wide v2, 0x3ff3333333333333L    # 1.2

    move/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/google/common/b/w;->a(ID)I

    move-result v2

    .line 59
    add-int/lit8 v6, v2, -0x1

    .line 60
    invoke-static {v2}, Lcom/google/common/b/ag;->a(I)[Lcom/google/common/b/ag;

    move-result-object v3

    .line 61
    invoke-static {v2}, Lcom/google/common/b/ag;->a(I)[Lcom/google/common/b/ag;

    move-result-object v4

    .line 63
    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p0

    if-ne v0, v2, :cond_0

    move-object/from16 v5, p1

    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 70
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    move/from16 v0, p0

    if-ge v11, v0, :cond_6

    .line 72
    aget-object v8, p1, v11

    .line 73
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 74
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 75
    invoke-static {v12, v13}, Lcom/google/common/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 78
    invoke-static {v14}, Lcom/google/common/b/w;->a(I)I

    move-result v2

    and-int v16, v2, v6

    .line 79
    invoke-static {v15}, Lcom/google/common/b/w;->a(I)I

    move-result v2

    and-int v17, v2, v6

    .line 81
    aget-object v18, v3, v16

    .line 82
    move-object/from16 v0, v18

    invoke-static {v12, v8, v0}, Lcom/google/common/b/bk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/google/common/b/ag;)V

    .line 83
    aget-object v10, v4, v17

    move-object v9, v10

    .line 1127
    :goto_2
    if-eqz v9, :cond_2

    .line 1128
    invoke-virtual {v9}, Lcom/google/common/b/ag;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_3
    const-string v19, "value"

    move-object/from16 v0, v19

    invoke-static {v2, v0, v8, v9}, Lcom/google/common/b/bi;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 1127
    invoke-virtual {v9}, Lcom/google/common/b/ag;->b()Lcom/google/common/b/ag;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    .line 66
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/google/common/b/ag;->a(I)[Lcom/google/common/b/ag;

    move-result-object v5

    goto :goto_0

    .line 1128
    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 86
    :cond_2
    if-nez v10, :cond_5

    if-nez v18, :cond_5

    .line 93
    instance-of v2, v8, Lcom/google/common/b/ag;

    if-eqz v2, :cond_3

    move-object v2, v8

    check-cast v2, Lcom/google/common/b/ag;

    invoke-virtual {v2}, Lcom/google/common/b/ag;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 95
    :goto_4
    if-eqz v2, :cond_4

    check-cast v8, Lcom/google/common/b/ag;

    .line 102
    :goto_5
    aput-object v8, v3, v16

    .line 103
    aput-object v8, v4, v17

    .line 104
    aput-object v8, v5, v11

    .line 105
    xor-int v2, v14, v15

    add-int/2addr v7, v2

    .line 70
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_1

    .line 93
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 95
    :cond_4
    new-instance v8, Lcom/google/common/b/ag;

    invoke-direct {v8, v12, v13}, Lcom/google/common/b/ag;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 98
    :cond_5
    new-instance v8, Lcom/google/common/b/ag$a;

    move-object/from16 v0, v18

    invoke-direct {v8, v12, v13, v0, v10}, Lcom/google/common/b/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/b/ag;Lcom/google/common/b/ag;)V

    goto :goto_5

    .line 107
    :cond_6
    new-instance v2, Lcom/google/common/b/bi;

    invoke-direct/range {v2 .. v7}, Lcom/google/common/b/bi;-><init>([Lcom/google/common/b/ag;[Lcom/google/common/b/ag;[Ljava/util/Map$Entry;II)V

    return-object v2
.end method

.method static synthetic a(Lcom/google/common/b/bi;)[Lcom/google/common/b/ag;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/common/b/bi;->d:[Lcom/google/common/b/ag;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/b/bi;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/common/b/bi;->f:I

    return v0
.end method

.method static synthetic c(Lcom/google/common/b/bi;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/common/b/bi;->g:I

    return v0
.end method

.method static synthetic d(Lcom/google/common/b/bi;)[Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/common/b/bi;->e:[Ljava/util/Map$Entry;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/b/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/y",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/common/b/bi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2042
    sget-object v0, Lcom/google/common/b/bi;->b:Lcom/google/common/b/bi;

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/google/common/b/bi;->h:Lcom/google/common/b/y;

    .line 175
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/b/bi$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/b/bi$a;-><init>(Lcom/google/common/b/bi;B)V

    iput-object v0, p0, Lcom/google/common/b/bi;->h:Lcom/google/common/b/y;

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/common/b/bi;->c:[Lcom/google/common/b/ag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/b/bi;->c:[Lcom/google/common/b/ag;

    iget v1, p0, Lcom/google/common/b/bi;->f:I

    invoke-static {p1, v0, v1}, Lcom/google/common/b/bk;->a(Ljava/lang/Object;[Lcom/google/common/b/ag;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final h()Lcom/google/common/b/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/common/b/bi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/b/al;->g()Lcom/google/common/b/al;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/b/ah$b;

    iget-object v1, p0, Lcom/google/common/b/bi;->e:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lcom/google/common/b/ah$b;-><init>(Lcom/google/common/b/af;[Ljava/util/Map$Entry;)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/google/common/b/bi;->g:I

    return v0
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/common/b/bi;->e:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
