.class final LϜ;
.super Lڹ;


# static fields
.field private static final zzpjg:[I


# instance fields
.field private final zzpjh:I

.field private final zzpji:Lڹ;

.field private final zzpjj:Lڹ;

.field private final zzpjk:I

.field private final zzpjl:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-lez v4, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v5, v3, v4

    move v3, v4

    move v4, v5

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, LϜ;->zzpjg:[I

    const/4 v5, 0x0

    :goto_1
    sget-object v0, LϜ;->zzpjg:[I

    array-length v0, v0

    if-ge v5, v0, :cond_1

    sget-object v0, LϜ;->zzpjg:[I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lڹ;Lڹ;)V
    .locals 2

    invoke-direct {p0}, Lڹ;-><init>()V

    iput-object p1, p0, LϜ;->zzpji:Lڹ;

    iput-object p2, p0, LϜ;->zzpjj:Lڹ;

    invoke-virtual {p1}, Lڹ;->size()I

    move-result v0

    iput v0, p0, LϜ;->zzpjk:I

    iget v0, p0, LϜ;->zzpjk:I

    invoke-virtual {p2}, Lڹ;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LϜ;->zzpjh:I

    invoke-virtual {p1}, Lڹ;->ˏ()I

    move-result v0

    invoke-virtual {p2}, Lڹ;->ˏ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LϜ;->zzpjl:I

    return-void
.end method

.method synthetic constructor <init>(Lڹ;Lڹ;Lк;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LϜ;-><init>(Lڹ;Lڹ;)V

    return-void
.end method

.method private static zzb(Lڹ;Lڹ;)Lڹ;
    .locals 5

    invoke-virtual {p0}, Lڹ;->size()I

    move-result v2

    invoke-virtual {p1}, Lڹ;->size()I

    move-result v3

    add-int v0, v2, v3

    new-array v4, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v0, v1, v2}, Lڹ;->zza([BIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v2, v3}, Lڹ;->zza([BIII)V

    invoke-static {v4}, Lڹ;->ˏ([B)Lڹ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(LϜ;)Lڹ;
    .locals 1

    iget-object v0, p0, LϜ;->zzpjj:Lڹ;

    return-object v0
.end method

.method static synthetic ˎ(LϜ;)Lڹ;
    .locals 1

    iget-object v0, p0, LϜ;->zzpji:Lڹ;

    return-object v0
.end method

.method static synthetic ˎ()[I
    .locals 1

    sget-object v0, LϜ;->zzpjg:[I

    return-object v0
.end method

.method static ॱ(Lڹ;Lڹ;)Lڹ;
    .locals 5

    invoke-virtual {p1}, Lڹ;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lڹ;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lڹ;->size()I

    move-result v0

    invoke-virtual {p1}, Lڹ;->size()I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, LϜ;->zzb(Lڹ;Lڹ;)Lڹ;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LϜ;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LϜ;

    iget-object v0, v3, LϜ;->zzpjj:Lڹ;

    invoke-virtual {v0}, Lڹ;->size()I

    move-result v0

    invoke-virtual {p1}, Lڹ;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_3

    iget-object v0, v3, LϜ;->zzpjj:Lڹ;

    invoke-static {v0, p1}, LϜ;->zzb(Lڹ;Lڹ;)Lڹ;

    move-result-object v4

    new-instance v0, LϜ;

    iget-object v1, v3, LϜ;->zzpji:Lڹ;

    invoke-direct {v0, v1, v4}, LϜ;-><init>(Lڹ;Lڹ;)V

    return-object v0

    :cond_3
    iget-object v0, v3, LϜ;->zzpji:Lڹ;

    invoke-virtual {v0}, Lڹ;->ˏ()I

    move-result v0

    iget-object v1, v3, LϜ;->zzpjj:Lڹ;

    invoke-virtual {v1}, Lڹ;->ˏ()I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-virtual {v3}, Lڹ;->ˏ()I

    move-result v0

    invoke-virtual {p1}, Lڹ;->ˏ()I

    move-result v1

    if-le v0, v1, :cond_4

    new-instance v4, LϜ;

    iget-object v0, v3, LϜ;->zzpjj:Lڹ;

    invoke-direct {v4, v0, p1}, LϜ;-><init>(Lڹ;Lڹ;)V

    new-instance v0, LϜ;

    iget-object v1, v3, LϜ;->zzpji:Lڹ;

    invoke-direct {v0, v1, v4}, LϜ;-><init>(Lڹ;Lڹ;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lڹ;->ˏ()I

    move-result v0

    invoke-virtual {p1}, Lڹ;->ˏ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    sget-object v0, LϜ;->zzpjg:[I

    aget v0, v0, v3

    if-lt v2, v0, :cond_5

    new-instance v0, LϜ;

    invoke-direct {v0, p0, p1}, LϜ;-><init>(Lڹ;Lڹ;)V

    return-object v0

    :cond_5
    new-instance v0, Lϒ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lϒ;-><init>(Lк;)V

    invoke-static {v0, p0, p1}, Lϒ;->ˎ(Lϒ;Lڹ;Lڹ;)Lڹ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object/from16 v0, p1

    instance-of v0, v0, Lڹ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object/from16 v2, p1

    check-cast v2, Lڹ;

    move-object/from16 v0, p0

    iget v0, v0, LϜ;->zzpjh:I

    invoke-virtual {v2}, Lڹ;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, LϜ;->zzpjh:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lڹ;->ˊ()I

    move-result v3

    invoke-virtual {v2}, Lڹ;->ˊ()I

    move-result v4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eq v3, v4, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    move-object v6, v2

    move-object/from16 v5, p0

    const/4 v7, 0x0

    new-instance v8, Lѕ;

    const/4 v0, 0x0

    invoke-direct {v8, v5, v0}, Lѕ;-><init>(Lڹ;Lк;)V

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lগ;

    const/4 v10, 0x0

    new-instance v11, Lѕ;

    const/4 v0, 0x0

    invoke-direct {v11, v6, v0}, Lѕ;-><init>(Lڹ;Lк;)V

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lগ;

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v9}, Lڹ;->size()I

    move-result v0

    sub-int v14, v0, v7

    invoke-virtual {v12}, Lڹ;->size()I

    move-result v0

    sub-int v15, v0, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v16

    if-nez v7, :cond_5

    move/from16 v0, v16

    invoke-virtual {v9, v12, v10, v0}, Lগ;->ॱ(Lڹ;II)Z

    move-result v0

    goto :goto_1

    :cond_5
    move/from16 v0, v16

    invoke-virtual {v12, v9, v7, v0}, Lগ;->ॱ(Lڹ;II)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    add-int v0, v13, v16

    move v13, v0

    iget v1, v5, LϜ;->zzpjh:I

    if-lt v0, v1, :cond_8

    iget v0, v5, LϜ;->zzpjh:I

    if-ne v13, v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    move/from16 v0, v16

    if-ne v0, v14, :cond_9

    const/4 v7, 0x0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lগ;

    goto :goto_2

    :cond_9
    add-int v7, v7, v16

    :goto_2
    move/from16 v0, v16

    if-ne v0, v15, :cond_a

    const/4 v10, 0x0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lগ;

    goto/16 :goto_0

    :cond_a
    add-int v10, v10, v16

    goto/16 :goto_0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LϜ;->zzpjh:I

    return v0
.end method

.method public final zzcvm()Lܬ;
    .locals 1

    new-instance v0, Lλ;

    invoke-direct {v0, p0}, Lλ;-><init>(LϜ;)V

    invoke-static {v0}, Lܬ;->zzi(Ljava/io/InputStream;)Lܬ;

    move-result-object v0

    return-object v0
.end method

.method public final zzkn(I)B
    .locals 2

    iget v0, p0, LϜ;->zzpjh:I

    invoke-static {p1, v0}, LϜ;->ˊ(II)V

    iget v0, p0, LϜ;->zzpjk:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LϜ;->zzpji:Lڹ;

    invoke-virtual {v0, p1}, Lڹ;->zzkn(I)B

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LϜ;->zzpjj:Lڹ;

    iget v1, p0, LϜ;->zzpjk:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lڹ;->zzkn(I)B

    move-result v0

    return v0
.end method

.method public final zzx(II)Lڹ;
    .locals 8

    iget v0, p0, LϜ;->zzpjh:I

    invoke-static {p1, p2, v0}, LϜ;->ˊ(III)I

    move-result v0

    move v3, v0

    if-nez v0, :cond_0

    sget-object v0, Lڹ;->zzpfg:Lڹ;

    return-object v0

    :cond_0
    iget v0, p0, LϜ;->zzpjh:I

    if-ne v3, v0, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, LϜ;->zzpjk:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, LϜ;->zzpji:Lڹ;

    invoke-virtual {v0, p1, p2}, Lڹ;->zzx(II)Lڹ;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, LϜ;->zzpjk:I

    if-lt p1, v0, :cond_3

    iget-object v0, p0, LϜ;->zzpjj:Lڹ;

    iget v1, p0, LϜ;->zzpjk:I

    sub-int v1, p1, v1

    iget v2, p0, LϜ;->zzpjk:I

    sub-int v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lڹ;->zzx(II)Lڹ;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v6, p0, LϜ;->zzpji:Lڹ;

    move v7, p1

    invoke-virtual {v6}, Lڹ;->size()I

    move-result v0

    invoke-virtual {v6, v7, v0}, Lڹ;->zzx(II)Lڹ;

    move-result-object v4

    iget-object v0, p0, LϜ;->zzpjj:Lڹ;

    iget v1, p0, LϜ;->zzpjk:I

    sub-int v1, p2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lڹ;->zzx(II)Lڹ;

    move-result-object v5

    new-instance v0, LϜ;

    invoke-direct {v0, v4, v5}, LϜ;-><init>(Lڹ;Lڹ;)V

    return-object v0
.end method

.method protected final ˋ()Z
    .locals 3

    iget v0, p0, LϜ;->zzpjh:I

    sget-object v1, LϜ;->zzpjg:[I

    iget v2, p0, LϜ;->zzpjl:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final ˎ(III)I
    .locals 5

    add-int v0, p2, p3

    iget v1, p0, LϜ;->zzpjk:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LϜ;->zzpji:Lڹ;

    invoke-virtual {v0, p1, p2, p3}, Lڹ;->ˎ(III)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LϜ;->zzpjk:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, LϜ;->zzpjj:Lڹ;

    iget v1, p0, LϜ;->zzpjk:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lڹ;->ˎ(III)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, LϜ;->zzpjk:I

    sub-int v3, v0, p2

    iget-object v0, p0, LϜ;->zzpji:Lڹ;

    invoke-virtual {v0, p1, p2, v3}, Lڹ;->ˎ(III)I

    move-result v4

    iget-object v0, p0, LϜ;->zzpjj:Lڹ;

    sub-int v1, p3, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2, v1}, Lڹ;->ˎ(III)I

    move-result v0

    return v0
.end method

.method protected final ˏ()I
    .locals 1

    iget v0, p0, LϜ;->zzpjl:I

    return v0
.end method

.method final ˏ(Lٵ;)V
    .locals 1

    iget-object v0, p0, LϜ;->zzpji:Lڹ;

    invoke-virtual {v0, p1}, Lڹ;->ˏ(Lٵ;)V

    iget-object v0, p0, LϜ;->zzpjj:Lڹ;

    invoke-virtual {v0, p1}, Lڹ;->ˏ(Lٵ;)V

    return-void
.end method

.method protected final ˏ([BIII)V
    .locals 5

    add-int v0, p2, p4

    iget v1, p0, LϜ;->zzpjk:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LϜ;->zzpji:Lڹ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lڹ;->ˏ([BIII)V

    return-void

    :cond_0
    iget v0, p0, LϜ;->zzpjk:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, LϜ;->zzpjj:Lڹ;

    iget v1, p0, LϜ;->zzpjk:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lڹ;->ˏ([BIII)V

    return-void

    :cond_1
    iget v0, p0, LϜ;->zzpjk:I

    sub-int v4, v0, p2

    iget-object v0, p0, LϜ;->zzpji:Lڹ;

    invoke-virtual {v0, p1, p2, p3, v4}, Lڹ;->ˏ([BIII)V

    iget-object v0, p0, LϜ;->zzpjj:Lڹ;

    add-int v1, p3, v4

    sub-int v2, p4, v4

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lڹ;->ˏ([BIII)V

    return-void
.end method
