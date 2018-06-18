.class public final enum Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;

.field public static final enum INSTANCE:Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;


# instance fields
.field private final mBitmapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mByteArrayCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->INSTANCE:Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;

    const/4 v0, 0x1

    new-array v0, v0, [Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;

    sget-object v1, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->INSTANCE:Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;

    aput-object v1, v0, v2

    sput-object v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->$VALUES:[Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->mByteArrayCache:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->mBitmapCache:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->INSTANCE:Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;
    .locals 1

    const-class v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->$VALUES:[Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;

    invoke-virtual {v0}, [Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;

    return-object v0
.end method


# virtual methods
.method public getBitmap(Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->mBitmapCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getByteArray(Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;)[B
    .locals 1
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->mByteArrayCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public removeBitmap(Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->mBitmapCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeByteArray(Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->mByteArrayCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public storeBitmap(Landroid/graphics/Bitmap;)Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;->next()Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->mBitmapCache:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public storeByteArray([B)Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;
    .locals 2
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;->next()Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache;->mByteArrayCache:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
