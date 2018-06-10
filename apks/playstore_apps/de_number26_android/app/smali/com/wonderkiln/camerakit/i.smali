.class public abstract Lcom/wonderkiln/camerakit/i;
.super Ljava/lang/Object;
.source "DisplayOrientationDetector.java"


# static fields
.field static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final a:Landroid/view/OrientationEventListener;

.field private c:Landroid/view/Display;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/wonderkiln/camerakit/i;->b:Landroid/util/SparseIntArray;

    .line 16
    sget-object v0, Lcom/wonderkiln/camerakit/i;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lcom/wonderkiln/camerakit/i;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/wonderkiln/camerakit/i;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/wonderkiln/camerakit/i;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/wonderkiln/camerakit/i;->d:I

    .line 25
    iput v0, p0, Lcom/wonderkiln/camerakit/i;->e:I

    .line 28
    new-instance v0, Lcom/wonderkiln/camerakit/i$1;

    invoke-direct {v0, p0, p1}, Lcom/wonderkiln/camerakit/i$1;-><init>(Lcom/wonderkiln/camerakit/i;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wonderkiln/camerakit/i;->a:Landroid/view/OrientationEventListener;

    return-void
.end method

.method static synthetic a(Lcom/wonderkiln/camerakit/i;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/wonderkiln/camerakit/i;->e:I

    return p1
.end method

.method static synthetic a(Lcom/wonderkiln/camerakit/i;)Landroid/view/Display;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/wonderkiln/camerakit/i;->c:Landroid/view/Display;

    return-object p0
.end method

.method static synthetic b(Lcom/wonderkiln/camerakit/i;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/wonderkiln/camerakit/i;->e:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/wonderkiln/camerakit/i;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/wonderkiln/camerakit/i;->c:Landroid/view/Display;

    return-void
.end method

.method a(I)V
    .locals 1

    .line 88
    iput p1, p0, Lcom/wonderkiln/camerakit/i;->d:I

    .line 91
    iget-object v0, p0, Lcom/wonderkiln/camerakit/i;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget v0, p0, Lcom/wonderkiln/camerakit/i;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/wonderkiln/camerakit/i;->a(II)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p1}, Lcom/wonderkiln/camerakit/i;->a(II)V

    :goto_0
    return-void
.end method

.method public abstract a(II)V
.end method

.method public a(Landroid/view/Display;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lcom/wonderkiln/camerakit/i;->c:Landroid/view/Display;

    .line 74
    iget-object v0, p0, Lcom/wonderkiln/camerakit/i;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 75
    sget-object v0, Lcom/wonderkiln/camerakit/i;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/wonderkiln/camerakit/i;->a(I)V

    return-void
.end method
