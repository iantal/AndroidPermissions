.class public Landroid/support/constraint/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/d$a;
    }
.end annotation


# static fields
.field public static Q:F


# instance fields
.field protected A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field protected B:[I

.field C:Landroid/support/constraint/a/a/d;

.field D:I

.field E:I

.field protected F:F

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field public L:I

.field protected M:I

.field protected N:I

.field public O:I

.field public P:I

.field public R:F

.field public S:F

.field public T:Ljava/lang/Object;

.field public U:I

.field public V:Ljava/lang/String;

.field W:Z

.field X:Z

.field public Y:I

.field public Z:I

.field private a:I

.field aa:Z

.field ab:Z

.field public ac:[F

.field protected ad:[Landroid/support/constraint/a/a/d;

.field protected ae:[Landroid/support/constraint/a/a/d;

.field af:Landroid/support/constraint/a/a/d;

.field ag:Landroid/support/constraint/a/a/d;

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:Z

.field public m:Z

.field n:I

.field o:F

.field public p:[I

.field public q:F

.field r:Landroid/support/constraint/a/a/c;

.field s:Landroid/support/constraint/a/a/c;

.field t:Landroid/support/constraint/a/a/c;

.field u:Landroid/support/constraint/a/a/c;

.field v:Landroid/support/constraint/a/a/c;

.field w:Landroid/support/constraint/a/a/c;

.field x:Landroid/support/constraint/a/a/c;

.field y:Landroid/support/constraint/a/a/c;

.field protected z:[Landroid/support/constraint/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Landroid/support/constraint/a/a/d;->Q:F

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v6, p0, Landroid/support/constraint/a/a/d;->b:I

    .line 67
    iput v6, p0, Landroid/support/constraint/a/a/d;->c:I

    .line 71
    iput v3, p0, Landroid/support/constraint/a/a/d;->d:I

    .line 72
    iput v3, p0, Landroid/support/constraint/a/a/d;->e:I

    .line 73
    iput v3, p0, Landroid/support/constraint/a/a/d;->f:I

    .line 74
    iput v3, p0, Landroid/support/constraint/a/a/d;->g:I

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/a/a/d;->h:F

    .line 76
    iput v3, p0, Landroid/support/constraint/a/a/d;->i:I

    .line 77
    iput v3, p0, Landroid/support/constraint/a/a/d;->j:I

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/a/a/d;->k:F

    .line 82
    iput v6, p0, Landroid/support/constraint/a/a/d;->n:I

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/a/a/d;->o:F

    .line 85
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->p:[I

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/d;->q:F

    .line 115
    new-instance v0, Landroid/support/constraint/a/a/c;

    sget-object v1, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    .line 116
    new-instance v0, Landroid/support/constraint/a/a/c;

    sget-object v1, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    .line 117
    new-instance v0, Landroid/support/constraint/a/a/c;

    sget-object v1, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    .line 118
    new-instance v0, Landroid/support/constraint/a/a/c;

    sget-object v1, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    .line 119
    new-instance v0, Landroid/support/constraint/a/a/c;

    sget-object v1, Landroid/support/constraint/a/a/c$c;->f:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    .line 120
    new-instance v0, Landroid/support/constraint/a/a/c;

    sget-object v1, Landroid/support/constraint/a/a/c$c;->h:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->w:Landroid/support/constraint/a/a/c;

    .line 121
    new-instance v0, Landroid/support/constraint/a/a/c;

    sget-object v1, Landroid/support/constraint/a/a/c$c;->i:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    .line 122
    new-instance v0, Landroid/support/constraint/a/a/c;

    sget-object v1, Landroid/support/constraint/a/a/c$c;->g:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->y:Landroid/support/constraint/a/a/c;

    .line 130
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/support/constraint/a/a/c;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    aput-object v1, v0, v3

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->y:Landroid/support/constraint/a/a/c;

    aput-object v2, v0, v1

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->A:Ljava/util/ArrayList;

    .line 136
    new-array v0, v5, [I

    sget v1, Landroid/support/constraint/a/a/d$a;->a:I

    aput v1, v0, v3

    sget v1, Landroid/support/constraint/a/a/d$a;->a:I

    aput v1, v0, v7

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->B:[I

    .line 139
    iput-object v4, p0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    .line 142
    iput v3, p0, Landroid/support/constraint/a/a/d;->D:I

    .line 143
    iput v3, p0, Landroid/support/constraint/a/a/d;->E:I

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/d;->F:F

    .line 145
    iput v6, p0, Landroid/support/constraint/a/a/d;->G:I

    .line 148
    iput v3, p0, Landroid/support/constraint/a/a/d;->H:I

    .line 149
    iput v3, p0, Landroid/support/constraint/a/a/d;->I:I

    .line 152
    iput v3, p0, Landroid/support/constraint/a/a/d;->a:I

    .line 153
    iput v3, p0, Landroid/support/constraint/a/a/d;->ah:I

    .line 154
    iput v3, p0, Landroid/support/constraint/a/a/d;->ai:I

    .line 155
    iput v3, p0, Landroid/support/constraint/a/a/d;->aj:I

    .line 158
    iput v3, p0, Landroid/support/constraint/a/a/d;->J:I

    .line 159
    iput v3, p0, Landroid/support/constraint/a/a/d;->K:I

    .line 162
    iput v3, p0, Landroid/support/constraint/a/a/d;->L:I

    .line 175
    sget v0, Landroid/support/constraint/a/a/d;->Q:F

    iput v0, p0, Landroid/support/constraint/a/a/d;->R:F

    .line 176
    sget v0, Landroid/support/constraint/a/a/d;->Q:F

    iput v0, p0, Landroid/support/constraint/a/a/d;->S:F

    .line 184
    iput v3, p0, Landroid/support/constraint/a/a/d;->ak:I

    .line 187
    iput v3, p0, Landroid/support/constraint/a/a/d;->U:I

    .line 189
    iput-object v4, p0, Landroid/support/constraint/a/a/d;->V:Ljava/lang/String;

    .line 190
    iput-object v4, p0, Landroid/support/constraint/a/a/d;->al:Ljava/lang/String;

    .line 204
    iput v3, p0, Landroid/support/constraint/a/a/d;->Y:I

    .line 205
    iput v3, p0, Landroid/support/constraint/a/a/d;->Z:I

    .line 209
    new-array v0, v5, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->ac:[F

    .line 211
    new-array v0, v5, [Landroid/support/constraint/a/a/d;

    aput-object v4, v0, v3

    aput-object v4, v0, v7

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->ad:[Landroid/support/constraint/a/a/d;

    .line 212
    new-array v0, v5, [Landroid/support/constraint/a/a/d;

    aput-object v4, v0, v3

    aput-object v4, v0, v7

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->ae:[Landroid/support/constraint/a/a/d;

    .line 214
    iput-object v4, p0, Landroid/support/constraint/a/a/d;->af:Landroid/support/constraint/a/a/d;

    .line 215
    iput-object v4, p0, Landroid/support/constraint/a/a/d;->ag:Landroid/support/constraint/a/a/d;

    .line 3335
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3336
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3337
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3338
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3339
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->w:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3340
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3341
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->y:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3342
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    return-void

    .line 85
    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 209
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZLandroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/c;IIIIFZZIIIFZ)V
    .locals 13

    .prologue
    .line 2312
    move-object/from16 v0, p7

    iget v1, v0, Landroid/support/constraint/a/a/c;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move-object/from16 v0, p8

    iget v1, v0, Landroid/support/constraint/a/a/c;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2314
    move-object/from16 v0, p7

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/e;)V

    .line 2315
    move-object/from16 v0, p8

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/e;)V

    .line 2507
    :cond_0
    :goto_0
    return-void

    .line 2319
    :cond_1
    move-object/from16 v0, p7

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v3

    .line 2320
    move-object/from16 v0, p8

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    .line 7203
    move-object/from16 v0, p7

    iget-object v1, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    .line 2321
    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v8

    .line 8203
    move-object/from16 v0, p8

    iget-object v1, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    .line 2322
    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    .line 2324
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->d()Z

    move-result v10

    .line 2325
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->d()Z

    move-result v11

    .line 2326
    iget-object v1, p0, Landroid/support/constraint/a/a/d;->y:Landroid/support/constraint/a/a/c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->d()Z

    move-result v12

    .line 2328
    const/4 v1, 0x0

    .line 2330
    if-eqz p14, :cond_2

    .line 2331
    const/16 p16, 0x3

    .line 2333
    :cond_2
    sget-object v4, Landroid/support/constraint/a/a/d$1;->b:[I

    add-int/lit8 v5, p5, -0x1

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 2348
    :goto_1
    iget v4, p0, Landroid/support/constraint/a/a/d;->U:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_27

    .line 2349
    const/4 v4, 0x0

    .line 2350
    const/4 v1, 0x0

    .line 2353
    :goto_2
    if-nez v1, :cond_9

    .line 2354
    if-eqz p6, :cond_8

    .line 2355
    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 2356
    if-lez p11, :cond_3

    .line 2357
    const/4 v5, 0x6

    move/from16 v0, p11

    invoke-virtual {p1, v2, v3, v0, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2359
    :cond_3
    const v5, 0x7fffffff

    move/from16 v0, p12

    if-ge v0, v5, :cond_26

    .line 2360
    const/4 v5, 0x6

    move/from16 v0, p12

    invoke-virtual {p1, v2, v3, v0, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    move v6, v4

    .line 2411
    :goto_3
    const/4 v4, 0x0

    .line 2412
    if-eqz v10, :cond_4

    const/4 v4, 0x1

    .line 2413
    :cond_4
    if-eqz v11, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 2414
    :cond_5
    if-eqz v12, :cond_23

    add-int/lit8 v4, v4, 0x1

    move v5, v4

    .line 2416
    :goto_4
    if-eqz v1, :cond_22

    const/4 v4, 0x2

    if-eq v5, v4, :cond_22

    if-nez p14, :cond_22

    .line 2417
    const/4 v4, 0x0

    .line 2418
    move/from16 v0, p17

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2419
    if-lez p18, :cond_6

    .line 2420
    move/from16 v0, p18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2422
    :cond_6
    const/4 v6, 0x6

    invoke-virtual {p1, v2, v3, v1, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 2425
    :goto_5
    if-eqz p20, :cond_7

    if-eqz p15, :cond_13

    .line 2431
    :cond_7
    const/4 v1, 0x2

    if-ge v5, v1, :cond_0

    if-eqz p2, :cond_0

    .line 2432
    const/4 v1, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p3

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2433
    const/4 v1, 0x0

    const/4 v3, 0x6

    move-object/from16 v0, p4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto/16 :goto_0

    .line 2335
    :pswitch_0
    const/4 v1, 0x0

    .line 2336
    goto :goto_1

    .line 2338
    :pswitch_1
    const/4 v1, 0x0

    .line 2339
    goto :goto_1

    .line 2341
    :pswitch_2
    const/4 v1, 0x0

    .line 2342
    goto :goto_1

    .line 2344
    :pswitch_3
    const/4 v1, 0x1

    goto :goto_1

    .line 2363
    :cond_8
    const/4 v5, 0x6

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    move v6, v4

    goto :goto_3

    .line 2366
    :cond_9
    const/4 v5, -0x2

    move/from16 v0, p17

    if-ne v0, v5, :cond_a

    move/from16 p17, v4

    .line 2369
    :cond_a
    const/4 v5, -0x2

    move/from16 v0, p18

    if-ne v0, v5, :cond_b

    move/from16 p18, v4

    .line 2373
    :cond_b
    if-lez p17, :cond_25

    .line 2377
    const/4 v5, 0x6

    move/from16 v0, p17

    invoke-virtual {p1, v2, v3, v0, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2379
    move/from16 v0, p17

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2381
    :goto_6
    if-lez p18, :cond_c

    .line 2382
    if-eqz p2, :cond_e

    .line 2383
    const/4 v4, 0x1

    move/from16 v0, p18

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2387
    :goto_7
    move/from16 v0, p18

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2389
    :cond_c
    const/4 v4, 0x1

    move/from16 v0, p16

    if-ne v0, v4, :cond_10

    .line 2390
    if-nez p2, :cond_d

    if-eqz p15, :cond_f

    .line 2391
    :cond_d
    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3, v7, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    move v6, v7

    goto/16 :goto_3

    .line 2385
    :cond_e
    const/4 v4, 0x6

    move/from16 v0, p18

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_7

    .line 2393
    :cond_f
    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v7, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    move v6, v7

    goto/16 :goto_3

    .line 2395
    :cond_10
    const/4 v4, 0x2

    move/from16 v0, p16

    if-ne v0, v4, :cond_24

    .line 9177
    move-object/from16 v0, p7

    iget-object v1, v0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    .line 2398
    sget-object v4, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    if-eq v1, v4, :cond_11

    .line 10177
    move-object/from16 v0, p7

    iget-object v1, v0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    .line 2398
    sget-object v4, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    if-ne v1, v4, :cond_12

    .line 2400
    :cond_11
    iget-object v1, p0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    sget-object v4, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v5

    .line 2401
    iget-object v1, p0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    sget-object v4, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    .line 2406
    :goto_8
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v1

    move/from16 v6, p19

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;F)Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/b;)V

    .line 2407
    const/4 v1, 0x0

    move v6, v7

    goto/16 :goto_3

    .line 2403
    :cond_12
    iget-object v1, p0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    sget-object v4, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v5

    .line 2404
    iget-object v1, p0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    sget-object v4, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    goto :goto_8

    .line 2438
    :cond_13
    if-nez v10, :cond_15

    if-nez v11, :cond_15

    if-nez v12, :cond_15

    .line 2439
    move/from16 v0, p9

    invoke-virtual {p1, v3, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 2440
    if-eqz p2, :cond_14

    .line 2441
    const/4 v1, 0x0

    const/4 v3, 0x5

    move-object/from16 v0, p4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2504
    :cond_14
    :goto_9
    if-eqz p2, :cond_0

    .line 2505
    const/4 v1, 0x0

    const/4 v3, 0x6

    move-object/from16 v0, p4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto/16 :goto_0

    .line 2443
    :cond_15
    if-eqz v10, :cond_16

    if-nez v11, :cond_16

    .line 2444
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->b()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p1, v3, v8, v1, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 2445
    if-eqz p2, :cond_14

    .line 2446
    const/4 v1, 0x0

    const/4 v3, 0x5

    move-object/from16 v0, p4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_9

    .line 2448
    :cond_16
    if-nez v10, :cond_17

    if-eqz v11, :cond_17

    .line 2449
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->b()I

    move-result v1

    neg-int v1, v1

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v9, v1, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 2450
    if-eqz p2, :cond_14

    .line 2451
    const/4 v1, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p3

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_9

    .line 2453
    :cond_17
    if-eqz v10, :cond_14

    if-eqz v11, :cond_14

    if-nez p15, :cond_14

    .line 2455
    if-eqz v4, :cond_19

    .line 2456
    if-eqz p2, :cond_18

    if-nez p11, :cond_18

    .line 2457
    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v3, v1, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2460
    :cond_18
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->b()I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v8, v1, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2461
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->b()I

    move-result v1

    neg-int v1, v1

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v9, v1, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2462
    if-nez p16, :cond_1b

    .line 2463
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->b()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v8, v1, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 2464
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->b()I

    move-result v1

    neg-int v1, v1

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v9, v1, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 2477
    :cond_19
    :goto_a
    if-eqz v4, :cond_1f

    if-eqz p16, :cond_1a

    const/4 v1, 0x1

    move/from16 v0, p16

    if-ne v0, v1, :cond_1f

    .line 2479
    :cond_1a
    const/4 v1, 0x1

    move/from16 v0, p16

    if-ne v0, v1, :cond_1d

    .line 2480
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->b()I

    move-result v7

    .line 2481
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->b()I

    move-result v11

    const/4 v12, 0x6

    move-object v4, p1

    move-object v5, v3

    move-object v6, v8

    move/from16 v8, p13

    move-object v10, v2

    .line 2480
    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto/16 :goto_9

    .line 2465
    :cond_1b
    const/4 v1, 0x3

    move/from16 v0, p16

    if-ne v0, v1, :cond_19

    .line 2466
    const/4 v1, 0x3

    .line 2467
    if-nez p14, :cond_1c

    .line 2470
    const/4 v1, 0x5

    .line 2472
    :cond_1c
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->b()I

    move-result v5

    invoke-virtual {p1, v3, v8, v5, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 2473
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->b()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p1, v2, v9, v5, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto :goto_a

    .line 2482
    :cond_1d
    if-nez p16, :cond_14

    .line 2483
    if-gtz p18, :cond_1e

    if-lez p17, :cond_14

    .line 2484
    :cond_1e
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->b()I

    move-result v7

    .line 2485
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->b()I

    move-result v11

    const/4 v12, 0x5

    move-object v4, p1

    move-object v5, v3

    move-object v6, v8

    move/from16 v8, p13

    move-object v10, v2

    .line 2484
    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto/16 :goto_9

    .line 2488
    :cond_1f
    if-eqz v4, :cond_20

    const/4 v1, 0x3

    move/from16 v0, p16

    if-eq v0, v1, :cond_21

    .line 2492
    :cond_20
    if-eqz p2, :cond_21

    .line 2493
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->b()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p1, v3, v8, v1, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2494
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->b()I

    move-result v1

    neg-int v1, v1

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v9, v1, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2498
    :cond_21
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->b()I

    move-result v7

    .line 2499
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->b()I

    move-result v11

    const/4 v12, 0x5

    move-object v4, p1

    move-object v5, v3

    move-object v6, v8

    move/from16 v8, p13

    move-object v10, v2

    .line 2498
    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto/16 :goto_9

    :cond_22
    move v4, v1

    goto/16 :goto_5

    :cond_23
    move v5, v4

    goto/16 :goto_4

    :cond_24
    move v6, v7

    goto/16 :goto_3

    :cond_25
    move v7, v4

    goto/16 :goto_6

    :cond_26
    move v6, v4

    goto/16 :goto_3

    :cond_27
    move/from16 v4, p10

    goto/16 :goto_2

    .line 2333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;
    .locals 2

    .prologue
    .line 1895
    sget-object v0, Landroid/support/constraint/a/a/d$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1923
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c$c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1897
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    .line 1921
    :goto_0
    return-object v0

    .line 1900
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    goto :goto_0

    .line 1903
    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    goto :goto_0

    .line 1906
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    goto :goto_0

    .line 1909
    :pswitch_4
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    goto :goto_0

    .line 1912
    :pswitch_5
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->w:Landroid/support/constraint/a/a/c;

    goto :goto_0

    .line 1915
    :pswitch_6
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    goto :goto_0

    .line 1918
    :pswitch_7
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->y:Landroid/support/constraint/a/a/c;

    goto :goto_0

    .line 1921
    :pswitch_8
    const/4 v0, 0x0

    goto :goto_0

    .line 1895
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7fffffff

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 219
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->c()V

    .line 220
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->c()V

    .line 221
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->c()V

    .line 222
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->c()V

    .line 223
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->c()V

    .line 224
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->w:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->c()V

    .line 225
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->c()V

    .line 226
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->y:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->c()V

    .line 227
    iput-object v7, p0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    .line 228
    iput v4, p0, Landroid/support/constraint/a/a/d;->q:F

    .line 229
    iput v3, p0, Landroid/support/constraint/a/a/d;->D:I

    .line 230
    iput v3, p0, Landroid/support/constraint/a/a/d;->E:I

    .line 231
    iput v4, p0, Landroid/support/constraint/a/a/d;->F:F

    .line 232
    iput v5, p0, Landroid/support/constraint/a/a/d;->G:I

    .line 233
    iput v3, p0, Landroid/support/constraint/a/a/d;->H:I

    .line 234
    iput v3, p0, Landroid/support/constraint/a/a/d;->I:I

    .line 235
    iput v3, p0, Landroid/support/constraint/a/a/d;->a:I

    .line 236
    iput v3, p0, Landroid/support/constraint/a/a/d;->ah:I

    .line 237
    iput v3, p0, Landroid/support/constraint/a/a/d;->ai:I

    .line 238
    iput v3, p0, Landroid/support/constraint/a/a/d;->aj:I

    .line 239
    iput v3, p0, Landroid/support/constraint/a/a/d;->J:I

    .line 240
    iput v3, p0, Landroid/support/constraint/a/a/d;->K:I

    .line 241
    iput v3, p0, Landroid/support/constraint/a/a/d;->L:I

    .line 242
    iput v3, p0, Landroid/support/constraint/a/a/d;->M:I

    .line 243
    iput v3, p0, Landroid/support/constraint/a/a/d;->N:I

    .line 244
    iput v3, p0, Landroid/support/constraint/a/a/d;->O:I

    .line 245
    iput v3, p0, Landroid/support/constraint/a/a/d;->P:I

    .line 246
    sget v0, Landroid/support/constraint/a/a/d;->Q:F

    iput v0, p0, Landroid/support/constraint/a/a/d;->R:F

    .line 247
    sget v0, Landroid/support/constraint/a/a/d;->Q:F

    iput v0, p0, Landroid/support/constraint/a/a/d;->S:F

    .line 248
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->B:[I

    sget v1, Landroid/support/constraint/a/a/d$a;->a:I

    aput v1, v0, v3

    .line 249
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v1, 0x1

    sget v2, Landroid/support/constraint/a/a/d$a;->a:I

    aput v2, v0, v1

    .line 250
    iput-object v7, p0, Landroid/support/constraint/a/a/d;->T:Ljava/lang/Object;

    .line 251
    iput v3, p0, Landroid/support/constraint/a/a/d;->ak:I

    .line 252
    iput v3, p0, Landroid/support/constraint/a/a/d;->U:I

    .line 253
    iput-object v7, p0, Landroid/support/constraint/a/a/d;->V:Ljava/lang/String;

    .line 254
    iput-object v7, p0, Landroid/support/constraint/a/a/d;->al:Ljava/lang/String;

    .line 255
    iput-boolean v3, p0, Landroid/support/constraint/a/a/d;->W:Z

    .line 256
    iput-boolean v3, p0, Landroid/support/constraint/a/a/d;->X:Z

    .line 257
    iput v3, p0, Landroid/support/constraint/a/a/d;->Y:I

    .line 258
    iput v3, p0, Landroid/support/constraint/a/a/d;->Z:I

    .line 259
    iput-boolean v3, p0, Landroid/support/constraint/a/a/d;->aa:Z

    .line 260
    iput-boolean v3, p0, Landroid/support/constraint/a/a/d;->ab:Z

    .line 261
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->ac:[F

    aput v4, v0, v3

    .line 262
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->ac:[F

    const/4 v1, 0x1

    aput v4, v0, v1

    .line 263
    iput v5, p0, Landroid/support/constraint/a/a/d;->b:I

    .line 264
    iput v5, p0, Landroid/support/constraint/a/a/d;->c:I

    .line 265
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->p:[I

    aput v6, v0, v3

    .line 266
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->p:[I

    const/4 v1, 0x1

    aput v6, v0, v1

    .line 267
    iput v3, p0, Landroid/support/constraint/a/a/d;->d:I

    .line 268
    iput v3, p0, Landroid/support/constraint/a/a/d;->e:I

    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/a/a/d;->h:F

    .line 270
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/a/a/d;->k:F

    .line 271
    iput v6, p0, Landroid/support/constraint/a/a/d;->g:I

    .line 272
    iput v6, p0, Landroid/support/constraint/a/a/d;->j:I

    .line 273
    iput v3, p0, Landroid/support/constraint/a/a/d;->f:I

    .line 274
    iput v3, p0, Landroid/support/constraint/a/a/d;->i:I

    .line 275
    iput v5, p0, Landroid/support/constraint/a/a/d;->n:I

    .line 276
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/a/a/d;->o:F

    .line 277
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 890
    iput p1, p0, Landroid/support/constraint/a/a/d;->H:I

    .line 891
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 909
    iput p1, p0, Landroid/support/constraint/a/a/d;->H:I

    .line 910
    iput p2, p0, Landroid/support/constraint/a/a/d;->I:I

    .line 911
    return-void
.end method

.method public final a(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1278
    sub-int v0, p3, p1

    .line 1279
    sub-int v1, p4, p2

    .line 1281
    iput p1, p0, Landroid/support/constraint/a/a/d;->H:I

    .line 1282
    iput p2, p0, Landroid/support/constraint/a/a/d;->I:I

    .line 1284
    iget v2, p0, Landroid/support/constraint/a/a/d;->U:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1285
    iput v4, p0, Landroid/support/constraint/a/a/d;->D:I

    .line 1286
    iput v4, p0, Landroid/support/constraint/a/a/d;->E:I

    .line 1311
    :cond_0
    :goto_0
    return-void

    .line 1291
    :cond_1
    iget-object v2, p0, Landroid/support/constraint/a/a/d;->B:[I

    aget v2, v2, v4

    sget v3, Landroid/support/constraint/a/a/d$a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/support/constraint/a/a/d;->D:I

    if-ge v0, v2, :cond_2

    .line 1292
    iget v0, p0, Landroid/support/constraint/a/a/d;->D:I

    .line 1294
    :cond_2
    iget-object v2, p0, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sget v3, Landroid/support/constraint/a/a/d$a;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/support/constraint/a/a/d;->E:I

    if-ge v1, v2, :cond_3

    .line 1295
    iget v1, p0, Landroid/support/constraint/a/a/d;->E:I

    .line 1298
    :cond_3
    iput v0, p0, Landroid/support/constraint/a/a/d;->D:I

    .line 1299
    iput v1, p0, Landroid/support/constraint/a/a/d;->E:I

    .line 1301
    iget v0, p0, Landroid/support/constraint/a/a/d;->E:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->N:I

    if-ge v0, v1, :cond_4

    .line 1302
    iget v0, p0, Landroid/support/constraint/a/a/d;->N:I

    iput v0, p0, Landroid/support/constraint/a/a/d;->E:I

    .line 1304
    :cond_4
    iget v0, p0, Landroid/support/constraint/a/a/d;->D:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->M:I

    if-ge v0, v1, :cond_0

    .line 1305
    iget v0, p0, Landroid/support/constraint/a/a/d;->M:I

    iput v0, p0, Landroid/support/constraint/a/a/d;->D:I

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/a/a/c$c;Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;II)V
    .locals 7

    .prologue
    .line 1467
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v0

    .line 1468
    invoke-virtual {p2, p3}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v1

    .line 1469
    sget v4, Landroid/support/constraint/a/a/c$b;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/c;IIIIZ)Z

    .line 1471
    return-void
.end method

.method public a(Landroid/support/constraint/a/c;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()V

    .line 322
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()V

    .line 323
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()V

    .line 324
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()V

    .line 325
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()V

    .line 326
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->y:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()V

    .line 327
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->w:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()V

    .line 328
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()V

    .line 329
    return-void
.end method

.method public a(Landroid/support/constraint/a/e;)V
    .locals 34

    .prologue
    .line 2069
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v29

    .line 2070
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v30

    .line 2071
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v31

    .line 2072
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v32

    .line 2073
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v33

    .line 2075
    const/4 v7, 0x0

    .line 2076
    const/4 v8, 0x0

    .line 2077
    const/4 v5, 0x0

    .line 2078
    const/4 v6, 0x0

    .line 2080
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_34

    .line 2081
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sget v5, Landroid/support/constraint/a/a/d$a;->b:I

    if-ne v4, v5, :cond_15

    const/4 v4, 0x1

    move v5, v4

    .line 2082
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v6, 0x1

    aget v4, v4, v6

    sget v6, Landroid/support/constraint/a/a/d$a;->b:I

    if-ne v4, v6, :cond_17

    const/4 v4, 0x1

    move v6, v4

    .line 2085
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    if-eq v4, v9, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    if-ne v4, v9, :cond_2

    .line 2087
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    check-cast v4, Landroid/support/constraint/a/a/e;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v7}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;I)V

    .line 2088
    const/4 v4, 0x1

    move v7, v4

    .line 2091
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    if-eq v4, v9, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_33

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    if-ne v4, v9, :cond_33

    .line 2093
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    check-cast v4, Landroid/support/constraint/a/a/e;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v8}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;I)V

    .line 2094
    const/4 v8, 0x1

    move v4, v8

    .line 2097
    :goto_2
    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/a/a/d;->U:I

    const/16 v9, 0x8

    if-eq v8, v9, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v8, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v8, :cond_5

    .line 2099
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v8

    .line 2100
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v8, v1, v9, v10}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2103
    :cond_5
    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/a/a/d;->U:I

    const/16 v9, 0x8

    if-eq v8, v9, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v8, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v8, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    if-nez v8, :cond_6

    .line 2105
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v8

    .line 2106
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-virtual {v0, v8, v1, v9, v10}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :cond_6
    move/from16 v25, v6

    move/from16 v26, v4

    move/from16 v19, v7

    move v6, v5

    .line 2110
    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->D:I

    .line 2111
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/d;->M:I

    if-ge v4, v5, :cond_7

    .line 2112
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->M:I

    .line 2114
    :cond_7
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/d;->E:I

    .line 2115
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/d;->N:I

    if-ge v5, v7, :cond_8

    .line 2116
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/d;->N:I

    .line 2120
    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    sget v8, Landroid/support/constraint/a/a/d$a;->c:I

    if-eq v7, v8, :cond_19

    const/4 v7, 0x1

    .line 2121
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    sget v9, Landroid/support/constraint/a/a/d$a;->c:I

    if-eq v8, v9, :cond_1a

    const/4 v8, 0x1

    .line 2125
    :goto_5
    const/4 v9, 0x0

    .line 2126
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/a/a/d;->G:I

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/constraint/a/a/d;->n:I

    .line 2127
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/a/a/d;->F:F

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/constraint/a/a/d;->o:F

    .line 2129
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/a/a/d;->F:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_32

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/a/a/d;->U:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_32

    .line 2130
    const/4 v9, 0x1

    .line 2131
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    sget v11, Landroid/support/constraint/a/a/d$a;->c:I

    if-ne v10, v11, :cond_22

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    sget v11, Landroid/support/constraint/a/a/d$a;->c:I

    if-ne v10, v11, :cond_22

    .line 4230
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/a/a/d;->d:I

    if-nez v10, :cond_9

    .line 4231
    const/4 v10, 0x3

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/constraint/a/a/d;->d:I

    .line 4233
    :cond_9
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/a/a/d;->e:I

    if-nez v10, :cond_a

    .line 4234
    const/4 v10, 0x3

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/constraint/a/a/d;->e:I

    .line 4237
    :cond_a
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/a/a/d;->n:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_b

    .line 4238
    if-eqz v7, :cond_1b

    if-nez v8, :cond_1b

    .line 4239
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/a/a/d;->n:I

    .line 4249
    :cond_b
    :goto_6
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/d;->n:I

    if-nez v7, :cond_1c

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->d()Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->d()Z

    move-result v7

    if-nez v7, :cond_1c

    .line 4250
    :cond_c
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/a/a/d;->n:I

    .line 4256
    :cond_d
    :goto_7
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/d;->n:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_f

    .line 4257
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    .line 4258
    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->d()Z

    move-result v7

    if-nez v7, :cond_f

    .line 4260
    :cond_e
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->d()Z

    move-result v7

    if-eqz v7, :cond_1e

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->d()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 4261
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/a/a/d;->n:I

    .line 4269
    :cond_f
    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/d;->n:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_10

    .line 4270
    if-eqz v6, :cond_1f

    if-nez v25, :cond_1f

    .line 4271
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/a/a/d;->n:I

    .line 4278
    :cond_10
    :goto_9
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/d;->n:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_21

    .line 4279
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/d;->f:I

    if-lez v7, :cond_20

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/d;->i:I

    if-nez v7, :cond_20

    .line 4280
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/a/a/d;->n:I

    move/from16 v27, v9

    move/from16 v28, v5

    move v14, v4

    .line 2147
    :goto_a
    if-eqz v27, :cond_25

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->n:I

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->n:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_25

    :cond_11
    const/16 v18, 0x1

    .line 2151
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sget v5, Landroid/support/constraint/a/a/d$a;->b:I

    if-ne v4, v5, :cond_26

    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/a/a/e;

    if-eqz v4, :cond_26

    const/4 v10, 0x1

    .line 2154
    :goto_c
    const/16 v24, 0x1

    .line 2155
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->y:Landroid/support/constraint/a/a/c;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->d()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2156
    const/16 v24, 0x0

    .line 2159
    :cond_12
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->b:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    .line 2160
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_27

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v8

    .line 2161
    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_28

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v7

    .line 2162
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v5, 0x0

    aget v9, v4, v5

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/a/a/d;->H:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/a/a/d;->M:I

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->p:[I

    const/4 v5, 0x0

    aget v16, v4, v5

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->R:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->d:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->f:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->g:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->h:F

    move/from16 v23, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v24}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZLandroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/c;IIIIFZZIIIFZ)V

    .line 2168
    :cond_13
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_29

    .line 2218
    :cond_14
    :goto_f
    return-void

    .line 2081
    :cond_15
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_0

    :cond_16
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_0

    .line 2082
    :cond_17
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_1

    :cond_18
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_1

    .line 2120
    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 2121
    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 4240
    :cond_1b
    if-nez v7, :cond_b

    if-eqz v8, :cond_b

    .line 4241
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/a/a/d;->n:I

    .line 4242
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/d;->G:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    .line 4244
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/a/a/d;->o:F

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/a/a/d;->o:F

    goto/16 :goto_6

    .line 4251
    :cond_1c
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/d;->n:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->d()Z

    move-result v7

    if-eqz v7, :cond_1d

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->d()Z

    move-result v7

    if-nez v7, :cond_d

    .line 4252
    :cond_1d
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/a/a/d;->n:I

    goto/16 :goto_7

    .line 4262
    :cond_1e
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->d()Z

    move-result v7

    if-eqz v7, :cond_f

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->d()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 4263
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/a/a/d;->o:F

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/a/a/d;->o:F

    .line 4264
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/a/a/d;->n:I

    goto/16 :goto_8

    .line 4272
    :cond_1f
    if-nez v6, :cond_10

    if-eqz v25, :cond_10

    .line 4273
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/a/a/d;->o:F

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/a/a/d;->o:F

    .line 4274
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/a/a/d;->n:I

    goto/16 :goto_9

    .line 4285
    :cond_20
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/a/a/d;->o:F

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/a/a/d;->o:F

    .line 4286
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/a/a/d;->n:I

    :cond_21
    move/from16 v27, v9

    move/from16 v28, v5

    move v14, v4

    .line 2133
    goto/16 :goto_a

    .line 2134
    :cond_22
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    sget v8, Landroid/support/constraint/a/a/d$a;->c:I

    if-ne v7, v8, :cond_23

    .line 2135
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/constraint/a/a/d;->n:I

    .line 2136
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->o:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/d;->E:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    move/from16 v27, v9

    move/from16 v28, v5

    move v14, v4

    goto/16 :goto_a

    .line 2137
    :cond_23
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    sget v8, Landroid/support/constraint/a/a/d$a;->c:I

    if-ne v7, v8, :cond_32

    .line 2138
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/constraint/a/a/d;->n:I

    .line 2139
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/d;->G:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_24

    .line 2141
    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/d;->o:F

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/constraint/a/a/d;->o:F

    .line 2143
    :cond_24
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/d;->o:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/d;->D:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    float-to-int v5, v5

    move/from16 v27, v9

    move/from16 v28, v5

    move v14, v4

    goto/16 :goto_a

    .line 2147
    :cond_25
    const/16 v18, 0x0

    goto/16 :goto_b

    .line 2151
    :cond_26
    const/4 v10, 0x0

    goto/16 :goto_c

    .line 2160
    :cond_27
    const/4 v8, 0x0

    goto/16 :goto_d

    .line 2161
    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_e

    .line 2178
    :cond_29
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sget v5, Landroid/support/constraint/a/a/d$a;->b:I

    if-ne v4, v5, :cond_2d

    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/a/a/e;

    if-eqz v4, :cond_2d

    const/4 v10, 0x1

    .line 2181
    :goto_10
    if-eqz v27, :cond_2e

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->n:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2a

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->n:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2e

    :cond_2a
    const/16 v18, 0x1

    .line 2184
    :goto_11
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->L:I

    if-lez v4, :cond_2b

    .line 4862
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->L:I

    .line 2185
    const/4 v5, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 2186
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_2b

    .line 2187
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    .line 2189
    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 2190
    const/16 v24, 0x0

    .line 2193
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_2f

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v8

    .line 2194
    :goto_12
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_30

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v7

    .line 2195
    :goto_13
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v5, 0x1

    aget v9, v4, v5

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/a/a/d;->I:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/a/a/d;->N:I

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->p:[I

    const/4 v5, 0x1

    aget v16, v4, v5

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->S:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->e:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->i:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->j:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->k:F

    move/from16 v23, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, v25

    move/from16 v14, v28

    move/from16 v19, v26

    invoke-direct/range {v4 .. v24}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZLandroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/c;IIIIFZZIIIFZ)V

    .line 2200
    if-eqz v27, :cond_2c

    .line 2202
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->n:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_31

    .line 2203
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/a/a/d;->o:F

    move-object/from16 v4, p1

    move-object/from16 v5, v32

    move-object/from16 v6, v31

    move-object/from16 v7, v30

    move-object/from16 v8, v29

    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;F)V

    .line 2209
    :cond_2c
    :goto_14
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->y:Landroid/support/constraint/a/a/c;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 2210
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->y:Landroid/support/constraint/a/a/c;

    .line 5203
    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    .line 6171
    iget-object v4, v4, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    .line 2210
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/d;->q:F

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v10, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/d;->y:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->b()I

    move-result v11

    .line 6302
    sget-object v5, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v12

    .line 6303
    sget-object v5, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v5

    .line 6304
    sget-object v6, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v13

    .line 6305
    sget-object v6, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v6

    .line 6307
    sget-object v7, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v4, v7}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v14

    .line 6308
    sget-object v7, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v4, v7}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v7

    .line 6309
    sget-object v8, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v4, v8}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v15

    .line 6310
    sget-object v8, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v4, v8}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v8

    .line 6312
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v4

    .line 6313
    float-to-double v0, v10

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    int-to-double v0, v11

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v9, v0

    .line 6314
    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;F)Landroid/support/constraint/a/b;

    .line 6315
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/b;)V

    .line 6316
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v4

    .line 6317
    float-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    int-to-double v8, v11

    mul-double/2addr v6, v8

    double-to-float v9, v6

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    .line 6318
    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;F)Landroid/support/constraint/a/b;

    .line 6319
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/b;)V

    goto/16 :goto_f

    .line 2178
    :cond_2d
    const/4 v10, 0x0

    goto/16 :goto_10

    .line 2181
    :cond_2e
    const/16 v18, 0x0

    goto/16 :goto_11

    .line 2193
    :cond_2f
    const/4 v8, 0x0

    goto/16 :goto_12

    .line 2194
    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_13

    .line 2205
    :cond_31
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/a/a/d;->o:F

    move-object/from16 v4, p1

    move-object/from16 v5, v30

    move-object/from16 v6, v29

    move-object/from16 v7, v32

    move-object/from16 v8, v31

    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;F)V

    goto/16 :goto_14

    :cond_32
    move/from16 v27, v9

    move/from16 v28, v5

    move v14, v4

    goto/16 :goto_a

    :cond_33
    move v4, v8

    goto/16 :goto_2

    :cond_34
    move/from16 v25, v6

    move/from16 v26, v8

    move/from16 v19, v7

    move v6, v5

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 1105
    :cond_0
    iput v3, p0, Landroid/support/constraint/a/a/d;->F:F

    .line 1158
    :cond_1
    :goto_0
    return-void

    .line 1108
    :cond_2
    const/4 v2, -0x1

    .line 1110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 1111
    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1112
    if-lez v5, :cond_3

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_3

    .line 1113
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1114
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1119
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 1123
    :cond_3
    const/16 v5, 0x3a

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1125
    if-ltz v5, :cond_7

    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_7

    .line 1126
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1127
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 1130
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1131
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 1132
    cmpl-float v5, v0, v3

    if-lez v5, :cond_8

    cmpl-float v5, v4, v3

    if-lez v5, :cond_8

    .line 1133
    if-ne v2, v1, :cond_5

    .line 1134
    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1154
    :goto_2
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    .line 1155
    iput v0, p0, Landroid/support/constraint/a/a/d;->F:F

    .line 1156
    iput v2, p0, Landroid/support/constraint/a/a/d;->G:I

    goto :goto_0

    .line 1116
    :cond_4
    const-string v0, "H"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1117
    goto :goto_1

    .line 1136
    :cond_5
    div-float/2addr v0, v4

    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_6
    move v0, v3

    .line 1143
    goto :goto_2

    .line 1144
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 1147
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_2

    :catch_1
    move-exception v0

    :cond_8
    move v0, v3

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Landroid/support/constraint/a/a/d;->H:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 899
    iput p1, p0, Landroid/support/constraint/a/a/d;->I:I

    .line 900
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 920
    iput p1, p0, Landroid/support/constraint/a/a/d;->J:I

    .line 921
    iput p2, p0, Landroid/support/constraint/a/a/d;->K:I

    .line 922
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Landroid/support/constraint/a/a/d;->I:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 1044
    iput p1, p0, Landroid/support/constraint/a/a/d;->D:I

    .line 1045
    iget v0, p0, Landroid/support/constraint/a/a/d;->D:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->M:I

    if-ge v0, v1, :cond_0

    .line 1046
    iget v0, p0, Landroid/support/constraint/a/a/d;->M:I

    iput v0, p0, Landroid/support/constraint/a/a/d;->D:I

    .line 1048
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 1320
    iput p1, p0, Landroid/support/constraint/a/a/d;->H:I

    .line 1321
    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/a/a/d;->D:I

    .line 1322
    iget v0, p0, Landroid/support/constraint/a/a/d;->D:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->M:I

    if-ge v0, v1, :cond_0

    .line 1323
    iget v0, p0, Landroid/support/constraint/a/a/d;->M:I

    iput v0, p0, Landroid/support/constraint/a/a/d;->D:I

    .line 1325
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 637
    iget v0, p0, Landroid/support/constraint/a/a/d;->U:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 638
    const/4 v0, 0x0

    .line 640
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/d;->D:I

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1056
    iput p1, p0, Landroid/support/constraint/a/a/d;->E:I

    .line 1057
    iget v0, p0, Landroid/support/constraint/a/a/d;->E:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->N:I

    if-ge v0, v1, :cond_0

    .line 1058
    iget v0, p0, Landroid/support/constraint/a/a/d;->N:I

    iput v0, p0, Landroid/support/constraint/a/a/d;->E:I

    .line 1060
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 1334
    iput p1, p0, Landroid/support/constraint/a/a/d;->I:I

    .line 1335
    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/a/a/d;->E:I

    .line 1336
    iget v0, p0, Landroid/support/constraint/a/a/d;->E:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->N:I

    if-ge v0, v1, :cond_0

    .line 1337
    iget v0, p0, Landroid/support/constraint/a/a/d;->N:I

    iput v0, p0, Landroid/support/constraint/a/a/d;->E:I

    .line 1339
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 694
    iget v0, p0, Landroid/support/constraint/a/a/d;->U:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 695
    const/4 v0, 0x0

    .line 697
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/d;->E:I

    goto :goto_0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 1214
    if-gez p1, :cond_0

    .line 1215
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/d;->M:I

    .line 1219
    :goto_0
    return-void

    .line 1217
    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/d;->M:I

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 715
    iget v0, p0, Landroid/support/constraint/a/a/d;->a:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 1227
    if-gez p1, :cond_0

    .line 1228
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/d;->N:I

    .line 1232
    :goto_0
    return-void

    .line 1230
    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/d;->N:I

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 724
    iget v0, p0, Landroid/support/constraint/a/a/d;->ah:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->K:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 1950
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1951
    sget v0, Landroid/support/constraint/a/a/d$a;->b:I

    if-ne p1, v0, :cond_0

    .line 1952
    iget v0, p0, Landroid/support/constraint/a/a/d;->O:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/d;->c(I)V

    .line 1954
    :cond_0
    return-void
.end method

.method protected final h()I
    .locals 2

    .prologue
    .line 760
    iget v0, p0, Landroid/support/constraint/a/a/d;->H:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 1962
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 1963
    sget v0, Landroid/support/constraint/a/a/d$a;->b:I

    if-ne p1, v0, :cond_0

    .line 1964
    iget v0, p0, Landroid/support/constraint/a/a/d;->P:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/d;->d(I)V

    .line 1966
    :cond_0
    return-void
.end method

.method protected final i()I
    .locals 2

    .prologue
    .line 770
    iget v0, p0, Landroid/support/constraint/a/a/d;->I:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->K:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 815
    .line 3619
    iget v0, p0, Landroid/support/constraint/a/a/d;->H:I

    .line 815
    iget v1, p0, Landroid/support/constraint/a/a/d;->D:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 824
    .line 3628
    iget v0, p0, Landroid/support/constraint/a/a/d;->I:I

    .line 824
    iget v1, p0, Landroid/support/constraint/a/a/d;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 853
    iget v0, p0, Landroid/support/constraint/a/a/d;->L:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 881
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()V
    .locals 5

    .prologue
    .line 963
    iget v0, p0, Landroid/support/constraint/a/a/d;->H:I

    .line 964
    iget v1, p0, Landroid/support/constraint/a/a/d;->I:I

    .line 965
    iget v2, p0, Landroid/support/constraint/a/a/d;->H:I

    iget v3, p0, Landroid/support/constraint/a/a/d;->D:I

    add-int/2addr v2, v3

    .line 966
    iget v3, p0, Landroid/support/constraint/a/a/d;->I:I

    iget v4, p0, Landroid/support/constraint/a/a/d;->E:I

    add-int/2addr v3, v4

    .line 967
    iput v0, p0, Landroid/support/constraint/a/a/d;->a:I

    .line 968
    iput v1, p0, Landroid/support/constraint/a/a/d;->ah:I

    .line 969
    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/constraint/a/a/d;->ai:I

    .line 970
    sub-int v0, v3, v1

    iput v0, p0, Landroid/support/constraint/a/a/d;->aj:I

    .line 971
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 1827
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1828
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/c;

    .line 1829
    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->c()V

    .line 1827
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1831
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 1932
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 1941
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->B:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public r()V
    .locals 4

    .prologue
    .line 2515
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-static {v0}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2516
    iget-object v1, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-static {v1}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2517
    iget-object v2, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-static {v2}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2518
    iget-object v3, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-static {v3}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v3

    .line 2519
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/constraint/a/a/d;->a(IIII)V

    .line 2520
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->al:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->al:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->V:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/d;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/d;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/d;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/d;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/d;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/d;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
