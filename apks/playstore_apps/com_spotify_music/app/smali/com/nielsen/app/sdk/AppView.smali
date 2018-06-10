.class public Lcom/nielsen/app/sdk/AppView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3c

.field private static final b:I = 0x12c

.field private static final c:I = 0x1e

.field private static final d:I = 0x3c


# instance fields
.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/AppView$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/nielsen/app/sdk/AppView$b;

.field private h:Lcom/nielsen/app/sdk/a;

.field private i:Lcom/nielsen/app/sdk/f;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(IIIIIIIIIILcom/nielsen/app/sdk/a;)V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppView;->e:Z

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    .line 150
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    .line 247
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppView;->h:Lcom/nielsen/app/sdk/a;

    .line 248
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    .line 250
    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    .line 251
    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->k:I

    .line 252
    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    .line 253
    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    .line 255
    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->n:I

    .line 256
    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->o:I

    .line 263
    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    .line 264
    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->t:I

    const-string v1, ""

    .line 266
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppView;->u:Ljava/lang/String;

    .line 268
    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->v:I

    .line 269
    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->w:I

    .line 271
    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->x:I

    .line 196
    iput-object p11, p0, Lcom/nielsen/app/sdk/AppView;->h:Lcom/nielsen/app/sdk/a;

    .line 197
    iget-object p11, p0, Lcom/nielsen/app/sdk/AppView;->h:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p11}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p11

    iput-object p11, p0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    .line 199
    iput p4, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    .line 201
    iput p5, p0, Lcom/nielsen/app/sdk/AppView;->q:I

    .line 204
    iget p4, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    const/4 p5, 0x4

    if-eq p4, p5, :cond_1

    iget p4, p0, Lcom/nielsen/app/sdk/AppView;->q:I

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    iput-boolean p4, p0, Lcom/nielsen/app/sdk/AppView;->r:Z

    .line 206
    iput p8, p0, Lcom/nielsen/app/sdk/AppView;->n:I

    .line 207
    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->o:I

    .line 209
    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    .line 210
    iput p3, p0, Lcom/nielsen/app/sdk/AppView;->k:I

    .line 211
    iput p2, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    .line 213
    iget p1, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    if-gtz p1, :cond_2

    const/16 p1, 0x12c

    .line 215
    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    .line 217
    :cond_2
    iget p1, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    const/16 p2, 0x3c

    if-gtz p1, :cond_3

    .line 219
    iput p2, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    .line 221
    :cond_3
    iget p1, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    iget p4, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    div-int/2addr p1, p4

    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    .line 222
    iget p1, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    if-gtz p1, :cond_4

    .line 224
    iput p2, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    :cond_4
    if-gtz p3, :cond_5

    const/16 p1, 0x1e

    .line 228
    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->k:I

    .line 231
    :cond_5
    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->t:I

    .line 232
    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    .line 234
    iput p6, p0, Lcom/nielsen/app/sdk/AppView;->v:I

    .line 235
    iput p7, p0, Lcom/nielsen/app/sdk/AppView;->w:I

    .line 237
    iput p9, p0, Lcom/nielsen/app/sdk/AppView;->x:I

    .line 239
    iput p10, p0, Lcom/nielsen/app/sdk/AppView;->y:I

    .line 241
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    .line 242
    new-instance p1, Lcom/nielsen/app/sdk/AppView$b;

    invoke-direct {p1, p0}, Lcom/nielsen/app/sdk/AppView$b;-><init>(Lcom/nielsen/app/sdk/AppView;)V

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    .line 244
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppView;->cleanUpPings()V

    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppView;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    return p0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppView;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->t:I

    return p1
.end method

