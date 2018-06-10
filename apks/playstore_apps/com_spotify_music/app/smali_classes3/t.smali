.class public final Lt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 193
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lt;->b:[I

    .line 198
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 265
    sput-object v1, Lt;->c:Landroid/util/SparseIntArray;

    sget v2, Lx;->be:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v1, Lt;->c:Landroid/util/SparseIntArray;

    sget v2, Lx;->bf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v1, Lt;->c:Landroid/util/SparseIntArray;

    sget v2, Lx;->bh:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v1, Lt;->c:Landroid/util/SparseIntArray;

    sget v2, Lx;->bi:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v1, Lt;->c:Landroid/util/SparseIntArray;

    sget v2, Lx;->bn:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v1, Lt;->c:Landroid/util/SparseIntArray;

    sget v2, Lx;->bm:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v1, Lt;->c:Landroid/util/SparseIntArray;

    sget v2, Lx;->aN:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v1, Lt;->c:Landroid/util/SparseIntArray;

    sget v2, Lx;->aM:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aK:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bu:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bv:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aU:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aV:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aW:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->am:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bj:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bk:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aT:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aS:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->by:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bB:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bz:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bw:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bA:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bx:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bq:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bc:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bb:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bp:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->ba:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bo:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aR:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bd:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bl:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bg:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aL:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aJ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->ar:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->at:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aF:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aG:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->as:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->au:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->ap:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aq:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->ao:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->av:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aI:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aD:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aE:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aC:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aA:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aB:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aw:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->ax:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->ay:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->az:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aH:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->br:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aX:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bs:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aY:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->bt:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aZ:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aO:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aQ:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->aP:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Lt;->c:Landroid/util/SparseIntArray;

    sget v1, Lx;->an:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 2137
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2139
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static a(Lu;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 2153
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2155
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 2194
    sget-object v3, Lt;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 2373
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown attribute 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2374
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lt;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 2369
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unused attribute 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2370
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lt;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 2259
    :pswitch_1
    iget v3, p0, Lu;->z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lu;->z:F

    goto/16 :goto_1

    .line 2256
    :pswitch_2
    iget v3, p0, Lu;->y:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lu;->y:I

    goto/16 :goto_1

    .line 2253
    :pswitch_3
    iget v3, p0, Lu;->x:I

    invoke-static {p1, v2, v3}, Lt;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lu;->x:I

    goto/16 :goto_1

    .line 2321
    :pswitch_4
    iget v3, p0, Lu;->X:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lu;->X:F

    goto/16 :goto_1

    .line 2348
    :pswitch_5
    iget v3, p0, Lu;->ag:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lu;->ag:F

    goto/16 :goto_1

    .line 2345
    :pswitch_6
    iget v3, p0, Lu;->af:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lu;->af:F

    goto/16 :goto_1

    .line 2342
    :pswitch_7
    iget v3, p0, Lu;->ae:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lu;->ae:F

    goto/16 :goto_1

    .line 2339
    :pswitch_8
    iget v3, p0, Lu;->ad:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lu;->ad:F

    goto/16 :goto_1

    .line 2336
    :pswitch_9
    iget v3, p0, Lu;->ac:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lu;->ac:F

    goto/16 :goto_1

    .line 2333
    :pswitch_a
    iget v3, p0, Lu;->ab:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lu;->ab:F

    goto/16 :goto_1

    .line 2330
    :pswitch_b
    iget v3, p0, Lu;->aa:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lu;->aa:F

    goto/16 :goto_1

    .line 2327
    :pswitch_c
    iget v3, p0, Lu;->Z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lu;->Z:F

    goto/16 :goto_1

    .line 2324
    :pswitch_d
    iget v3, p0, Lu;->Y:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lu;->Y:F

    goto/16 :goto_1

    :pswitch_e
    const/4 v3, 0x1

    .line 2317
    iput-boolean v3, p0, Lu;->V:Z

    .line 2318
    iget v3, p0, Lu;->W:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lu;->W:F

    goto/16 :goto_1

    .line 2314
    :pswitch_f
    iget v3, p0, Lu;->U:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lu;->U:F

    goto/16 :goto_1

    .line 2357
    :pswitch_10
    iget v3, p0, Lu;->T:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lu;->T:I

    goto/16 :goto_1

    .line 2360
    :pswitch_11
    iget v3, p0, Lu;->S:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lu;->S:I

    goto/16 :goto_1

    .line 2351
    :pswitch_12
    iget v3, p0, Lu;->Q:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lu;->Q:F

    goto/16 :goto_1

    .line 2354
    :pswitch_13
    iget v3, p0, Lu;->R:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lu;->R:F

    goto/16 :goto_1

    .line 2363
    :pswitch_14
    iget v3, p0, Lu;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lu;->d:I

    goto/16 :goto_1

    .line 2283
    :pswitch_15
    iget v3, p0, Lu;->v:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lu;->v:F

    goto/16 :goto_1

    .line 2208
    :pswitch_16
    iget v3, p0, Lu;->l:I

    invoke-static {p1, v2, v3}, Lt;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lu;->l:I

    goto/16 :goto_1

    .line 2211
    :pswitch_17
    iget v3, p0, Lu;->m:I

    invoke-static {p1, v2, v3}, Lt;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lu;->m:I

    goto/16 :goto_1

    .line 2298
    :pswitch_18
    iget v3, p0, Lu;->F:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lu;->F:I

    goto/16 :goto_1

    .line 2244
    :pswitch_19
    iget v3, p0, Lu;->r:I

    invoke-static {p1, v2, v3}, Lt;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lu;->r:I

    goto/16 :goto_1

    .line 2241
    :pswitch_1a
    iget v3, p0, Lu;->q:I

    invoke-static {p1, v2, v3}, Lt;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lu;->q:I

    goto/16 :goto_1

    .line 2292
    :pswitch_1b
    iget v3, p0, Lu;->I:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lu;->I:I

    goto/16 :goto_1

    .line 2205
    :pswitch_1c
    iget v3, p0, Lu;->k:I

    invoke-static {p1, v2, v3}, Lt;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lu;->k:I

    goto/16 :goto_1

    .line 2202
    :pswitch_1d
    iget v3, p0, Lu;->j:I

    invoke-static {p1, v2, v3}, Lt;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lu;->j:I

    goto/16 :goto_1

    .line 2289
    :pswitch_1e
    iget v3, p0, Lu;->E:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lu;->E:I

    goto/16 :goto_1

    .line 2238
    :pswitch_1f
    iget v3, p0, Lu;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lu;->C:I

    goto/16 :goto_1

    .line 2199
    :pswitch_20
    iget v3, p0, Lu;->i:I

    invoke-static {p1, v2, v3}, Lt;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lu;->i:I

    goto/16 :goto_1

    .line 2196
    :pswitch_21
    iget v3, p0, Lu;->h:I

    invoke-static {p1, v2, v3}, Lt;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lu;->h:I

    goto/16 :goto_1

    .line 2286
    :pswitch_22
    iget v3, p0, Lu;->D:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lu;->D:I

    goto/16 :goto_1

    .line 2304
    :pswitch_23
    iget v3, p0, Lu;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Lu;->b:I

    goto/16 :goto_1

    .line 2310
    :pswitch_24
    iget v3, p0, Lu;->J:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lu;->J:I

    .line 2311
    sget-object v2, Lt;->b:[I

    iget v3, p0, Lu;->J:I

    aget v2, v2, v3

    iput v2, p0, Lu;->J:I

    goto/16 :goto_1

    .line 2307
    :pswitch_25
    iget v3, p0, Lu;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Lu;->c:I

    goto/16 :goto_1

    .line 2280
    :pswitch_26
    iget v3, p0, Lu;->u:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lu;->u:F

    goto/16 :goto_1

    .line 2235
    :pswitch_27
    iget v3, p0, Lu;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lu;->g:F

    goto/16 :goto_1

    .line 2232
    :pswitch_28
    iget v3, p0, Lu;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lu;->f:I

    goto/16 :goto_1

    .line 2229
    :pswitch_29
    iget v3, p0, Lu;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lu;->e:I

    goto/16 :goto_1

    .line 2265
    :pswitch_2a
    iget v3, p0, Lu;->L:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lu;->L:I

    goto/16 :goto_1

    .line 2274
    :pswitch_2b
    iget v3, p0, Lu;->P:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lu;->P:I

    goto/16 :goto_1

    .line 2268
    :pswitch_2c
    iget v3, p0, Lu;->M:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lu;->M:I

    goto/16 :goto_1

    .line 2262
    :pswitch_2d
    iget v3, p0, Lu;->K:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lu;->K:I

    goto/16 :goto_1

    .line 2277
    :pswitch_2e
    iget v3, p0, Lu;->O:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lu;->O:I

    goto :goto_1

    .line 2271
    :pswitch_2f
    iget v3, p0, Lu;->N:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lu;->N:I

    goto :goto_1

    .line 2247
    :pswitch_30
    iget v3, p0, Lu;->s:I

    invoke-static {p1, v2, v3}, Lt;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lu;->s:I

    goto :goto_1

    .line 2250
    :pswitch_31
    iget v3, p0, Lu;->t:I

    invoke-static {p1, v2, v3}, Lt;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lu;->t:I

    goto :goto_1

    .line 2295
    :pswitch_32
    iget v3, p0, Lu;->H:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lu;->H:I

    goto :goto_1

    .line 2226
    :pswitch_33
    iget v3, p0, Lu;->B:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lu;->B:I

    goto :goto_1

    .line 2223
    :pswitch_34
    iget v3, p0, Lu;->A:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lu;->A:I

    goto :goto_1

    .line 2366
    :pswitch_35
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lu;->w:Ljava/lang/String;

    goto :goto_1

    .line 2214
    :pswitch_36
    iget v3, p0, Lu;->n:I

    invoke-static {p1, v2, v3}, Lt;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lu;->n:I

    goto :goto_1

    .line 2217
    :pswitch_37
    iget v3, p0, Lu;->o:I

    invoke-static {p1, v2, v3}, Lt;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lu;->o:I

    goto :goto_1

    .line 2301
    :pswitch_38
    iget v3, p0, Lu;->G:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lu;->G:I

    goto :goto_1

    .line 2220
    :pswitch_39
    iget v3, p0, Lu;->p:I

    invoke-static {p1, v2, v3}, Lt;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lu;->p:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 9

    .line 765
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 766
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lt;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_6

    .line 769
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 770
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 772
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 774
    :cond_0
    iget-object v7, p0, Lt;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 775
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 776
    iget-object v7, p0, Lt;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu;

    .line 777
    iget v8, v7, Lu;->ai:I

    if-eq v8, v4, :cond_2

    .line 778
    iget v4, v7, Lu;->ai:I

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 780
    :cond_1
    move-object v3, v5

    check-cast v3, Landroid/support/constraint/Barrier;

    .line 781
    invoke-virtual {v3, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 782
    iget-object v4, v7, Lu;->aj:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->a([I)V

    .line 783
    iget v4, v7, Lu;->ah:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->a(I)V

    .line 785
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 786
    invoke-virtual {v7, v3}, Lu;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 792
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 793
    invoke-virtual {v7, v3}, Lu;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 794
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    iget v3, v7, Lu;->J:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 796
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_5

    .line 797
    iget v3, v7, Lu;->U:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 798
    iget v3, v7, Lu;->X:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 799
    iget v3, v7, Lu;->Y:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 800
    iget v3, v7, Lu;->Z:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 801
    iget v3, v7, Lu;->aa:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 802
    iget v3, v7, Lu;->ab:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 803
    iget v3, v7, Lu;->ac:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    .line 804
    iget v3, v7, Lu;->ac:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 806
    :cond_3
    iget v3, v7, Lu;->ad:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    .line 807
    iget v3, v7, Lu;->ad:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 809
    :cond_4
    iget v3, v7, Lu;->ae:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 810
    iget v3, v7, Lu;->af:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 811
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    .line 812
    iget v3, v7, Lu;->ag:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 813
    iget-boolean v3, v7, Lu;->V:Z

    if-eqz v3, :cond_5

    .line 814
    iget v3, v7, Lu;->W:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 820
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 821
    iget-object v2, p0, Lt;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu;

    .line 822
    iget v5, v2, Lu;->ai:I

    if-eq v5, v4, :cond_9

    .line 823
    iget v5, v2, Lu;->ai:I

    if-eq v5, v3, :cond_8

    goto :goto_3

    .line 825
    :cond_8
    new-instance v5, Landroid/support/constraint/Barrier;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/Barrier;-><init>(Landroid/content/Context;)V

    .line 826
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 827
    iget-object v6, v2, Lu;->aj:[I

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->a([I)V

    .line 828
    iget v6, v2, Lu;->ah:I

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->a(I)V

    .line 830
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 831
    invoke-virtual {v2, v6}, Lu;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 832
    invoke-virtual {p1, v5, v6}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    :cond_9
    :goto_3
    iget-boolean v5, v2, Lu;->a:Z

    if-eqz v5, :cond_7

    .line 838
    new-instance v5, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 839
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 840
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 841
    invoke-virtual {v2, v1}, Lu;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 842
    invoke-virtual {p1, v5, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_a
    return-void
.end method
