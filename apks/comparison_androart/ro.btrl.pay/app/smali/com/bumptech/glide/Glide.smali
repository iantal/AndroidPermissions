.class public Lcom/bumptech/glide/Glide;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static volatile ˎ:Z

.field private static volatile ˏ:Lcom/bumptech/glide/Glide;


# instance fields
.field private final ʻ:Lo/ℓ;

.field private final ʼ:Lo/ᚐ;

.field private final ʽ:Lo/ᔦ;

.field private final ˊ:Lo/ᒭ;

.field private final ˋ:Lo/ܚ;

.field private final ˏॱ:Lo/ᘣ;

.field private ͺ:Lo/ᴢ;

.field private final ॱ:Lo/ᘢ;

.field private final ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d0f;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lo/ᴦ;

.field private final ᐝ:Lo/ᐴ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ܚ;Lo/ᘢ;Lo/ᒭ;Lo/ᐴ;Lo/ᴦ;Lo/ᘣ;ILo/Ｉ;Ljava/util/Map;)V
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u071a;Lo/\u1622;Lo/\u14ad;Lo/\u1434;Lo/\u1d26;Lo/\u1623;ILo/\uff29;Ljava/util/Map<Ljava/lang/Class<*>;Lo/\u5196<**>;>;)V"
        }
    .end annotation

    .line 308
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/Glide;->ॱˊ:Ljava/util/List;

    .line 112
    sget-object v0, Lo/ᴢ;->ॱ:Lo/ᴢ;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/Glide;->ͺ:Lo/ᴢ;

    .line 309
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/Glide;->ˋ:Lo/ܚ;

    .line 310
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/Glide;->ˊ:Lo/ᒭ;

    .line 311
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/Glide;->ᐝ:Lo/ᐴ;

    .line 312
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/Glide;->ॱ:Lo/ᘢ;

    .line 313
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/Glide;->ॱॱ:Lo/ᴦ;

    .line 314
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/Glide;->ˏॱ:Lo/ᘣ;

    .line 316
    invoke-virtual/range {p9 .. p9}, Lo/Ｉ;->ॱˊ()Lo/ʄ;

    move-result-object v0

    sget-object v1, Lo/য;->ˏ:Lo/ɜ;

    invoke-virtual {v0, v1}, Lo/ʄ;->ˎ(Lo/ɜ;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ｺ;

    .line 317
    new-instance v0, Lo/ℓ;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v9}, Lo/ℓ;-><init>(Lo/ᘢ;Lo/ᒭ;Lo/ｺ;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/Glide;->ʻ:Lo/ℓ;

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 321
    new-instance v0, Lo/ᚐ;

    invoke-direct {v0}, Lo/ᚐ;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/Glide;->ʼ:Lo/ᚐ;

    .line 322
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/Glide;->ʼ:Lo/ᚐ;

    new-instance v1, Lo/ܐ;

    invoke-direct {v1}, Lo/ܐ;-><init>()V

    invoke-virtual {v0, v1}, Lo/ᚐ;->ॱ(Lo/ﾘ;)Lo/ᚐ;

    .line 324
    new-instance v11, Lo/য;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/Glide;->ʼ:Lo/ᚐ;

    invoke-virtual {v0}, Lo/ᚐ;->ˋ()Ljava/util/List;

    move-result-object v0

    .line 325
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v11, v0, v1, v2, v3}, Lo/য;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo/ᒭ;Lo/ᐴ;)V

    .line 326
    new-instance v12, Lo/ᐵ;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/Glide;->ʼ:Lo/ᚐ;

    .line 327
    invoke-virtual {v0}, Lo/ᚐ;->ˋ()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v12, v1, v0, v2, v3}, Lo/ᐵ;-><init>(Landroid/content/Context;Ljava/util/List;Lo/ᒭ;Lo/ᐴ;)V

    .line 328
    new-instance v13, Lo/ถ;

    move-object/from16 v0, p4

    invoke-direct {v13, v0}, Lo/ถ;-><init>(Lo/ᒭ;)V

    .line 329
    new-instance v0, Lo/ट;

    move-object v1, v11

    invoke-direct {v0, v1}, Lo/ट;-><init>(Lo/য;)V

    move-object v14, v0

    .line 330
    new-instance v0, Lo/র;

    move-object v1, v11

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lo/র;-><init>(Lo/য;Lo/ᐴ;)V

    move-object v15, v0

    .line 331
    new-instance v0, Lo/โ;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/โ;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v0

    .line 333
    new-instance v0, Lo/ʭ$If;

    move-object v1, v10

    invoke-direct {v0, v1}, Lo/ʭ$If;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v0

    .line 335
    new-instance v0, Lo/ʭ$iF;

    move-object v1, v10

    invoke-direct {v0, v1}, Lo/ʭ$iF;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v18, v0

    .line 337
    new-instance v0, Lo/ʭ$ˊ;

    move-object v1, v10

    invoke-direct {v0, v1}, Lo/ʭ$ˊ;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v19, v0

    .line 339
    new-instance v20, Lo/ړ;

    invoke-direct/range {v20 .. v20}, Lo/ړ;-><init>()V

    .line 341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/Glide;->ʼ:Lo/ᚐ;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lo/ﺏ;

    invoke-direct {v2}, Lo/ﺏ;-><init>()V

    .line 342
    invoke-virtual {v0, v1, v2}, Lo/ᚐ;->ˎ(Ljava/lang/Class;Lo/ﾐ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lo/Ƴ;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Lo/Ƴ;-><init>(Lo/ᐴ;)V

    .line 343
    invoke-virtual {v0, v1, v2}, Lo/ᚐ;->ˎ(Ljava/lang/Class;Lo/ﾐ;)Lo/ᚐ;

    move-result-object v0

    const-string v1, "Bitmap"

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/Bitmap;

    .line 345
    invoke-virtual {v0, v1, v2, v3, v14}, Lo/ᚐ;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/ƭ;)Lo/ᚐ;

    move-result-object v0

    const-string v1, "Bitmap"

    const-class v2, Ljava/io/InputStream;

    const-class v3, Landroid/graphics/Bitmap;

    .line 346
    invoke-virtual {v0, v1, v2, v3, v15}, Lo/ᚐ;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/ƭ;)Lo/ᚐ;

    move-result-object v0

    const-string v1, "Bitmap"

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v3, Landroid/graphics/Bitmap;

    .line 347
    invoke-virtual {v0, v1, v2, v3, v13}, Lo/ᚐ;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/ƭ;)Lo/ᚐ;

    move-result-object v0

    const-string v1, "Bitmap"

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v4, Lo/ผ;

    invoke-direct {v4}, Lo/ผ;-><init>()V

    .line 349
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᚐ;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/ƭ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/Bitmap;

    .line 351
    invoke-static {}, Lo/λ$iF;->ˎ()Lo/λ$iF;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    .line 352
    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lo/ᚐ;->ˏ(Ljava/lang/Class;Lo/ʈ;)Lo/ᚐ;

    move-result-object v0

    const-string v1, "BitmapDrawable"

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lo/ٻ;

    invoke-direct {v4, v10, v14}, Lo/ٻ;-><init>(Landroid/content/res/Resources;Lo/ƭ;)V

    .line 354
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᚐ;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/ƭ;)Lo/ᚐ;

    move-result-object v0

    const-string v1, "BitmapDrawable"

    const-class v2, Ljava/io/InputStream;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lo/ٻ;

    invoke-direct {v4, v10, v15}, Lo/ٻ;-><init>(Landroid/content/res/Resources;Lo/ƭ;)V

    .line 359
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᚐ;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/ƭ;)Lo/ᚐ;

    move-result-object v0

    const-string v1, "BitmapDrawable"

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lo/ٻ;

    invoke-direct {v4, v10, v13}, Lo/ٻ;-><init>(Landroid/content/res/Resources;Lo/ƭ;)V

    .line 364
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᚐ;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/ƭ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Lo/ٺ;

    move-object/from16 v3, p4

    move-object/from16 v4, v20

    invoke-direct {v2, v3, v4}, Lo/ٺ;-><init>(Lo/ᒭ;Lo/ʈ;)V

    .line 369
    invoke-virtual {v0, v1, v2}, Lo/ᚐ;->ˏ(Ljava/lang/Class;Lo/ʈ;)Lo/ᚐ;

    move-result-object v0

    const-string v1, "Gif"

    const-class v2, Ljava/io/InputStream;

    const-class v3, Lo/ᑈ;

    new-instance v4, Lo/ᖨ;

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/bumptech/glide/Glide;->ʼ:Lo/ᚐ;

    .line 375
    invoke-virtual {v5}, Lo/ᚐ;->ˋ()Ljava/util/List;

    move-result-object v5

    move-object/from16 v6, p5

    invoke-direct {v4, v5, v12, v6}, Lo/ᖨ;-><init>(Ljava/util/List;Lo/ƭ;Lo/ᐴ;)V

    .line 371
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᚐ;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/ƭ;)Lo/ᚐ;

    move-result-object v0

    const-string v1, "Gif"

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Lo/ᑈ;

    .line 376
    invoke-virtual {v0, v1, v2, v3, v12}, Lo/ᚐ;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/ƭ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Lo/ᑈ;

    new-instance v2, Lo/ᒏ;

    invoke-direct {v2}, Lo/ᒏ;-><init>()V

    .line 377
    invoke-virtual {v0, v1, v2}, Lo/ᚐ;->ˏ(Ljava/lang/Class;Lo/ʈ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Lo/ⅈ;

    const-class v2, Lo/ⅈ;

    .line 381
    invoke-static {}, Lo/λ$iF;->ˎ()Lo/λ$iF;

    move-result-object v3

    .line 380
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-string v1, "Bitmap"

    const-class v2, Lo/ⅈ;

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v4, Lo/ᒹ;

    move-object/from16 v5, p4

    invoke-direct {v4, v5}, Lo/ᒹ;-><init>(Lo/ᒭ;)V

    .line 382
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᚐ;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/ƭ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 388
    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˏ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƭ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Lo/ৰ;

    move-object/from16 v4, v16

    move-object/from16 v5, p4

    invoke-direct {v3, v4, v5}, Lo/ৰ;-><init>(Lo/โ;Lo/ᒭ;)V

    .line 389
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˏ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƭ;)Lo/ᚐ;

    move-result-object v0

    new-instance v1, Lo/ภ$if;

    invoke-direct {v1}, Lo/ภ$if;-><init>()V

    .line 392
    invoke-virtual {v0, v1}, Lo/ᚐ;->ˎ(Lo/ε$if;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v3, Lo/ﮋ$iF;

    invoke-direct {v3}, Lo/ﮋ$iF;-><init>()V

    .line 393
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lo/ﺔ$If;

    invoke-direct {v3}, Lo/ﺔ$If;-><init>()V

    .line 394
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v3, Lo/ล;

    invoke-direct {v3}, Lo/ล;-><init>()V

    .line 395
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˏ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƭ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lo/ﺔ$ˋ;

    invoke-direct {v3}, Lo/ﺔ$ˋ;-><init>()V

    .line 396
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Ljava/io/File;

    const-class v2, Ljava/io/File;

    .line 398
    invoke-static {}, Lo/λ$iF;->ˎ()Lo/λ$iF;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    new-instance v1, Lo/Ч$ˋ;

    move-object/from16 v2, p5

    invoke-direct {v1, v2}, Lo/Ч$ˋ;-><init>(Lo/ᐴ;)V

    .line 400
    invoke-virtual {v0, v1}, Lo/ᚐ;->ˎ(Lo/ε$if;)Lo/ᚐ;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    .line 401
    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 402
    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    .line 406
    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 407
    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    const-class v2, Landroid/net/Uri;

    .line 411
    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    .line 412
    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lo/ﺣ$ˊ;

    invoke-direct {v3}, Lo/ﺣ$ˊ;-><init>()V

    .line 413
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lo/ʝ$ˋ;

    invoke-direct {v3}, Lo/ʝ$ˋ;-><init>()V

    .line 414
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lo/ʝ$If;

    invoke-direct {v3}, Lo/ʝ$If;-><init>()V

    .line 415
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lo/ϒ$If;

    invoke-direct {v3}, Lo/ϒ$If;-><init>()V

    .line 416
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lo/ᴫ$If;

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/ᴫ$If;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lo/ᴫ$ˊ;

    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/ᴫ$ˊ;-><init>(Landroid/content/res/AssetManager;)V

    .line 418
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lo/ס$ˋ;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lo/ס$ˋ;-><init>(Landroid/content/Context;)V

    .line 422
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lo/ԏ$if;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lo/ԏ$if;-><init>(Landroid/content/Context;)V

    .line 423
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lo/ѕ$If;

    .line 427
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/ѕ$If;-><init>(Landroid/content/ContentResolver;)V

    .line 424
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lo/ѕ$ˊ;

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/ѕ$ˊ;-><init>(Landroid/content/ContentResolver;)V

    .line 428
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lo/Ϝ$If;

    invoke-direct {v3}, Lo/Ϝ$If;-><init>()V

    .line 430
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Ljava/net/URL;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lo/Դ$if;

    invoke-direct {v3}, Lo/Դ$if;-><init>()V

    .line 431
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/File;

    new-instance v3, Lo/ｚ$If;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lo/ｚ$If;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Lo/ｫ;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lo/к$ˋ;

    invoke-direct {v3}, Lo/к$ˋ;-><init>()V

    .line 433
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, [B

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v3, Lo/ﻡ$ˊ;

    invoke-direct {v3}, Lo/ﻡ$ˊ;-><init>()V

    .line 434
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, [B

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lo/ﻡ$iF;

    invoke-direct {v3}, Lo/ﻡ$iF;-><init>()V

    .line 435
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    .line 436
    invoke-static {}, Lo/λ$iF;->ˎ()Lo/λ$iF;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 437
    invoke-static {}, Lo/λ$iF;->ˎ()Lo/λ$iF;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v3, Lo/ไ;

    invoke-direct {v3}, Lo/ไ;-><init>()V

    .line 438
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˏ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƭ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lo/ᖪ;

    invoke-direct {v3, v10}, Lo/ᖪ;-><init>(Landroid/content/res/Resources;)V

    .line 440
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Lo/ᓙ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, [B

    new-instance v3, Lo/ᖧ;

    invoke-direct {v3}, Lo/ᖧ;-><init>()V

    .line 444
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Lo/ᓙ;)Lo/ᚐ;

    move-result-object v0

    const-class v1, Lo/ᑈ;

    const-class v2, [B

    new-instance v3, Lo/ᔬ;

    invoke-direct {v3}, Lo/ᔬ;-><init>()V

    .line 445
    invoke-virtual {v0, v1, v2, v3}, Lo/ᚐ;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Lo/ᓙ;)Lo/ᚐ;

    .line 447
    new-instance v21, Lo/ｷ;

    invoke-direct/range {v21 .. v21}, Lo/ｷ;-><init>()V

    .line 448
    new-instance v0, Lo/ᔦ;

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/bumptech/glide/Glide;->ʼ:Lo/ᚐ;

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v4, v21

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/ᔦ;-><init>(Landroid/content/Context;Lo/ᐴ;Lo/ᚐ;Lo/ｷ;Lo/Ｉ;Ljava/util/Map;Lo/ܚ;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/Glide;->ʽ:Lo/ᔦ;

    .line 458
    return-void
.end method

.method private static ʻ()Lo/ᔩ;
    .locals 4

    .line 271
    const/4 v2, 0x0

    .line 273
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 275
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔩ;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, v0

    .line 293
    goto :goto_0

    .line 277
    :catch_0
    move-exception v3

    .line 278
    const-string v0, "Glide"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "Glide"

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_0
    goto :goto_0

    .line 284
    :catch_1
    move-exception v3

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 289
    :catch_2
    move-exception v3

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 294
    :goto_0
    return-object v2
.end method

.method private static ˊ(Landroid/content/Context;)Lo/ᴦ;
    .locals 1

    .line 607
    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lo/ϵ;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->ˎ(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->ॱॱ()Lo/ᴦ;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Landroid/content/Context;Lo/ᔮ;)V
    .locals 10

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 218
    invoke-static {}, Lcom/bumptech/glide/Glide;->ʻ()Lo/ᔩ;

    move-result-object v4

    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 220
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/ᔩ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    new-instance v0, Lo/ﬥ;

    invoke-direct {v0, v3}, Lo/ﬥ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/ﬥ;->ˋ()Ljava/util/List;

    move-result-object v5

    .line 224
    :cond_1
    if-eqz v4, :cond_4

    .line 225
    invoke-virtual {v4}, Lo/ᔩ;->ˋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v4}, Lo/ᔩ;->ˋ()Ljava/util/Set;

    move-result-object v6

    .line 228
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 229
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ァ;

    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    goto :goto_0

    .line 234
    :cond_2
    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    const-string v0, "Glide"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 238
    goto :goto_0

    .line 241
    :cond_4
    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ァ;

    .line 243
    const-string v0, "Glide"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discovered GlideModule from manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    goto :goto_1

    .line 247
    :cond_5
    if-eqz v4, :cond_6

    .line 249
    invoke-virtual {v4}, Lo/ᔩ;->ˏ()Lo/ᴦ$If;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 250
    :goto_2
    invoke-virtual {p1, v6}, Lo/ᔮ;->ॱ(Lo/ᴦ$If;)V

    .line 251
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ァ;

    .line 252
    invoke-interface {v8, v3, p1}, Lo/ァ;->ˊ(Landroid/content/Context;Lo/ᔮ;)V

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    if-eqz v4, :cond_8

    .line 255
    invoke-virtual {v4, v3, p1}, Lo/ᔩ;->ˊ(Landroid/content/Context;Lo/ᔮ;)V

    .line 257
    :cond_8
    invoke-virtual {p1, v3}, Lo/ᔮ;->ˎ(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v7

    .line 258
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ァ;

    .line 259
    iget-object v0, v7, Lcom/bumptech/glide/Glide;->ʼ:Lo/ᚐ;

    invoke-interface {v9, v3, v7, v0}, Lo/ァ;->ˋ(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lo/ᚐ;)V

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    if-eqz v4, :cond_a

    .line 262
    iget-object v0, v7, Lcom/bumptech/glide/Glide;->ʼ:Lo/ᚐ;

    invoke-virtual {v4, v3, v7, v0}, Lo/ᔩ;->ˋ(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lo/ᚐ;)V

    .line 264
    :cond_a
    invoke-virtual {v3, v7}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 265
    sput-object v7, Lcom/bumptech/glide/Glide;->ˏ:Lcom/bumptech/glide/Glide;

    .line 266
    return-void
.end method

.method private static ˋ(Landroid/content/Context;)V
    .locals 1

    .line 212
    new-instance v0, Lo/ᔮ;

    invoke-direct {v0}, Lo/ᔮ;-><init>()V

    invoke-static {p0, v0}, Lcom/bumptech/glide/Glide;->ˊ(Landroid/content/Context;Lo/ᔮ;)V

    .line 213
    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 3

    .line 157
    sget-object v0, Lcom/bumptech/glide/Glide;->ˏ:Lcom/bumptech/glide/Glide;

    if-nez v0, :cond_1

    .line 158
    const-class v1, Lcom/bumptech/glide/Glide;

    monitor-enter v1

    .line 159
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/Glide;->ˏ:Lcom/bumptech/glide/Glide;

    if-nez v0, :cond_0

    .line 160
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->ˏ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 165
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/Glide;->ˏ:Lcom/bumptech/glide/Glide;

    return-object v0
.end method

.method private static ˏ(Landroid/content/Context;)V
    .locals 2

    .line 171
    sget-boolean v0, Lcom/bumptech/glide/Glide;->ˎ:Z

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/Glide;->ˎ:Z

    .line 176
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->ˋ(Landroid/content/Context;)V

    .line 177
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/Glide;->ˎ:Z

    .line 178
    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Lo/ᴏ;
    .locals 1

    .line 638
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->ˊ(Landroid/content/Context;)Lo/ᴦ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ᴦ;->ˋ(Landroid/content/Context;)Lo/ᴏ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 758
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 762
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->ʽ()V

    .line 763
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 752
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Glide;->ˏ(I)V

    .line 753
    return-void
.end method

.method public ʼ()Lo/ᚐ;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ʼ:Lo/ᚐ;

    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .line 539
    invoke-static {}, Lo/Ϲ;->ˋ()V

    .line 541
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ॱ:Lo/ᘢ;

    invoke-interface {v0}, Lo/ᘢ;->ˎ()V

    .line 542
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ˊ:Lo/ᒭ;

    invoke-interface {v0}, Lo/ᒭ;->ˎ()V

    .line 543
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ᐝ:Lo/ᐴ;

    invoke-interface {v0}, Lo/ᐴ;->ॱ()V

    .line 544
    return-void
.end method

.method public ˊ()Lo/ᒭ;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ˊ:Lo/ᒭ;

    return-object v0
.end method

.method public ˋ()Landroid/content/Context;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ʽ:Lo/ᔦ;

    invoke-virtual {v0}, Lo/ᔦ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/ᘣ;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ˏॱ:Lo/ᘣ;

    return-object v0
.end method

.method public ˎ(Lo/ᴏ;)V
    .locals 4

    .line 742
    iget-object v2, p0, Lcom/bumptech/glide/Glide;->ॱˊ:Ljava/util/List;

    monitor-enter v2

    .line 743
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 748
    :goto_0
    return-void
.end method

.method public ˏ()Lo/ᔦ;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ʽ:Lo/ᔦ;

    return-object v0
.end method

.method public ˏ(I)V
    .locals 1

    .line 553
    invoke-static {}, Lo/Ϲ;->ˋ()V

    .line 555
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ॱ:Lo/ᘢ;

    invoke-interface {v0, p1}, Lo/ᘢ;->ˏ(I)V

    .line 556
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ˊ:Lo/ᒭ;

    invoke-interface {v0, p1}, Lo/ᒭ;->ॱ(I)V

    .line 557
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ᐝ:Lo/ᐴ;

    invoke-interface {v0, p1}, Lo/ᐴ;->ॱ(I)V

    .line 558
    return-void
.end method

.method public ˏ(Lo/ᴏ;)V
    .locals 4

    .line 733
    iget-object v2, p0, Lcom/bumptech/glide/Glide;->ॱˊ:Ljava/util/List;

    monitor-enter v2

    .line 734
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 739
    :goto_0
    return-void
.end method

.method public ˏ(Lo/ﾁ;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff81<*>;)Z"
        }
    .end annotation

    .line 721
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->ॱˊ:Ljava/util/List;

    monitor-enter v1

    .line 722
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ॱˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᴏ;

    .line 723
    invoke-virtual {v3, p1}, Lo/ᴏ;->ˊ(Lo/ﾁ;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    .line 726
    :cond_0
    goto :goto_0

    .line 727
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4

    .line 729
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Lo/ᐴ;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ᐝ:Lo/ᐴ;

    return-object v0
.end method

.method public ॱॱ()Lo/ᴦ;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->ॱॱ:Lo/ᴦ;

    return-object v0
.end method