.method private a(ZZ)Lcom/nielsen/app/sdk/AppView$a;
    .locals 10

    .line 300
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    if-eqz v0, :cond_0

    return-object v1

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v0

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppView;->e:Z

    if-nez v0, :cond_1

    return-object v1

    .line 315
    :cond_1
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    new-array v0, v0, [I

    const/4 v2, 0x0

    move v3, v2

    .line 316
    :goto_0
    iget v4, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    if-ge v3, v4, :cond_2

    .line 318
    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    move v4, v3

    move v5, v4

    .line 320
    :goto_1
    iget v6, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ge v3, v6, :cond_6

    .line 324
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v6

    aget v6, v6, v3

    iget v9, p0, Lcom/nielsen/app/sdk/AppView;->k:I

    if-lt v6, v9, :cond_3

    .line 326
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v6

    aget-boolean v6, v6, v3

    if-nez v6, :cond_4

    .line 328
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v5}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v5

    aget v5, v5, v3

    .line 329
    aput v5, v0, v3

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_2

    :cond_3
    move v8, v2

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    .line 341
    iget v6, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    if-eq v6, v7, :cond_5

    .line 343
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v6

    aput v2, v6, v3

    .line 344
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v6

    aput-boolean v2, v6, v3

    goto :goto_3

    .line 348
    :cond_5
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v6

    aput-boolean v8, v6, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 351
    :cond_6
    iget-boolean p2, p0, Lcom/nielsen/app/sdk/AppView;->r:Z

    if-eqz p2, :cond_8

    .line 353
    iget p2, p0, Lcom/nielsen/app/sdk/AppView;->q:I

    if-lt v4, p2, :cond_7

    move v5, v8

    goto :goto_4

    :cond_7
    move v5, v2

    :cond_8
    :goto_4
    if-nez v5, :cond_c

    .line 362
    iget p2, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    if-eq p2, v7, :cond_a

    packed-switch p2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-eqz p1, :cond_9

    .line 375
    iget p1, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    if-gtz p1, :cond_c

    :cond_9
    return-object v1

    :cond_a
    :pswitch_1
    move p1, v2

    .line 367
    :goto_5
    iget p2, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    if-ge p1, p2, :cond_b

    .line 369
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object p2

    aput-boolean v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_b
    return-object v1

    .line 386
    :cond_c
    :goto_6
    new-instance p1, Lcom/nielsen/app/sdk/AppView$a;

    invoke-direct {p1, p0, v0}, Lcom/nielsen/app/sdk/AppView$a;-><init>(Lcom/nielsen/app/sdk/AppView;[I)V

    .line 388
    iget p2, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    invoke-static {p1, p2}, Lcom/nielsen/app/sdk/AppView$a;->a(Lcom/nielsen/app/sdk/AppView$a;I)I

    .line 389
    iput v2, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    .line 391
    iget p2, p0, Lcom/nielsen/app/sdk/AppView;->t:I

    invoke-static {p1, p2}, Lcom/nielsen/app/sdk/AppView$a;->b(Lcom/nielsen/app/sdk/AppView$a;I)I

    .line 393
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppView$b;->d(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/nielsen/app/sdk/AppView$a;->a(Lcom/nielsen/app/sdk/AppView$a;J)J

    .line 395
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result p2

    if-gez p2, :cond_d

    iget-boolean p2, p0, Lcom/nielsen/app/sdk/AppView;->e:Z

    if-eqz p2, :cond_d

    iget p2, p0, Lcom/nielsen/app/sdk/AppView;->y:I

    goto :goto_7

    :cond_d
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result p2

    :goto_7
    invoke-static {p1, p2}, Lcom/nielsen/app/sdk/AppView$a;->c(Lcom/nielsen/app/sdk/AppView$a;I)I

    .line 396
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppView;->u:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/nielsen/app/sdk/AppView$a;->a(Lcom/nielsen/app/sdk/AppView$a;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    invoke-static {p1, v2}, Lcom/nielsen/app/sdk/AppView$a;->a(Lcom/nielsen/app/sdk/AppView$a;Z)Z

    .line 400
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    if-eqz p2, :cond_e

    .line 402
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    const/16 v0, 0x44

    const-string v1, "New Ping(%d) Asset(%s) Segment(%d) Sec(%s) du(%d, %d)"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppView$a;->a(Lcom/nielsen/app/sdk/AppView$a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppView$a;->b(Lcom/nielsen/app/sdk/AppView$a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/nielsen/app/sdk/AppView;->listViewPattern([I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 404
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppView$a;->c(Lcom/nielsen/app/sdk/AppView$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppView$a;->d(Lcom/nielsen/app/sdk/AppView$a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 402
    invoke-virtual {p2, v0, v1, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    if-lez v4, :cond_f

    .line 409
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/AppView;->r:Z

    :cond_f
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IJJJ)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 454
    :goto_0
    iget v2, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    if-ge v1, v2, :cond_0

    .line 456
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v2

    aput v0, v2, v1

    .line 457
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v2

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 459
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v1, p1}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 461
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    iget v1, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    int-to-long v1, v1

    rem-long v1, p4, v1

    iget v3, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {p1, v1}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 463
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {p1, p4, p5}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 465
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {p1, p2, p3}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 467
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {p1, p6, p7}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 469
    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->o:I

    .line 471
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/AppView;->r:Z

    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    iget p1, p0, Lcom/nielsen/app/sdk/AppView;->q:I

    if-lez p1, :cond_1

    iget p1, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    iput-boolean p2, p0, Lcom/nielsen/app/sdk/AppView;->r:Z

    return-void
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppView;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    return p1
.end method


# virtual methods
.method a(Lcom/nielsen/app/sdk/AppViewManager$a;)I
    .locals 9

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 839
    :cond_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppViewManager$a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 840
    iget v3, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 842
    invoke-virtual {p0, v1, v2}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    :cond_1
    if-eqz v1, :cond_2

    .line 846
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 849
    :cond_2
    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->c(I)V

    .line 850
    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->b(I)V

    .line 851
    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/AppViewManager$a;->a(I)V

    const-string v1, ""

    .line 853
    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/AppViewManager$a;->c(Ljava/lang/String;)V

    .line 855
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    if-nez v1, :cond_3

    return v0

    .line 859
    :cond_3
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    .line 865
    :cond_4
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nielsen/app/sdk/AppView$a;

    .line 867
    invoke-static {v4}, Lcom/nielsen/app/sdk/AppView$a;->e(Lcom/nielsen/app/sdk/AppView$a;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 869
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    .line 877
    :cond_7
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    .line 882
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/AppView$a;

    .line 888
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppViewManager$a;->d()C

    move-result v4

    move v5, v2

    move v6, v5

    .line 890
    :goto_1
    iget v7, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    if-ge v5, v7, :cond_a

    .line 892
    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$a;->f(Lcom/nielsen/app/sdk/AppView$a;)[I

    move-result-object v7

    aget v7, v7, v5

    iget v8, p0, Lcom/nielsen/app/sdk/AppView;->k:I

    if-lt v7, v8, :cond_9

    .line 894
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    const/16 v7, 0x30

    .line 899
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 903
    :cond_a
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppViewManager$a;->a()Z

    move-result v4

    .line 905
    iget v5, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_c

    if-eqz v4, :cond_c

    if-nez v6, :cond_c

    iget v4, p0, Lcom/nielsen/app/sdk/AppView;->x:I

    if-lez v4, :cond_c

    .line 907
    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$a;->c(Lcom/nielsen/app/sdk/AppView$a;)I

    move-result v0

    .line 909
    iget v4, p0, Lcom/nielsen/app/sdk/AppView;->x:I

    div-int v4, v0, v4

    .line 911
    iget v5, p0, Lcom/nielsen/app/sdk/AppView;->x:I

    rem-int/2addr v0, v5

    if-lez v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    .line 915
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/nielsen/app/sdk/AppView;->x:I

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->c(Ljava/lang/String;)V

    .line 920
    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$a;->c(Lcom/nielsen/app/sdk/AppView$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->b(I)V

    .line 921
    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$a;->d(Lcom/nielsen/app/sdk/AppView$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->c(I)V

    .line 923
    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$a;->a(Lcom/nielsen/app/sdk/AppView$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->d(Ljava/lang/String;)V

    .line 925
    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$a;->g(Lcom/nielsen/app/sdk/AppView$a;)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/nielsen/app/sdk/AppViewManager$a;->a(J)V

    .line 926
    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$a;->b(Lcom/nielsen/app/sdk/AppView$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/AppViewManager$a;->a(I)V

    .line 928
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_d

    .line 930
    invoke-static {v1, v3}, Lcom/nielsen/app/sdk/AppView$a;->a(Lcom/nielsen/app/sdk/AppView$a;Z)Z

    goto :goto_3

    .line 934
    :cond_d
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_3
    if-nez v6, :cond_e

    .line 937
    iget p1, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move v3, v6

    :goto_4
    return v3
.end method

.method public addOneSecond(JJ)J
    .locals 11

    .line 673
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->t:I

    .line 674
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->s:I

    .line 676
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    int-to-long v2, v0

    div-long v2, p1, v2

    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    const v4, 0x15180

    div-int/2addr v4, v0

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v3, v0, 0x1

    .line 677
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    int-to-long v4, v0

    rem-long v4, p1, v4

    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    int-to-long v6, v0

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 679
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView$b;->g(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v2

    .line 680
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v4

    .line 682
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/16 v9, 0x44

    const/4 v10, 0x0

    if-ne v3, v6, :cond_7

    if-eq v0, v2, :cond_1

    .line 686
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v3

    aget-boolean v3, v3, v0

    if-nez v3, :cond_0

    .line 688
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v3

    aget v3, v3, v0

    iget v6, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    if-lt v3, v6, :cond_1

    .line 690
    invoke-virtual {p0, v10, v10}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    goto :goto_0

    .line 695
    :cond_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v3

    aput v10, v3, v0

    .line 696
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v3

    aput-boolean v10, v3, v0

    .line 699
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v3, v0}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 700
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v3

    aget v6, v3, v0

    add-int/2addr v6, v1

    aput v6, v3, v0

    .line 702
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v3, v4, v5}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 703
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v3, p1, p2}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 705
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v3, p3, p4}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 707
    iget-object p3, p0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    if-eqz p3, :cond_2

    .line 709
    iget-object p3, p0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    const-string p4, "Seg View pattern: type(%d), seg(%d) pattern %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    .line 710
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v4}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v4}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/nielsen/app/sdk/AppView;->listViewPattern([I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 709
    invoke-virtual {p3, v9, p4, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 713
    :cond_2
    iget-boolean p3, p0, Lcom/nielsen/app/sdk/AppView;->r:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {p3}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object p3

    aget p3, p3, v2

    iget p4, p0, Lcom/nielsen/app/sdk/AppView;->k:I

    if-lt p3, p4, :cond_5

    move p3, v10

    move p4, p3

    .line 716
    :goto_1
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    if-ge p3, v0, :cond_4

    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->q:I

    if-ge p4, v0, :cond_4

    .line 718
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v0

    aget v0, v0, p3

    iget v2, p0, Lcom/nielsen/app/sdk/AppView;->k:I

    if-lt v0, v2, :cond_3

    add-int/lit8 p4, p4, 0x1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 723
    :cond_4
    iget p3, p0, Lcom/nielsen/app/sdk/AppView;->q:I

    if-lt p4, p3, :cond_9

    .line 725
    invoke-virtual {p0, v10, v1}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    goto :goto_2

    .line 728
    :cond_5
    iget p3, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    const/4 p4, 0x4

    if-eq p3, p4, :cond_9

    iget-object p3, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {p3}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object p3

    aget p3, p3, v0

    iget p4, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    if-le p3, p4, :cond_9

    .line 730
    iget-object p3, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {p3}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object p3

    aget-boolean p3, p3, v0

    if-nez p3, :cond_6

    .line 732
    invoke-virtual {p0, v10, v10}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    goto :goto_2

    .line 736
    :cond_6
    iget-object p3, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {p3}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object p3

    aput-boolean v10, p3, v0

    .line 737
    iget-object p3, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {p3}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object p3

    aput v1, p3, v0

    goto :goto_2

    .line 743
    :cond_7
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_8

    .line 745
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    const-string v2, "Seg View pattern: type(%d), seg(%d) pattern %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget v8, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    .line 746
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v10

    iget-object v8, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v8}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nielsen/app/sdk/AppView;->listViewPattern([I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    .line 745
    invoke-virtual {v0, v9, v2, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 748
    :cond_8
    invoke-virtual {p0, v10, v10}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    move-object v2, p0

    move-wide v6, p1

    move-wide v8, p3

    .line 750
    invoke-direct/range {v2 .. v9}, Lcom/nielsen/app/sdk/AppView;->a(IJJJ)V

    :cond_9
    :goto_2
    return-wide p1
.end method

.method public addViewPattern(JJ)Z
    .locals 23

    move-object/from16 v8, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 508
    iget v0, v8, Lcom/nielsen/app/sdk/AppView;->l:I

    int-to-long v0, v0

    div-long v0, v4, v0

    long-to-int v0, v0

    iget v1, v8, Lcom/nielsen/app/sdk/AppView;->l:I

    const v2, 0x15180

    div-int/2addr v2, v1

    rem-int/2addr v0, v2

    const/4 v9, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 509
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v2

    .line 511
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-ne v0, v12, :cond_2

    move-object v0, v8

    .line 513
    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/AppView;->a(IJJJ)V

    .line 516
    iget v0, v8, Lcom/nielsen/app/sdk/AppView;->p:I

    if-eqz v0, :cond_0

    iget v0, v8, Lcom/nielsen/app/sdk/AppView;->p:I

    if-ne v0, v10, :cond_1

    .line 518
    :cond_0
    invoke-virtual {v8, v11, v11}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    :cond_1
    return v9

    .line 522
    :cond_2
    iget v0, v8, Lcom/nielsen/app/sdk/AppView;->p:I

    if-eqz v0, :cond_f

    iget v0, v8, Lcom/nielsen/app/sdk/AppView;->p:I

    if-ne v0, v10, :cond_3

    goto/16 :goto_5

    .line 536
    :cond_3
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->e(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-nez v0, :cond_5

    .line 538
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 540
    invoke-virtual {v8, v11, v11}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    move-object v0, v8

    .line 542
    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/AppView;->a(IJJJ)V

    goto :goto_0

    .line 546
    :cond_4
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 548
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    iget v1, v8, Lcom/nielsen/app/sdk/AppView;->l:I

    int-to-long v10, v1

    rem-long v10, v4, v10

    iget v1, v8, Lcom/nielsen/app/sdk/AppView;->j:I

    int-to-long v12, v1

    div-long/2addr v10, v12

    long-to-int v1, v10

    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 550
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 551
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0, v4, v5}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 553
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0, v6, v7}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;J)J

    :goto_0
    return v9

    .line 565
    :cond_5
    iget v0, v8, Lcom/nielsen/app/sdk/AppView;->n:I

    const/4 v12, 0x4

    if-lez v0, :cond_6

    iget v0, v8, Lcom/nielsen/app/sdk/AppView;->o:I

    iget v13, v8, Lcom/nielsen/app/sdk/AppView;->n:I

    if-lt v0, v13, :cond_6

    iget v0, v8, Lcom/nielsen/app/sdk/AppView;->p:I

    if-eq v0, v12, :cond_6

    return v9

    .line 570
    :cond_6
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->f(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v13

    sub-long v9, v4, v13

    .line 571
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->e(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v13

    sub-long v6, v2, v13

    .line 573
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_7

    .line 575
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->i:Lcom/nielsen/app/sdk/f;

    const-string v14, "View pattern: contentOffset:%d-%d=%d timeOffset:%d-%d=%d segment:new=%d current=%d"

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    .line 576
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v15, v11

    iget-object v11, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    move-object/from16 v20, v14

    invoke-static {v11}, Lcom/nielsen/app/sdk/AppView$b;->f(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v15, v13

    const/4 v11, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v15, v13

    iget-object v11, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v11}, Lcom/nielsen/app/sdk/AppView$b;->e(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v12

    const/4 v11, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v11

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v11

    const/4 v11, 0x7

    iget-object v13, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v13}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v11

    move-object/from16 v13, v20

    const/16 v11, 0x44

    .line 575
    invoke-virtual {v0, v11, v13, v15}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const-wide/16 v13, 0x4

    cmp-long v0, v6, v13

    const-wide/16 v13, 0x2

    if-lez v0, :cond_8

    .line 582
    div-long v13, v6, v13

    .line 588
    :cond_8
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->d(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v19

    move-wide/from16 v16, v6

    move-wide/from16 v6, p3

    cmp-long v0, v6, v19

    if-lez v0, :cond_a

    iget v0, v8, Lcom/nielsen/app/sdk/AppView;->v:I

    move-wide/from16 v21, v13

    int-to-long v12, v0

    cmp-long v0, v9, v12

    if-ltz v0, :cond_9

    sub-long v11, v9, v16

    cmp-long v0, v11, v21

    if-gtz v0, :cond_a

    iget v0, v8, Lcom/nielsen/app/sdk/AppView;->w:I

    if-lez v0, :cond_9

    iget v0, v8, Lcom/nielsen/app/sdk/AppView;->w:I

    int-to-long v11, v0

    cmp-long v0, v9, v11

    if-gtz v0, :cond_a

    .line 590
    :cond_9
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->f(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->d(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v0

    add-long v9, v0, v2

    :goto_1
    cmp-long v0, v9, v6

    if-gtz v0, :cond_b

    .line 592
    invoke-virtual {v8, v4, v5, v9, v10}, Lcom/nielsen/app/sdk/AppView;->addOneSecond(JJ)J

    add-long v0, v4, v2

    add-long v4, v9, v2

    move-wide v9, v4

    move-wide v4, v0

    goto :goto_1

    .line 597
    :cond_a
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v0

    if-eq v1, v0, :cond_c

    const/4 v0, 0x0

    .line 599
    invoke-virtual {v8, v0, v0}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    move-object v0, v8

    .line 601
    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/AppView;->a(IJJJ)V

    :cond_b
    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    .line 605
    :cond_c
    iget v0, v8, Lcom/nielsen/app/sdk/AppView;->l:I

    int-to-long v9, v0

    rem-long v9, v4, v9

    long-to-int v0, v9

    iget v9, v8, Lcom/nielsen/app/sdk/AppView;->j:I

    div-int/2addr v0, v9

    .line 607
    iget v9, v8, Lcom/nielsen/app/sdk/AppView;->p:I

    const/4 v10, 0x4

    if-eq v9, v10, :cond_e

    .line 609
    iget-object v9, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v9}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v9

    aget-boolean v9, v9, v0

    if-nez v9, :cond_d

    .line 611
    iget-object v9, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v9}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v9

    aget v9, v9, v0

    iget v10, v8, Lcom/nielsen/app/sdk/AppView;->j:I

    if-lt v9, v10, :cond_e

    const/4 v9, 0x0

    .line 613
    invoke-virtual {v8, v9, v9}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    .line 618
    iget-object v10, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v10}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;)[I

    move-result-object v10

    aput v9, v10, v0

    .line 619
    iget-object v10, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v10}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;)[Z

    move-result-object v10

    aput-boolean v9, v10, v0

    .line 622
    :cond_e
    :goto_3
    iget-object v9, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v9, v1}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 624
    iget-object v1, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v1, v0}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 626
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 627
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0, v4, v5}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 629
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0, v6, v7}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;J)J

    goto :goto_2

    :goto_4
    return v0

    .line 524
    :cond_f
    :goto_5
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 526
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    iget v1, v8, Lcom/nielsen/app/sdk/AppView;->l:I

    int-to-long v9, v1

    rem-long v9, v4, v9

    iget v1, v8, Lcom/nielsen/app/sdk/AppView;->j:I

    int-to-long v11, v1

    div-long/2addr v9, v11

    long-to-int v1, v9

    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;I)I

    .line 528
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/AppView$b;->b(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 529
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0, v4, v5}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;J)J

    .line 531
    iget-object v0, v8, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0, v6, v7}, Lcom/nielsen/app/sdk/AppView$b;->c(Lcom/nielsen/app/sdk/AppView$b;J)J

    const/4 v0, 0x0

    .line 533
    invoke-virtual {v8, v0, v0}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public cleanUpPings()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/AppView$a;

    const/4 v2, 0x0

    .line 282
    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/AppView$a;->a([I)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public createPing(ZZ)V
    .locals 2

    .line 424
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->n:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->o:I

    iget v1, p0, Lcom/nielsen/app/sdk/AppView;->n:I

    if-lt v0, v1, :cond_0

    return-void

    .line 428
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/AppView;->a(ZZ)Lcom/nielsen/app/sdk/AppView$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 433
    :cond_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 435
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppView;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    iget p1, p0, Lcom/nielsen/app/sdk/AppView;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->o:I

    :cond_2
    return-void
.end method

.method public getLastViewTime()J
    .locals 2

    .line 820
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->e(Lcom/nielsen/app/sdk/AppView$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStationId()Ljava/lang/String;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->u:Ljava/lang/String;

    return-object v0
.end method

.method public listViewPattern([I)Ljava/lang/String;
    .locals 3

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 647
    :goto_0
    iget v2, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    if-ge v1, v2, :cond_1

    .line 649
    aget v2, p1, v1

    .line 650
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    iget v2, p0, Lcom/nielsen/app/sdk/AppView;->m:I

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ":"

    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 657
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resetOnStationChange()V
    .locals 5

    .line 479
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    if-nez v0, :cond_0

    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 485
    invoke-virtual {p0, v1, v3}, Lcom/nielsen/app/sdk/AppView;->createPing(ZZ)V

    .line 487
    :cond_1
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    .line 489
    iput v3, p0, Lcom/nielsen/app/sdk/AppView;->o:I

    .line 490
    iget v0, p0, Lcom/nielsen/app/sdk/AppView;->q:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppView;->r:Z

    .line 491
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->g:Lcom/nielsen/app/sdk/AppView$b;

    invoke-static {v0, v2}, Lcom/nielsen/app/sdk/AppView$b;->a(Lcom/nielsen/app/sdk/AppView$b;I)I

    :cond_3
    return-void
.end method

.method public resetPingCount()V
    .locals 1

    const/4 v0, 0x0

    .line 969
    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->o:I

    return-void
.end method

.method public sendPendingAdData(Z)V
    .locals 0

    .line 952
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/AppView;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 956
    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 960
    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->p:I

    return-void
.end method

.method public setSegmentSize(I)V
    .locals 0

    .line 763
    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->l:I

    return-void
.end method

.method public setSlotSize(I)V
    .locals 0

    .line 774
    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->j:I

    return-void
.end method

.method public setStationId(Ljava/lang/String;)V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 800
    iput v0, p0, Lcom/nielsen/app/sdk/AppView;->t:I

    .line 801
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppView;->u:Ljava/lang/String;

    return-void
.end method

.method public setWinSlotSize(I)V
    .locals 0

    .line 785
    iput p1, p0, Lcom/nielsen/app/sdk/AppView;->k:I

    return-void
.end method
