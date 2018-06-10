.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    const/16 v0, 0x50

    if-lt p0, v0, :cond_0

    const/4 p0, 0x2

    .line 91
    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-ge p0, v0, :cond_1

    const/16 v0, 0xf

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    .line 96
    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(I)V
    .locals 0

    .line 21
    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    return-void
.end method

.method private static native nativeOnMemoryPressure(I)V
.end method

.method private static registerSystemCallback()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 50
    invoke-static {}, Laxmx;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/chromium/base/MemoryPressureListener$1;

    invoke-direct {v1}, Lorg/chromium/base/MemoryPressureListener$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
