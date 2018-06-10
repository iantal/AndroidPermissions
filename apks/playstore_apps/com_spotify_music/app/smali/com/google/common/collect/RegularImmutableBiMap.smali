.class public Lcom/google/common/collect/RegularImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final b:Lcom/google/common/collect/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableBiMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient c:[Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:[Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ImmutableMapEntry<",
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

.field private transient h:Lcom/google/common/collect/ImmutableBiMap;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 40
    new-instance v6, Lcom/google/common/collect/RegularImmutableBiMap;

    sget-object v0, Lcom/google/common/collect/ImmutableMap;->a:[Ljava/util/Map$Entry;

    move-object v3, v0

    check-cast v3, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Lcom/google/common/collect/ImmutableMapEntry;[Lcom/google/common/collect/ImmutableMapEntry;[Ljava/util/Map$Entry;II)V

    sput-object v6, Lcom/google/common/collect/RegularImmutableBiMap;->b:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method private constructor <init>([Lcom/google/common/collect/ImmutableMapEntry;[Lcom/google/common/collect/ImmutableMapEntry;[Ljava/util/Map$Entry;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;[",
            "Lcom/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;II)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->c:[Lcom/google/common/collect/ImmutableMapEntry;

    .line 117
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:[Lcom/google/common/collect/ImmutableMapEntry;

    .line 118
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[Ljava/util/Map$Entry;

    .line 119
    iput p4, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:I

    .line 120
    iput p5, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    return-void
.end method

.method public static a(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/RegularImmutableBiMap;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/RegularImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    .line 57
    array-length v2, v1

    invoke-static {v0, v2}, Lfjl;->b(II)I

    .line 58
    invoke-static/range {p0 .. p0}, Lfkh;->b(I)I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    .line 60
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMapEntry;->a(I)[Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v4

    .line 61
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMapEntry;->a(I)[Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v5

    .line 63
    array-length v2, v1

    if-ne v0, v2, :cond_0

    move-object v6, v1

    goto :goto_0

    .line 66
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/google/common/collect/ImmutableMapEntry;->a(I)[Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    move-object v6, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 72
    aget-object v9, v1, v3

    .line 73
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 74
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 75
    invoke-static {v10, v11}, Lfjv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 78
    invoke-static {v12}, Lfkh;->a(I)I

    move-result v14

    and-int/2addr v14, v7

    .line 79
    invoke-static {v13}, Lfkh;->a(I)I

    move-result v15

    and-int/2addr v15, v7

    .line 81
    aget-object v2, v4, v14

    .line 82
    invoke-static {v10, v9, v2}, Lcom/google/common/collect/RegularImmutableMap;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/google/common/collect/ImmutableMapEntry;)V

    .line 83
    aget-object v0, v5, v15

    move-object v1, v0

    :goto_2
    const/16 v16, 0x1

    if-eqz v1, :cond_1

    move/from16 v17, v7

    .line 1128
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    move/from16 v18, v8

    const-string v8, "value"

    invoke-static {v7, v8, v9, v1}, Lcom/google/common/collect/RegularImmutableBiMap;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 1127
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->b()Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v1

    move/from16 v7, v17

    move/from16 v8, v18

    goto :goto_2

    :cond_1
    move/from16 v17, v7

    move/from16 v18, v8

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    .line 93
    instance-of v0, v9, Lcom/google/common/collect/ImmutableMapEntry;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, Lcom/google/common/collect/ImmutableMapEntry;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMapEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_3

    .line 95
    check-cast v9, Lcom/google/common/collect/ImmutableMapEntry;

    goto :goto_4

    :cond_3
    new-instance v9, Lcom/google/common/collect/ImmutableMapEntry;

    invoke-direct {v9, v10, v11}, Lcom/google/common/collect/ImmutableMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 98
    :cond_4
    new-instance v9, Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableBiMapEntry;

    invoke-direct {v9, v10, v11, v2, v0}, Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableBiMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;)V

    .line 102
    :goto_4
    aput-object v9, v4, v14

    .line 103
    aput-object v9, v5, v15

    .line 104
    aput-object v9, v6, v3

    xor-int v0, v12, v13

    add-int v8, v18, v0

    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v17

    move/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_5
    move/from16 v17, v7

    move/from16 v18, v8

    .line 107
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Lcom/google/common/collect/ImmutableMapEntry;[Lcom/google/common/collect/ImmutableMapEntry;[Ljava/util/Map$Entry;II)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/collect/RegularImmutableBiMap;)[Lcom/google/common/collect/ImmutableMapEntry;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:[Lcom/google/common/collect/ImmutableMapEntry;

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/RegularImmutableBiMap;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:I

    return p0
.end method

.method static synthetic c(Lcom/google/common/collect/RegularImmutableBiMap;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    return p0
.end method

.method static synthetic d(Lcom/google/common/collect/RegularImmutableBiMap;)[Ljava/util/Map$Entry;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[Ljava/util/Map$Entry;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableBiMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    sget-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->b:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:Lcom/google/common/collect/ImmutableBiMap;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;-><init>(Lcom/google/common/collect/RegularImmutableBiMap;B)V

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:Lcom/google/common/collect/ImmutableBiMap;

    :cond_1
    return-object v0
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
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->c:[Lcom/google/common/collect/ImmutableMapEntry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->c:[Lcom/google/common/collect/ImmutableMapEntry;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:I

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->a(Ljava/lang/Object;[Lcom/google/common/collect/ImmutableMapEntry;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableBiMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    return v0
.end method

.method public synthetic inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableBiMap;->c()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method

.method final x_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
