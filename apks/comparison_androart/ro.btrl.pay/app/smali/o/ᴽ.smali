.class public final Lo/ᴽ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴽ$If;,
        Lo/ᴽ$ˋ;
    }
.end annotation


# static fields
.field static ˊ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lo/\u1d3d$\u02cb;>;"
        }
    .end annotation
.end field

.field public static final ॱ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lo/\u1d3d;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1d3d$\u02cb;>;"
        }
    .end annotation
.end field

.field public ˋ:J

.field ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView;>;"
        }
    .end annotation
.end field

.field ˏ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ᴽ;->ॱ:Ljava/lang/ThreadLocal;

    .line 187
    new-instance v0, Lo/ᴽ$5;

    invoke-direct {v0}, Lo/ᴽ$5;-><init>()V

    sput-object v0, Lo/ᴽ;->ˊ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᴽ;->ˎ:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᴽ;->ʽ:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 4

    .line 276
    invoke-static {p1, p2}, Lo/ᴽ;->ˋ(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x0

    return-object v0

    .line 281
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->ˋ:Landroid/support/v7/widget/RecyclerView$AUx;

    .line 284
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ॱˊ()V

    .line 285
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ(IZJ)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_2

    .line 289
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$AUx;->ˋ(Landroid/view/View;)V

    goto :goto_0

    .line 298
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView$AUx;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ˎ(Z)V

    .line 303
    goto :goto_1

    .line 302
    :catchall_0
    move-exception v3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ˎ(Z)V

    throw v3

    .line 304
    :goto_1
    return-object v2
.end method

.method private ˋ(Lo/ᴽ$ˋ;J)V
    .locals 5

    .line 341
    iget-boolean v0, p1, Lo/ᴽ$ˋ;->ˏ:Z

    if-eqz v0, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v2, p2

    .line 342
    :goto_0
    iget-object v0, p1, Lo/ᴽ$ˋ;->ˊ:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Lo/ᴽ$ˋ;->ˋ:I

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ᴽ;->ˊ(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v4

    .line 344
    if-eqz v4, :cond_1

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, p2, p3}, Lo/ᴽ;->ˎ(Landroid/support/v7/widget/RecyclerView;J)V

    .line 350
    :cond_1
    return-void
.end method

.method static ˋ(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 5

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ʽ:Lo/ᓹ;

    invoke-virtual {v0}, Lo/ᓹ;->ॱ()I

    move-result v1

    .line 263
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ʽ:Lo/ᓹ;

    invoke-virtual {v0, v2}, Lo/ᓹ;->ˋ(I)Landroid/view/View;

    move-result-object v3

    .line 265
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v4

    .line 267
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x1

    return v0

    .line 263
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ()V
    .locals 12

    .line 214
    iget-object v0, p0, Lo/ᴽ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 217
    iget-object v0, p0, Lo/ᴽ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 218
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView;->ˊᐝ:Lo/ᴽ$If;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lo/ᴽ$If;->ˎ(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 220
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView;->ˊᐝ:Lo/ᴽ$If;

    iget v0, v0, Lo/ᴽ$If;->ˊ:I

    add-int/2addr v3, v0

    .line 216
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lo/ᴽ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_6

    .line 228
    iget-object v0, p0, Lo/ᴽ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 229
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    goto/16 :goto_5

    .line 234
    :cond_2
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->ˊᐝ:Lo/ᴽ$If;

    .line 235
    iget v0, v7, Lo/ᴽ$If;->ˋ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v7, Lo/ᴽ$If;->ˏ:I

    .line 236
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v8, v0, v1

    .line 237
    const/4 v9, 0x0

    :goto_2
    iget v0, v7, Lo/ᴽ$If;->ˊ:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v9, v0, :cond_5

    .line 239
    iget-object v0, p0, Lo/ᴽ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v4, v0, :cond_3

    .line 240
    new-instance v10, Lo/ᴽ$ˋ;

    invoke-direct {v10}, Lo/ᴽ$ˋ;-><init>()V

    .line 241
    iget-object v0, p0, Lo/ᴽ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 243
    :cond_3
    iget-object v0, p0, Lo/ᴽ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ᴽ$ˋ;

    .line 245
    :goto_3
    iget-object v0, v7, Lo/ᴽ$If;->ॱ:[I

    add-int/lit8 v1, v9, 0x1

    aget v11, v0, v1

    .line 247
    if-gt v11, v8, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v10, Lo/ᴽ$ˋ;->ˏ:Z

    .line 248
    iput v8, v10, Lo/ᴽ$ˋ;->ˎ:I

    .line 249
    iput v11, v10, Lo/ᴽ$ˋ;->ॱ:I

    .line 250
    iput-object v6, v10, Lo/ᴽ$ˋ;->ˊ:Landroid/support/v7/widget/RecyclerView;

    .line 251
    iget-object v0, v7, Lo/ᴽ$If;->ॱ:[I

    aget v0, v0, v9

    iput v0, v10, Lo/ᴽ$ˋ;->ˋ:I

    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 237
    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    .line 227
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 258
    :cond_6
    iget-object v0, p0, Lo/ᴽ;->ʽ:Ljava/util/ArrayList;

    sget-object v1, Lo/ᴽ;->ˊ:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 259
    return-void
.end method

.method private ˎ(Landroid/support/v7/widget/RecyclerView;J)V
    .locals 6

    .line 309
    if-nez p1, :cond_0

    .line 310
    return-void

    .line 313
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->ʿ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ʽ:Lo/ᓹ;

    .line 314
    invoke-virtual {v0}, Lo/ᓹ;->ॱ()I

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ˋ()V

    .line 321
    :cond_1
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->ˊᐝ:Lo/ᴽ$If;

    .line 322
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lo/ᴽ$If;->ˎ(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 324
    iget v0, v2, Lo/ᴽ$If;->ˊ:I

    if-eqz v0, :cond_3

    .line 326
    const-string v0, "RV Nested Prefetch"

    :try_start_0
    invoke-static {v0}, Lo/ๅ;->ˏ(Ljava/lang/String;)V

    .line 327
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˊ;)V

    .line 328
    const/4 v3, 0x0

    :goto_0
    iget v0, v2, Lo/ᴽ$If;->ˊ:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_2

    .line 331
    iget-object v0, v2, Lo/ᴽ$If;->ॱ:[I

    aget v4, v0, v3

    .line 332
    invoke-direct {p0, p1, v4, p2, p3}, Lo/ᴽ;->ˊ(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$ʿ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {}, Lo/ๅ;->ॱ()V

    .line 336
    goto :goto_1

    .line 335
    :catchall_0
    move-exception v5

    invoke-static {}, Lo/ๅ;->ॱ()V

    throw v5

    .line 338
    :cond_3
    :goto_1
    return-void
.end method

.method private ॱ(J)V
    .locals 3

    .line 353
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᴽ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 354
    iget-object v0, p0, Lo/ᴽ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᴽ$ˋ;

    .line 355
    iget-object v0, v2, Lo/ᴽ$ˋ;->ˊ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 356
    goto :goto_1

    .line 358
    :cond_0
    invoke-direct {p0, v2, p1, p2}, Lo/ᴽ;->ˋ(Lo/ᴽ$ˋ;J)V

    .line 359
    invoke-virtual {v2}, Lo/ᴽ$ˋ;->ˏ()V

    .line 353
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 361
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 371
    const-string v0, "RV Prefetch"

    :try_start_0
    invoke-static {v0}, Lo/ๅ;->ˏ(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lo/ᴽ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᴽ;->ˏ:J

    .line 401
    invoke-static {}, Lo/ๅ;->ॱ()V

    .line 375
    return-void

    .line 380
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ᴽ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 381
    const-wide/16 v5, 0x0

    .line 382
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    .line 383
    iget-object v0, p0, Lo/ᴽ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 384
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 385
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v5

    .line 382
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 389
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-nez v0, :cond_3

    .line 400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᴽ;->ˏ:J

    .line 401
    invoke-static {}, Lo/ๅ;->ॱ()V

    .line 391
    return-void

    .line 394
    :cond_3
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v2, p0, Lo/ᴽ;->ˋ:J

    add-long v7, v0, v2

    .line 396
    invoke-virtual {p0, v7, v8}, Lo/ᴽ;->ˊ(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᴽ;->ˏ:J

    .line 401
    invoke-static {}, Lo/ๅ;->ॱ()V

    .line 402
    goto :goto_1

    .line 400
    :catchall_0
    move-exception v9

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᴽ;->ˏ:J

    .line 401
    invoke-static {}, Lo/ๅ;->ॱ()V

    throw v9

    .line 403
    :goto_1
    return-void
.end method

.method ˊ(J)V
    .locals 0

    .line 364
    invoke-direct {p0}, Lo/ᴽ;->ˎ()V

    .line 365
    invoke-direct {p0, p1, p2}, Lo/ᴽ;->ॱ(J)V

    .line 366
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/ᴽ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lo/ᴽ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 168
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 174
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-wide v0, p0, Lo/ᴽ;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ˊˋ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᴽ;->ˏ:J

    .line 180
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ˊᐝ:Lo/ᴽ$If;

    invoke-virtual {v0, p2, p3}, Lo/ᴽ$If;->ˎ(II)V

    .line 185
    return-void
.end method
