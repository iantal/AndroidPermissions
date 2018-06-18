.class public final Luuuuuu/xxssxs;
.super Ljava/lang/Object;


# static fields
.field public static b00660066fff006600660066f:I = 0x2

.field public static b0066ffff006600660066f:I = 0x0

.field public static bf0066fff006600660066f:I = 0x1

.field public static bff0066ff006600660066f:I = 0xd


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006Bkk006Bkk006B006B()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bkkk006Bk006Bkk006B006B(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/xxssxs;->bff0066ff006600660066f:I

    sget v1, Luuuuuu/xxssxs;->bf0066fff006600660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxssxs;->b00660066fff006600660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    sput v0, Luuuuuu/xxssxs;->bff0066ff006600660066f:I

    const/16 v0, 0x30

    sput v0, Luuuuuu/xxssxs;->b0066ffff006600660066f:I

    :pswitch_0
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapTypeRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/BitmapRequestBuilder;->fitCenter()Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/BitmapRequestBuilder;->into(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Luuuuuu/xxssxs;->b006B006B006Bkk006Bkk006B006B()I

    move-result v1

    sget v2, Luuuuuu/xxssxs;->bf0066fff006600660066f:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xxssxs;->b006B006B006Bkk006Bkk006B006B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxssxs;->b00660066fff006600660066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxssxs;->b0066ffff006600660066f:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Luuuuuu/xxssxs;->b0066ffff006600660066f:I

    :cond_0
    :try_start_1
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
