.class public Lcom/ubercab/android/map/UberBitmapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final metrics:Landroid/util/DisplayMetrics;

.field private final nativeMapView:Lcom/ubercab/android/map/NativeMapView;

.field private final pointer:Lcom/ubercab/android/map/UberPointer;

.field private final referencePool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/android/map/BitmapDescriptor;",
            "Lhsy;",
            ">;"
        }
    .end annotation
.end field

.field private final referencePoolReverse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhsy;",
            "Lcom/ubercab/android/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final references:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhsy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/android/map/NativeMapView;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->references:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePool:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePoolReverse:Ljava/util/Map;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->pointer:Lcom/ubercab/android/map/UberPointer;

    .line 48
    iput-object p2, p0, Lcom/ubercab/android/map/UberBitmapManager;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/android/map/UberBitmapManager;->context:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberBitmapManager;->metrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ubercab/android/map/UberPointer;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->references:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePool:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePoolReverse:Ljava/util/Map;

    .line 40
    iput-object p2, p0, Lcom/ubercab/android/map/UberBitmapManager;->pointer:Lcom/ubercab/android/map/UberPointer;

    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/ubercab/android/map/UberBitmapManager;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/android/map/UberBitmapManager;->context:Landroid/content/Context;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberBitmapManager;->metrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static synthetic access$300(Lcom/ubercab/android/map/UberBitmapManager;Lcom/ubercab/android/map/BitmapDescriptor;)Lhsy;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->obtainReference(Lcom/ubercab/android/map/BitmapDescriptor;)Lhsy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubercab/android/map/UberBitmapManager;Lhsy;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->release(Lhsy;)V

    return-void
.end method

.method private allocate(Lcom/ubercab/android/map/BitmapDescriptor;)Lhsy;
    .locals 9

    .line 148
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->load(Landroid/content/Context;Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    iget-object v1, p0, Lcom/ubercab/android/map/UberBitmapManager;->metrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/android/map/NativeMapView;->allocateBitmap(Landroid/graphics/Bitmap;F)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->pointer:Lcom/ubercab/android/map/UberPointer;

    iget-object v1, p0, Lcom/ubercab/android/map/UberBitmapManager;->metrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0, v0, p1, v1}, Lcom/ubercab/android/map/UberBitmapManager;->allocateBitmap(Lcom/ubercab/android/map/UberPointer;Landroid/graphics/Bitmap;F)J

    move-result-wide v0

    goto :goto_0

    .line 155
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 157
    new-instance p1, Lhsy;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lhsy;-><init>(Lcom/ubercab/android/map/UberBitmapManager;JIILcom/ubercab/android/map/UberBitmapManager$1;)V

    return-object p1
.end method

.method private native allocateBitmap(Lcom/ubercab/android/map/UberPointer;Landroid/graphics/Bitmap;F)J
.end method

.method public static create(Landroid/content/Context;Lcom/ubercab/android/map/UberPointer;)Lcom/ubercab/android/map/UberBitmapManager;
    .locals 1

    .line 55
    new-instance v0, Lcom/ubercab/android/map/UberBitmapManager;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/android/map/UberBitmapManager;-><init>(Landroid/content/Context;Lcom/ubercab/android/map/UberPointer;)V

    return-object v0
.end method

.method private native deallocateBitmap(Lcom/ubercab/android/map/UberPointer;J)V
.end method

.method private static load(Landroid/content/Context;Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;
    .locals 1

    .line 170
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 184
    :pswitch_0
    invoke-static {p0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->loadFromResource(Landroid/content/Context;Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 181
    :pswitch_1
    invoke-static {p1}, Lcom/ubercab/android/map/UberBitmapManager;->loadFromPath(Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 178
    :pswitch_2
    invoke-static {p0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->loadFromFile(Landroid/content/Context;Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 175
    :pswitch_3
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->e()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 172
    :pswitch_4
    invoke-static {p0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->loadFromAssets(Landroid/content/Context;Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 195
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_0

    .line 196
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0

    .line 193
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "failed to load bitmap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static loadFromAssets(Landroid/content/Context;Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;
    .locals 0

    .line 209
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    invoke-static {p0, p1}, Lhtp;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 212
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "asset is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static loadFromFile(Landroid/content/Context;Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;
    .locals 0

    .line 225
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 230
    invoke-static {p0, p1}, Lhtp;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 228
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "file is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static loadFromPath(Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/ubercab/android/map/BitmapDescriptor;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 246
    invoke-static {p0}, Lhtp;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 244
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "path is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static loadFromResource(Landroid/content/Context;Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;
    .locals 0

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->f()I

    move-result p1

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private obtainReference(Lcom/ubercab/android/map/BitmapDescriptor;)Lhsy;
    .locals 2

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->allocate(Lcom/ubercab/android/map/BitmapDescriptor;)Lhsy;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->references:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsy;

    if-nez v0, :cond_1

    .line 91
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->allocate(Lcom/ubercab/android/map/BitmapDescriptor;)Lhsy;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePool:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePoolReverse:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v0}, Lhsy;->a(Lhsy;)I

    :goto_0
    return-object v0
.end method

.method private release(Lhsy;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->references:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->references:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    invoke-static {p1}, Lhsy;->b(Lhsy;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/map/NativeMapView;->deallocateBitmap(J)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->pointer:Lcom/ubercab/android/map/UberPointer;

    invoke-static {p1}, Lhsy;->b(Lhsy;)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/android/map/UberBitmapManager;->deallocateBitmap(Lcom/ubercab/android/map/UberPointer;J)V

    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePoolReverse:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/BitmapDescriptor;

    if-eqz v0, :cond_4

    .line 128
    invoke-static {p1}, Lhsy;->c(Lhsy;)I

    .line 129
    invoke-static {p1}, Lhsy;->d(Lhsy;)I

    move-result v1

    if-nez v1, :cond_3

    .line 130
    iget-object v1, p0, Lcom/ubercab/android/map/UberBitmapManager;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/ubercab/android/map/UberBitmapManager;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    invoke-static {p1}, Lhsy;->b(Lhsy;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/android/map/NativeMapView;->deallocateBitmap(J)V

    goto :goto_1

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/map/UberBitmapManager;->pointer:Lcom/ubercab/android/map/UberPointer;

    invoke-static {p1}, Lhsy;->b(Lhsy;)J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/ubercab/android/map/UberBitmapManager;->deallocateBitmap(Lcom/ubercab/android/map/UberPointer;J)V

    .line 135
    :goto_1
    iget-object v1, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePool:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePoolReverse:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot find bitmap to release"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method obtain(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/UberBitmap;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->obtainReference(Lcom/ubercab/android/map/BitmapDescriptor;)Lhsy;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/android/map/UberBitmap;->create(Lhsy;)Lcom/ubercab/android/map/UberBitmap;

    move-result-object p1

    return-object p1
.end method
