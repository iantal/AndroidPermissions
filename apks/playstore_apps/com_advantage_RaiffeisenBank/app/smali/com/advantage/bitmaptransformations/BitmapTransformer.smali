.class public Lcom/advantage/bitmaptransformations/BitmapTransformer;
.super Ljava/lang/Object;
.source "BitmapTransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;,
        Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;
    }
.end annotation


# static fields
.field private static final CACHE_SIZE:I = 0xa

.field static volatile singleton:Lcom/advantage/bitmaptransformations/BitmapTransformer;


# instance fields
.field private mCacheSize:I

.field private mContext:Landroid/content/Context;

.field private mDrawableCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->singleton:Lcom/advantage/bitmaptransformations/BitmapTransformer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->mDrawableCache:Landroid/util/LruCache;

    .line 40
    const/16 v0, 0xa

    iput v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->mCacheSize:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->mContext:Landroid/content/Context;

    .line 56
    return-void
.end method

.method private getCacheInternal()Landroid/util/LruCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->mDrawableCache:Landroid/util/LruCache;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Landroid/util/LruCache;

    iget v1, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->mCacheSize:I

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->mDrawableCache:Landroid/util/LruCache;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->mDrawableCache:Landroid/util/LruCache;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/advantage/bitmaptransformations/BitmapTransformer;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    sget-object v0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->singleton:Lcom/advantage/bitmaptransformations/BitmapTransformer;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcom/advantage/bitmaptransformations/BitmapTransformer;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->singleton:Lcom/advantage/bitmaptransformations/BitmapTransformer;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/advantage/bitmaptransformations/BitmapTransformer;

    invoke-direct {v0, p0}, Lcom/advantage/bitmaptransformations/BitmapTransformer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->singleton:Lcom/advantage/bitmaptransformations/BitmapTransformer;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->singleton:Lcom/advantage/bitmaptransformations/BitmapTransformer;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public clearMemory()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->mDrawableCache:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->mDrawableCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 187
    :cond_0
    return-void
.end method

.method public getCache()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->mDrawableCache:Landroid/util/LruCache;

    return-object v0
.end method

.method public getCacheSize()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->mCacheSize:I

    return v0
.end method

.method public loadTransformation(Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;
    .locals 4
    .param p1, "transformation"    # Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    .prologue
    .line 191
    sget-object v1, Lcom/advantage/bitmaptransformations/BitmapTransformer$1;->$SwitchMap$com$advantage$bitmaptransformations$BitmapTransformer$TRANSFORMATIONS:[I

    invoke-virtual {p1}, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 200
    new-instance v0, Lcom/advantage/bitmaptransformations/transformations/DoNothingTransformation;

    invoke-direct {v0}, Lcom/advantage/bitmaptransformations/transformations/DoNothingTransformation;-><init>()V

    .line 203
    .local v0, "trans":Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
    :goto_0
    new-instance v1, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    iget-object v2, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;-><init>(Landroid/content/Context;Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;)V

    return-object v1

    .line 193
    .end local v0    # "trans":Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
    :pswitch_0
    new-instance v0, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;

    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->getCacheInternal()Landroid/util/LruCache;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/advantage/bitmaptransformations/transformations/CircularTransformation;-><init>(Landroid/util/LruCache;)V

    .line 194
    .restart local v0    # "trans":Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
    goto :goto_0

    .line 196
    .end local v0    # "trans":Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
    :pswitch_1
    new-instance v0, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;

    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->getCacheInternal()Landroid/util/LruCache;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;-><init>(Landroid/util/LruCache;)V

    .restart local v0    # "trans":Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
    move-object v1, v0

    .line 197
    check-cast v1, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;

    iget-object v2, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->mContext:Landroid/content/Context;

    sget v3, Lcom/advantage/bitmaptransformations/R$raw;->polygon:I

    invoke-virtual {v1, v2, v3}, Lcom/advantage/bitmaptransformations/transformations/PolygonTransformation;->setShapeResId(Landroid/content/Context;I)V

    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCache(Landroid/util/LruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, "cache":Landroid/util/LruCache;, "Landroid/util/LruCache<Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;>;"
    iput-object p1, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->mDrawableCache:Landroid/util/LruCache;

    .line 60
    return-void
.end method

.method public setCacheSize(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 67
    iput p1, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer;->mCacheSize:I

    .line 68
    return-void
.end method
