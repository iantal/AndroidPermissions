.class public final Landroid/support/constraint/a/a/e;
.super Landroid/support/constraint/a/a/k;
.source "SourceFile"


# instance fields
.field public a:Z

.field protected ah:Landroid/support/constraint/a/e;

.field ai:I

.field aj:I

.field ak:I

.field al:I

.field am:I

.field an:I

.field ao:[Landroid/support/constraint/a/a/d;

.field ap:[Landroid/support/constraint/a/a/d;

.field public aq:I

.field public ar:Z

.field public as:Z

.field at:I

.field private av:Landroid/support/constraint/a/a/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Landroid/support/constraint/a/a/k;-><init>()V

    .line 38
    iput-boolean v1, p0, Landroid/support/constraint/a/a/e;->a:Z

    .line 40
    new-instance v0, Landroid/support/constraint/a/e;

    invoke-direct {v0}, Landroid/support/constraint/a/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->ah:Landroid/support/constraint/a/e;

    .line 49
    iput v1, p0, Landroid/support/constraint/a/a/e;->am:I

    .line 50
    iput v1, p0, Landroid/support/constraint/a/a/e;->an:I

    .line 52
    new-array v0, v2, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->ao:[Landroid/support/constraint/a/a/d;

    .line 53
    new-array v0, v2, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->ap:[Landroid/support/constraint/a/a/d;

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/a/a/e;->aq:I

    .line 57
    iput-boolean v1, p0, Landroid/support/constraint/a/a/e;->ar:Z

    .line 58
    iput-boolean v1, p0, Landroid/support/constraint/a/a/e;->as:Z

    .line 135
    iput v1, p0, Landroid/support/constraint/a/a/e;->at:I

    .line 68
    return-void
.end method

.method private a([Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 201
    aput-boolean v2, p1, v7

    .line 202
    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->r()V

    .line 203
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 204
    :goto_0
    if-ge v1, v3, :cond_2

    .line 205
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->au:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/d;

    .line 206
    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->r()V

    .line 207
    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:[I

    aget v4, v4, v2

    sget v5, Landroid/support/constraint/a/a/d$a;->c:I

    if-ne v4, v5, :cond_0

    .line 208
    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->d()I

    move-result v4

    .line 1685
    iget v5, v0, Landroid/support/constraint/a/a/d;->O:I

    .line 208
    if-ge v4, v5, :cond_0

    .line 209
    aput-boolean v6, p1, v7

    .line 211
    :cond_0
    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:[I

    aget v4, v4, v6

    sget v5, Landroid/support/constraint/a/a/d$a;->c:I

    if-ne v4, v5, :cond_1

    .line 212
    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->e()I

    move-result v4

    .line 1706
    iget v0, v0, Landroid/support/constraint/a/a/d;->P:I

    .line 212
    if-ge v4, v0, :cond_1

    .line 213
    aput-boolean v6, p1, v7

    .line 204
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ah:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->a()V

    .line 114
    iput v1, p0, Landroid/support/constraint/a/a/e;->ai:I

    .line 115
    iput v1, p0, Landroid/support/constraint/a/a/e;->ak:I

    .line 116
    iput v1, p0, Landroid/support/constraint/a/a/e;->aj:I

    .line 117
    iput v1, p0, Landroid/support/constraint/a/a/e;->al:I

    .line 118
    invoke-super {p0}, Landroid/support/constraint/a/a/k;->a()V

    .line 119
    return-void
.end method

.method final a(Landroid/support/constraint/a/a/d;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 535
    if-nez p2, :cond_4

    .line 537
    :goto_0
    iget-object v1, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    if-eq v1, p1, :cond_0

    .line 541
    iget-object v1, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object p1, v1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    goto :goto_0

    .line 8563
    :cond_0
    :goto_1
    iget v1, p0, Landroid/support/constraint/a/a/e;->am:I

    if-ge v0, v1, :cond_1

    .line 8564
    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ap:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 8563
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8568
    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/e;->am:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ap:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 8569
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ap:[Landroid/support/constraint/a/a/d;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ap:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->ap:[Landroid/support/constraint/a/a/d;

    .line 8571
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ap:[Landroid/support/constraint/a/a/d;

    iget v1, p0, Landroid/support/constraint/a/a/e;->am:I

    aput-object p1, v0, v1

    .line 8572
    iget v0, p0, Landroid/support/constraint/a/a/e;->am:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a/e;->am:I

    .line 554
    :cond_3
    :goto_2
    return-void

    .line 544
    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 546
    :goto_3
    iget-object v1, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v1, :cond_5

    iget-object v1, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v1, :cond_5

    iget-object v1, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    if-eq v1, p1, :cond_5

    .line 550
    iget-object v1, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object p1, v1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    goto :goto_3

    .line 8582
    :cond_5
    :goto_4
    iget v1, p0, Landroid/support/constraint/a/a/e;->an:I

    if-ge v0, v1, :cond_6

    .line 8583
    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ao:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 8582
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8587
    :cond_6
    iget v0, p0, Landroid/support/constraint/a/a/e;->an:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ao:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    if-lt v0, v1, :cond_7

    .line 8588
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ao:[Landroid/support/constraint/a/a/d;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ao:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->ao:[Landroid/support/constraint/a/a/d;

    .line 8590
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ao:[Landroid/support/constraint/a/a/d;

    iget v1, p0, Landroid/support/constraint/a/a/e;->an:I

    aput-object p1, v0, v1

    .line 8591
    iget v0, p0, Landroid/support/constraint/a/a/e;->an:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a/e;->an:I

    goto :goto_2
.end method

.method public final s()V
    .locals 27

    .prologue
    .line 260
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/a/a/e;->H:I

    .line 261
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/e;->I:I

    move/from16 v16, v0

    .line 262
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->d()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 263
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->e()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 264
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/a/a/e;->ar:Z

    .line 265
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/a/a/e;->as:Z

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/d;

    if-eqz v2, :cond_4

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->av:Landroid/support/constraint/a/a/j;

    if-nez v2, :cond_0

    .line 269
    new-instance v2, Landroid/support/constraint/a/a/j;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/support/constraint/a/a/j;-><init>(Landroid/support/constraint/a/a/d;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/constraint/a/a/e;->av:Landroid/support/constraint/a/a/j;

    .line 271
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->av:Landroid/support/constraint/a/a/j;

    .line 2109
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/d;->b()I

    move-result v2

    iput v2, v4, Landroid/support/constraint/a/a/j;->a:I

    .line 2110
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/d;->c()I

    move-result v2

    iput v2, v4, Landroid/support/constraint/a/a/j;->b:I

    .line 2111
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/d;->d()I

    move-result v2

    iput v2, v4, Landroid/support/constraint/a/a/j;->c:I

    .line 2112
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/d;->e()I

    move-result v2

    iput v2, v4, Landroid/support/constraint/a/a/j;->d:I

    .line 2113
    iget-object v2, v4, Landroid/support/constraint/a/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2114
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    .line 2115
    iget-object v2, v4, Landroid/support/constraint/a/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/j$a;

    .line 3061
    iget-object v6, v2, Landroid/support/constraint/a/a/j$a;->a:Landroid/support/constraint/a/a/c;

    .line 3177
    iget-object v6, v6, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    .line 3061
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v6

    iput-object v6, v2, Landroid/support/constraint/a/a/j$a;->a:Landroid/support/constraint/a/a/c;

    .line 3062
    iget-object v6, v2, Landroid/support/constraint/a/a/j$a;->a:Landroid/support/constraint/a/a/c;

    if-eqz v6, :cond_1

    .line 3063
    iget-object v6, v2, Landroid/support/constraint/a/a/j$a;->a:Landroid/support/constraint/a/a/c;

    .line 3203
    iget-object v6, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    .line 3063
    iput-object v6, v2, Landroid/support/constraint/a/a/j$a;->b:Landroid/support/constraint/a/a/c;

    .line 3064
    iget-object v6, v2, Landroid/support/constraint/a/a/j$a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->b()I

    move-result v6

    iput v6, v2, Landroid/support/constraint/a/a/j$a;->c:I

    .line 3065
    iget-object v6, v2, Landroid/support/constraint/a/a/j$a;->a:Landroid/support/constraint/a/a/c;

    .line 4197
    iget v6, v6, Landroid/support/constraint/a/a/c;->f:I

    .line 3065
    iput v6, v2, Landroid/support/constraint/a/a/j$a;->d:I

    .line 3066
    iget-object v6, v2, Landroid/support/constraint/a/a/j$a;->a:Landroid/support/constraint/a/a/c;

    .line 4222
    iget v6, v6, Landroid/support/constraint/a/a/c;->g:I

    .line 3066
    iput v6, v2, Landroid/support/constraint/a/a/j$a;->e:I

    .line 2114
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 3068
    :cond_1
    const/4 v6, 0x0

    iput-object v6, v2, Landroid/support/constraint/a/a/j$a;->b:Landroid/support/constraint/a/a/c;

    .line 3069
    const/4 v6, 0x0

    iput v6, v2, Landroid/support/constraint/a/a/j$a;->c:I

    .line 3070
    sget v6, Landroid/support/constraint/a/a/c$b;->b:I

    iput v6, v2, Landroid/support/constraint/a/a/j$a;->d:I

    .line 3071
    const/4 v6, 0x0

    iput v6, v2, Landroid/support/constraint/a/a/j$a;->e:I

    goto :goto_1

    .line 276
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->ai:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->a(I)V

    .line 277
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->aj:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->b(I)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->o()V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->ah:Landroid/support/constraint/a/e;

    .line 4940
    iget-object v2, v2, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    .line 279
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    .line 285
    :goto_2
    const/4 v11, 0x0

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->B:[I

    const/4 v3, 0x1

    aget v19, v2, v3

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->B:[I

    const/4 v3, 0x0

    aget v20, v2, v3

    .line 5523
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->am:I

    .line 5524
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->an:I

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->au:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v21

    .line 300
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move/from16 v0, v21

    if-ge v3, v0, :cond_5

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->au:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/d;

    .line 302
    instance-of v4, v2, Landroid/support/constraint/a/a/k;

    if-eqz v4, :cond_3

    .line 303
    check-cast v2, Landroid/support/constraint/a/a/k;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/k;->s()V

    .line 300
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 281
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->H:I

    .line 282
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->I:I

    goto :goto_2

    .line 308
    :cond_5
    const/4 v3, 0x1

    .line 309
    const/4 v2, 0x0

    .line 310
    :goto_4
    if-eqz v3, :cond_27

    .line 311
    add-int/lit8 v13, v2, 0x1

    .line 313
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->ah:Landroid/support/constraint/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/e;->a()V

    .line 323
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->ah:Landroid/support/constraint/a/e;

    .line 6149
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/e;)V

    .line 6150
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->au:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 6153
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->aq:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->aq:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_a

    .line 6155
    :cond_6
    move-object/from16 v0, p0

    invoke-static {v5, v0}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/e;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_a

    .line 6156
    const/4 v12, 0x0

    .line 324
    :goto_5
    if-eqz v12, :cond_10

    .line 325
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->ah:Landroid/support/constraint/a/e;

    move-object/from16 v22, v0

    .line 6348
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/support/constraint/a/e;->b:Landroid/support/constraint/a/e$a;

    .line 6364
    move-object v0, v3

    check-cast v0, Landroid/support/constraint/a/b;

    move-object v2, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 6696
    const/4 v2, 0x0

    .line 6697
    const/4 v4, 0x0

    :goto_6
    move-object/from16 v0, v22

    iget v5, v0, Landroid/support/constraint/a/e;->e:I

    if-ge v4, v5, :cond_7

    .line 6698
    move-object/from16 v0, v22

    iget-object v5, v0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    .line 6699
    iget v5, v5, Landroid/support/constraint/a/g;->f:I

    sget v6, Landroid/support/constraint/a/g$a;->a:I

    if-eq v5, v6, :cond_15

    .line 6702
    move-object/from16 v0, v22

    iget-object v5, v0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v5, v5, v4

    iget v5, v5, Landroid/support/constraint/a/b;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_15

    .line 6703
    const/4 v2, 0x1

    .line 6709
    :cond_7
    if-eqz v2, :cond_1b

    .line 6717
    const/4 v2, 0x0

    move v14, v2

    .line 6719
    :goto_7
    if-nez v14, :cond_1b

    .line 6724
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 6725
    const/4 v7, 0x0

    .line 6726
    const/4 v5, -0x1

    .line 6727
    const/4 v2, -0x1

    .line 6729
    const/4 v6, 0x0

    :goto_8
    move-object/from16 v0, v22

    iget v4, v0, Landroid/support/constraint/a/e;->e:I

    if-ge v6, v4, :cond_18

    .line 6730
    move-object/from16 v0, v22

    iget-object v4, v0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v23, v4, v6

    .line 6731
    move-object/from16 v0, v23

    iget-object v4, v0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    .line 6732
    iget v4, v4, Landroid/support/constraint/a/g;->f:I

    sget v8, Landroid/support/constraint/a/g$a;->a:I

    if-eq v4, v8, :cond_17

    .line 6737
    move-object/from16 v0, v23

    iget v4, v0, Landroid/support/constraint/a/b;->b:F

    const/4 v8, 0x0

    cmpg-float v4, v4, v8

    if-gez v4, :cond_17

    .line 6742
    const/4 v4, 0x1

    :goto_9
    move-object/from16 v0, v22

    iget v8, v0, Landroid/support/constraint/a/e;->d:I

    if-ge v4, v8, :cond_17

    .line 6743
    move-object/from16 v0, v22

    iget-object v8, v0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    aget-object v24, v8, v4

    .line 6744
    move-object/from16 v0, v23

    iget-object v8, v0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Landroid/support/constraint/a/a;->c(Landroid/support/constraint/a/g;)F

    move-result v25

    .line 6745
    const/4 v8, 0x0

    cmpg-float v8, v25, v8

    if-lez v8, :cond_16

    .line 6751
    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x7

    if-ge v8, v9, :cond_16

    .line 6752
    move-object/from16 v0, v24

    iget-object v9, v0, Landroid/support/constraint/a/g;->e:[F

    aget v9, v9, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    div-float v9, v9, v25

    .line 6753
    cmpg-float v26, v9, v10

    if-gez v26, :cond_8

    if-eq v8, v7, :cond_9

    :cond_8
    if-le v8, v7, :cond_2d

    :cond_9
    move v2, v4

    move v5, v6

    move v7, v8

    .line 6751
    :goto_b
    add-int/lit8 v8, v8, 0x1

    move v10, v9

    goto :goto_a

    .line 6161
    :cond_a
    const/4 v2, 0x0

    move v4, v2

    :goto_c
    if-ge v4, v6, :cond_12

    .line 6162
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->au:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/d;

    .line 6163
    instance-of v7, v2, Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_f

    .line 6164
    iget-object v7, v2, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    .line 6165
    iget-object v8, v2, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    .line 6166
    sget v9, Landroid/support/constraint/a/a/d$a;->b:I

    if-ne v7, v9, :cond_b

    .line 6167
    sget v9, Landroid/support/constraint/a/a/d$a;->a:I

    invoke-virtual {v2, v9}, Landroid/support/constraint/a/a/d;->g(I)V

    .line 6169
    :cond_b
    sget v9, Landroid/support/constraint/a/a/d$a;->b:I

    if-ne v8, v9, :cond_c

    .line 6170
    sget v9, Landroid/support/constraint/a/a/d$a;->a:I

    invoke-virtual {v2, v9}, Landroid/support/constraint/a/a/d;->h(I)V

    .line 6172
    :cond_c
    invoke-virtual {v2, v5}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/e;)V

    .line 6173
    sget v9, Landroid/support/constraint/a/a/d$a;->b:I

    if-ne v7, v9, :cond_d

    .line 6174
    invoke-virtual {v2, v7}, Landroid/support/constraint/a/a/d;->g(I)V

    .line 6176
    :cond_d
    sget v7, Landroid/support/constraint/a/a/d$a;->b:I

    if-ne v8, v7, :cond_e

    .line 6177
    invoke-virtual {v2, v8}, Landroid/support/constraint/a/a/d;->h(I)V

    .line 6161
    :cond_e
    :goto_d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_c

    .line 6181
    :cond_f
    move-object/from16 v0, p0

    invoke-static {v0, v5, v2}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/d;)V

    .line 6183
    invoke-virtual {v2, v5}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    .line 327
    :catch_0
    move-exception v2

    .line 328
    :goto_e
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 329
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EXCEPTION : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v12, v3

    .line 331
    :cond_10
    if-eqz v12, :cond_1e

    .line 332
    sget-object v2, Landroid/support/constraint/a/a/h;->a:[Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/a/a/e;->a([Z)V

    .line 349
    :cond_11
    :goto_f
    const/4 v3, 0x0

    .line 351
    const/16 v2, 0x8

    if-ge v13, v2, :cond_2c

    sget-object v2, Landroid/support/constraint/a/a/h;->a:[Z

    const/4 v4, 0x2

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_2c

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v2, 0x0

    move v6, v5

    move v5, v4

    move v4, v2

    :goto_10
    move/from16 v0, v21

    if-ge v4, v0, :cond_21

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->au:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/d;

    .line 357
    iget v7, v2, Landroid/support/constraint/a/a/d;->H:I

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->d()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 358
    iget v7, v2, Landroid/support/constraint/a/a/d;->I:I

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->e()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 355
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_10

    .line 6186
    :cond_12
    :try_start_3
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->am:I

    if-lez v2, :cond_13

    .line 6187
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;I)V

    .line 6189
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->an:I

    if-lez v2, :cond_14

    .line 6190
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v5, v2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 6192
    :cond_14
    const/4 v12, 0x1

    goto/16 :goto_5

    .line 6697
    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 6742
    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 6729
    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    .line 6764
    :cond_18
    const/4 v4, -0x1

    if-eq v5, v4, :cond_1a

    .line 6766
    :try_start_4
    move-object/from16 v0, v22

    iget-object v4, v0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v4, v4, v5

    .line 6771
    iget-object v6, v4, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    const/4 v7, -0x1

    iput v7, v6, Landroid/support/constraint/a/g;->b:I

    .line 6772
    move-object/from16 v0, v22

    iget-object v6, v0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v6, v6, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    aget-object v2, v6, v2

    invoke-virtual {v4, v2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;)V

    .line 6773
    invoke-virtual {v4}, Landroid/support/constraint/a/b;->a()V

    .line 6774
    iget-object v2, v4, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iput v5, v2, Landroid/support/constraint/a/g;->b:I

    .line 6776
    const/4 v2, 0x0

    :goto_11
    move-object/from16 v0, v22

    iget v5, v0, Landroid/support/constraint/a/e;->e:I

    if-ge v2, v5, :cond_19

    .line 6777
    move-object/from16 v0, v22

    iget-object v5, v0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/b;)Z

    .line 6776
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 6780
    :cond_19
    move-object v0, v3

    check-cast v0, Landroid/support/constraint/a/b;

    move-object v2, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto/16 :goto_7

    .line 327
    :catch_1
    move-exception v2

    move v3, v12

    goto/16 :goto_e

    .line 6786
    :cond_1a
    const/4 v2, 0x1

    move v14, v2

    .line 6788
    goto/16 :goto_7

    .line 6799
    :cond_1b
    const/4 v2, 0x0

    :goto_12
    move-object/from16 v0, v22

    iget v4, v0, Landroid/support/constraint/a/e;->e:I

    if-ge v2, v4, :cond_1d

    .line 6800
    move-object/from16 v0, v22

    iget-object v4, v0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v4, v4, v2

    iget-object v4, v4, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    .line 6801
    iget v4, v4, Landroid/support/constraint/a/g;->f:I

    sget v5, Landroid/support/constraint/a/g$a;->a:I

    if-eq v4, v5, :cond_1c

    .line 6804
    move-object/from16 v0, v22

    iget-object v4, v0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/support/constraint/a/b;->b:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1d

    .line 6799
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 6373
    :cond_1d
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e$a;)I

    .line 6820
    const/4 v2, 0x0

    :goto_13
    move-object/from16 v0, v22

    iget v3, v0, Landroid/support/constraint/a/e;->e:I

    if-ge v2, v3, :cond_10

    .line 6821
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v2

    .line 6822
    iget-object v4, v3, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v3, v3, Landroid/support/constraint/a/b;->b:F

    iput v3, v4, Landroid/support/constraint/a/g;->d:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 6820
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 334
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->r()V

    .line 335
    const/4 v2, 0x0

    move v3, v2

    :goto_14
    move/from16 v0, v21

    if-ge v3, v0, :cond_11

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->au:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/d;

    .line 337
    iget-object v4, v2, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sget v5, Landroid/support/constraint/a/a/d$a;->c:I

    if-ne v4, v5, :cond_1f

    .line 338
    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->d()I

    move-result v4

    .line 7685
    iget v5, v2, Landroid/support/constraint/a/a/d;->O:I

    .line 338
    if-ge v4, v5, :cond_1f

    .line 339
    sget-object v2, Landroid/support/constraint/a/a/h;->a:[Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto/16 :goto_f

    .line 342
    :cond_1f
    iget-object v4, v2, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sget v5, Landroid/support/constraint/a/a/d$a;->c:I

    if-ne v4, v5, :cond_20

    .line 343
    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->e()I

    move-result v4

    .line 7706
    iget v2, v2, Landroid/support/constraint/a/a/d;->P:I

    .line 343
    if-ge v4, v2, :cond_20

    .line 344
    sget-object v2, Landroid/support/constraint/a/a/h;->a:[Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto/16 :goto_f

    .line 335
    :cond_20
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 360
    :cond_21
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->M:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 361
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/e;->N:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 362
    sget v5, Landroid/support/constraint/a/a/d$a;->b:I

    move/from16 v0, v20

    if-ne v0, v5, :cond_2b

    .line 363
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->d()I

    move-result v5

    if-ge v5, v2, :cond_2b

    .line 367
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->c(I)V

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->B:[I

    const/4 v3, 0x0

    sget v5, Landroid/support/constraint/a/a/d$a;->b:I

    aput v5, v2, v3

    .line 369
    const/4 v3, 0x1

    .line 370
    const/4 v2, 0x1

    .line 373
    :goto_15
    sget v5, Landroid/support/constraint/a/a/d$a;->b:I

    move/from16 v0, v19

    if-ne v0, v5, :cond_22

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->e()I

    move-result v5

    if-ge v5, v4, :cond_22

    .line 378
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/a/e;->d(I)V

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->B:[I

    const/4 v3, 0x1

    sget v4, Landroid/support/constraint/a/a/d$a;->b:I

    aput v4, v2, v3

    .line 380
    const/4 v3, 0x1

    .line 381
    const/4 v2, 0x1

    .line 387
    :cond_22
    :goto_16
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/e;->M:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->d()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->d()I

    move-result v5

    if-le v4, v5, :cond_23

    .line 392
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/a/e;->c(I)V

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->B:[I

    const/4 v3, 0x0

    sget v4, Landroid/support/constraint/a/a/d$a;->a:I

    aput v4, v2, v3

    .line 394
    const/4 v3, 0x1

    .line 395
    const/4 v2, 0x1

    .line 397
    :cond_23
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/e;->N:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->e()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 398
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->e()I

    move-result v5

    if-le v4, v5, :cond_24

    .line 402
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/a/e;->d(I)V

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->B:[I

    const/4 v3, 0x1

    sget v4, Landroid/support/constraint/a/a/d$a;->a:I

    aput v4, v2, v3

    .line 404
    const/4 v3, 0x1

    .line 405
    const/4 v2, 0x1

    .line 408
    :cond_24
    if-nez v3, :cond_26

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->B:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sget v5, Landroid/support/constraint/a/a/d$a;->b:I

    if-ne v4, v5, :cond_25

    if-lez v17, :cond_25

    .line 410
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->d()I

    move-result v4

    move/from16 v0, v17

    if-le v4, v0, :cond_25

    .line 414
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/a/a/e;->ar:Z

    .line 415
    const/4 v3, 0x1

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->B:[I

    const/4 v4, 0x0

    sget v5, Landroid/support/constraint/a/a/d$a;->a:I

    aput v5, v2, v4

    .line 417
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->c(I)V

    .line 418
    const/4 v2, 0x1

    .line 421
    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->B:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sget v5, Landroid/support/constraint/a/a/d$a;->b:I

    if-ne v4, v5, :cond_26

    if-lez v18, :cond_26

    .line 422
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->e()I

    move-result v4

    move/from16 v0, v18

    if-le v4, v0, :cond_26

    .line 426
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/a/a/e;->as:Z

    .line 427
    const/4 v3, 0x1

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->B:[I

    const/4 v4, 0x1

    sget v5, Landroid/support/constraint/a/a/d$a;->a:I

    aput v5, v2, v4

    .line 429
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->d(I)V

    .line 430
    const/4 v2, 0x1

    :cond_26
    move v11, v3

    move v3, v2

    move v2, v13

    .line 434
    goto/16 :goto_4

    .line 439
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/d;

    if-eqz v2, :cond_2a

    .line 440
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->M:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->d()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 441
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->N:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->e()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 443
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->av:Landroid/support/constraint/a/a/j;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/d;)V

    .line 444
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/e;->ai:I

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/e;->ak:I

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->c(I)V

    .line 445
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->aj:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->al:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->d(I)V

    .line 450
    :goto_17
    if-eqz v11, :cond_28

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->B:[I

    const/4 v3, 0x0

    aput v20, v2, v3

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->B:[I

    const/4 v3, 0x1

    aput v19, v2, v3

    .line 454
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->ah:Landroid/support/constraint/a/e;

    .line 7940
    iget-object v2, v2, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    .line 454
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    .line 455
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->t()Landroid/support/constraint/a/a/e;

    move-result-object v2

    move-object/from16 v0, p0

    if-ne v0, v2, :cond_29

    .line 456
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->n()V

    .line 458
    :cond_29
    return-void

    .line 447
    :cond_2a
    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/a/a/e;->H:I

    .line 448
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/constraint/a/a/e;->I:I

    goto :goto_17

    :cond_2b
    move v2, v3

    move v3, v11

    goto/16 :goto_15

    :cond_2c
    move v2, v3

    move v3, v11

    goto/16 :goto_16

    :cond_2d
    move v9, v10

    goto/16 :goto_b
.end method
