.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$ˋ;,
        Lcom/google/android/gms/common/images/ImageManager$ˎ;,
        Lcom/google/android/gms/common/images/ImageManager$ˊ;,
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;,
        Lcom/google/android/gms/common/images/ImageManager$ˏ;,
        Lcom/google/android/gms/common/images/ImageManager$if;
    }
.end annotation


# static fields
.field static final zzfwr:Ljava/lang/Object;

.field static zzfws:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Landroid/net/Uri;>;"
        }
    .end annotation
.end field

.field private static zzfwt:Lcom/google/android/gms/common/images/ImageManager;


# instance fields
.field final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field final zzfwu:Ljava/util/concurrent/ExecutorService;

.field final zzfwv:Lcom/google/android/gms/common/images/ImageManager$ˋ;

.field final zzfww:Lᵠ;

.field final zzfwx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u0e27;Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;>;"
        }
    .end annotation
.end field

.field final zzfwy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/net/Uri;Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;>;"
        }
    .end annotation
.end field

.field final zzfwz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/net/Uri;Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwr:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->zzfws:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->zzfwu:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->zzfwv:Lcom/google/android/gms/common/images/ImageManager$ˋ;

    new-instance v0, Lᵠ;

    invoke-direct {v0}, Lᵠ;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->zzfww:Lᵠ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->zzfwx:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->zzfwy:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->zzfwz:Ljava/util/Map;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwt:Lcom/google/android/gms/common/images/ImageManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/images/ImageManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/images/ImageManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwt:Lcom/google/android/gms/common/images/ImageManager;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwt:Lcom/google/android/gms/common/images/ImageManager;

    return-object v0
.end method

.method private final zza(Lว;)V
    .locals 1

    const-string v0, "ImageManager.loadImage() must be called in the main thread"

    invoke-static {v0}, Lۃ;->zzge(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/images/ImageManager$ˏ;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/images/ImageManager$ˏ;-><init>(Lcom/google/android/gms/common/images/ImageManager;Lว;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final loadImage(Landroid/widget/ImageView;I)V
    .locals 1

    new-instance v0, Lᔆ;

    invoke-direct {v0, p1, p2}, Lᔆ;-><init>(Landroid/widget/ImageView;I)V

    move-object p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lว;)V

    return-void
.end method

.method public final loadImage(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lᔆ;

    invoke-direct {v0, p1, p2}, Lᔆ;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    move-object p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lว;)V

    return-void
.end method

.method public final loadImage(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 1

    new-instance v0, Lᔆ;

    invoke-direct {v0, p1, p2}, Lᔆ;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    move-object p1, v0

    iput p3, v0, Lว;->ˊ:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lว;)V

    return-void
.end method

.method public final loadImage(Lcom/google/android/gms/common/images/ImageManager$if;Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lᒄ;

    invoke-direct {v0, p1, p2}, Lᒄ;-><init>(Lcom/google/android/gms/common/images/ImageManager$if;Landroid/net/Uri;)V

    move-object p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lว;)V

    return-void
.end method

.method public final loadImage(Lcom/google/android/gms/common/images/ImageManager$if;Landroid/net/Uri;I)V
    .locals 1

    new-instance v0, Lᒄ;

    invoke-direct {v0, p1, p2}, Lᒄ;-><init>(Lcom/google/android/gms/common/images/ImageManager$if;Landroid/net/Uri;)V

    move-object p1, v0

    iput p3, v0, Lว;->ˊ:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lว;)V

    return-void
.end method

.method final zza(Lذ;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->zzfwv:Lcom/google/android/gms/common/images/ImageManager$ˋ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->zzfwv:Lcom/google/android/gms/common/images/ImageManager$ˋ;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
