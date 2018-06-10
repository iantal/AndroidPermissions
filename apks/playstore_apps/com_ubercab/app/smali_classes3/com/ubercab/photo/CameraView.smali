.class public Lcom/ubercab/photo/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;
.implements Landroid/hardware/SensorEventListener;
.implements Lotz;
.implements Loud;
.implements Louy;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Loty;

.field private G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Louf;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/hardware/Camera$CameraInfo;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Loue;

.field private K:Louh;

.field private L:Landroid/graphics/RectF;

.field private M:Landroid/animation/ValueAnimator;

.field private N:Landroid/animation/ValueAnimator;

.field private O:Landroid/graphics/Matrix;

.field private P:Landroid/graphics/RectF;

.field private Q:Landroid/animation/ValueAnimator;

.field private R:Louk;

.field private S:Loug;

.field private T:Landroid/graphics/Rect;

.field private U:Loux;

.field private V:Loun;

.field private W:Landroid/os/Handler;

.field a:Z

.field private aa:Landroid/view/View;

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Landroid/hardware/Camera;

.field j:Landroid/hardware/Camera$PreviewCallback;

.field k:Louc;

.field l:Louj;

.field m:Loum;

.field n:Louw;

.field o:Landroid/widget/FrameLayout;

.field p:Landroid/hardware/SensorManager;

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 249
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/ubercab/photo/CameraView;->b:I

    .line 83
    sget-object p2, Louj;->a:Louj;

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->l:Louj;

    .line 84
    sget-object p2, Loum;->d:Loum;

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->m:Loum;

    const/16 p2, 0x5a

    .line 99
    iput p2, p0, Lcom/ubercab/photo/CameraView;->A:I

    const/16 p2, 0x7d0

    .line 102
    iput p2, p0, Lcom/ubercab/photo/CameraView;->D:I

    .line 103
    iput p2, p0, Lcom/ubercab/photo/CameraView;->E:I

    .line 106
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->G:Ljava/util/HashMap;

    .line 110
    sget-object p2, Louh;->a:Louh;

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->K:Louh;

    .line 111
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/graphics/RectF;

    .line 114
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/graphics/Matrix;

    .line 115
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->P:Landroid/graphics/RectF;

    .line 117
    sget-object p2, Louk;->a:Louk;

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->R:Louk;

    .line 119
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    .line 121
    sget-object p2, Loun;->b:Loun;

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->V:Loun;

    .line 122
    new-instance p2, Louo;

    invoke-direct {p2, p0}, Louo;-><init>(Lcom/ubercab/photo/CameraView;)V

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->W:Landroid/os/Handler;

    .line 250
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p2, 0x2

    new-array p3, p2, [I

    fill-array-data p3, :array_0

    .line 251
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    .line 252
    iget-object p3, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    iget-object p3, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x50

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 255
    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    new-array p3, p2, [F

    fill-array-data p3, :array_1

    .line 256
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    .line 257
    iget-object p3, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 258
    iget-object p3, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 260
    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    new-array p2, p2, [I

    fill-array-data p2, :array_2

    .line 262
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    .line 263
    iget-object p2, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 264
    iget-object p2, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x104

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 266
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->G:Ljava/util/HashMap;

    .line 267
    iget-object p2, p0, Lcom/ubercab/photo/CameraView;->G:Ljava/util/HashMap;

    sget-object p3, Louf;->a:Louf;

    const-string v0, "auto"

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object p2, p0, Lcom/ubercab/photo/CameraView;->G:Ljava/util/HashMap;

    sget-object p3, Louf;->b:Louf;

    const-string v0, "auto"

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->o:Landroid/widget/FrameLayout;

    .line 271
    iget-object p2, p0, Lcom/ubercab/photo/CameraView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraView;->addView(Landroid/view/View;)V

    .line 272
    new-instance p2, Lcom/ubercab/photo/PhotoMask;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ubercab/photo/PhotoMask;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraView;->a(Louw;)V

    .line 273
    new-instance p2, Lcom/ubercab/photo/CameraControls;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ubercab/photo/CameraControls;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraView;->a(Loty;)V

    .line 274
    new-instance p2, Lcom/ubercab/photo/ReviewControls;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ubercab/photo/ReviewControls;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraView;->a(Loux;)V

    const/4 p2, 0x1

    .line 275
    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraView;->setFocusable(Z)V

    .line 276
    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraView;->setFocusableInTouchMode(Z)V

    .line 277
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView;->setWillNotDraw(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method static synthetic a(Lcom/ubercab/photo/CameraView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/ubercab/photo/CameraView;->B:I

    return p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1535
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->m()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/photo/CameraView;Loua;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView;->b(Loua;)V

    return-void
.end method

.method private synthetic a(ZLandroid/hardware/Camera;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1201
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    if-eqz p1, :cond_0

    .line 1202
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    sget-object p2, Louf;->a:Louf;

    const-string v0, "Error trying to autofocus"

    const/4 v1, 0x0

    .line 1203
    invoke-static {p2, v0, v1}, Loua;->a(Louf;Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object p2

    .line 1202
    invoke-interface {p1, p2}, Loug;->a(Loua;)V

    .line 1206
    :cond_0
    sget-object p1, Loum;->d:Loum;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView;->a(Loum;)V

    return-void
.end method

.method private a(III)Z
    .locals 0

    if-ge p1, p3, :cond_0

    if-ge p2, p3, :cond_1

    :cond_0
    if-lt p1, p3, :cond_2

    if-ge p2, p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/ubercab/photo/CameraView;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/ubercab/photo/CameraView;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/ubercab/photo/CameraView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/ubercab/photo/CameraView;->C:I

    return p0
.end method

.method private b(Loua;)V
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    invoke-interface {v0, p1}, Loug;->a(Loua;)V

    :cond_0
    return-void
.end method

.method private synthetic b(ZLandroid/hardware/Camera;)V
    .locals 2

    if-nez p1, :cond_0

    .line 507
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    if-eqz p1, :cond_0

    .line 508
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    sget-object p2, Louf;->a:Louf;

    const-string v0, "Error trying to auto focus"

    const/4 v1, 0x0

    .line 509
    invoke-static {p2, v0, v1}, Loua;->a(Louf;Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object p2

    .line 508
    invoke-interface {p1, p2}, Loug;->a(Loua;)V

    .line 512
    :cond_0
    sget-object p1, Loum;->d:Loum;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView;->a(Loum;)V

    .line 513
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->n()V

    return-void
.end method

.method private b(I)Z
    .locals 3

    .line 1134
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->K:Louh;

    sget-object v1, Louh;->b:Louh;

    invoke-virtual {v0, v1}, Louh;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->K:Louh;

    sget-object v2, Louh;->d:Louh;

    .line 1135
    invoke-virtual {v0, v2}, Louh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->K:Louh;

    sget-object v2, Louh;->c:Louh;

    .line 1137
    invoke-virtual {v0, v2}, Louh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/ubercab/photo/CameraView;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/ubercab/photo/CameraView;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/ubercab/photo/CameraView;)Loty;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubercab/photo/CameraView;->F:Loty;

    return-object p0
.end method

.method public static synthetic c(Lcom/ubercab/photo/CameraView;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView;->e(Z)V

    return-void
.end method

.method private c(I)Z
    .locals 3

    .line 1152
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->R:Louk;

    sget-object v1, Louk;->b:Louk;

    invoke-virtual {v0, v1}, Louk;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->R:Louk;

    sget-object v2, Louk;->d:Louk;

    .line 1153
    invoke-virtual {v0, v2}, Louk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->R:Louk;

    sget-object v2, Louk;->c:Louk;

    .line 1155
    invoke-virtual {v0, v2}, Louk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic d(Lcom/ubercab/photo/CameraView;)Landroid/hardware/Camera$CameraInfo;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubercab/photo/CameraView;->H:Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method

.method private d(I)V
    .locals 4

    .line 1385
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1390
    :cond_0
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result p1

    if-lez p1, :cond_3

    .line 1391
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 1393
    iget p1, p0, Lcom/ubercab/photo/CameraView;->u:I

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    .line 1394
    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->v:Z

    goto :goto_0

    .line 1395
    :cond_1
    iget p1, p0, Lcom/ubercab/photo/CameraView;->u:I

    const v2, 0x7fffffff

    if-eq p1, v2, :cond_2

    .line 1396
    iput-boolean v1, p0, Lcom/ubercab/photo/CameraView;->v:Z

    .line 1397
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->W:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->W:Landroid/os/Handler;

    const/16 v2, 0x64

    .line 1398
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/photo/CameraView;->u:I

    int-to-long v2, v2

    .line 1397
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1402
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgso;->ub__hint_face:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    .line 1411
    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->s:Z

    return-void

    .line 1404
    :cond_3
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    if-eqz p1, :cond_4

    .line 1405
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    const-string v0, "Face detection is not supported."

    invoke-static {v0}, Loua;->a(Ljava/lang/String;)Loua;

    move-result-object v0

    invoke-interface {p1, v0}, Loug;->a(Loua;)V

    .line 1407
    :cond_4
    iput-boolean v1, p0, Lcom/ubercab/photo/CameraView;->s:Z

    return-void

    .line 1386
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/ubercab/photo/CameraView;->s:Z

    return-void
.end method

.method static synthetic e(Lcom/ubercab/photo/CameraView;)Loun;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubercab/photo/CameraView;->V:Loun;

    return-object p0
.end method

.method private e(I)V
    .locals 4

    .line 1428
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView;->c(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1429
    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->w:Z

    return-void

    .line 1433
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->p:Landroid/hardware/SensorManager;

    .line 1434
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->p:Landroid/hardware/SensorManager;

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->p:Landroid/hardware/SensorManager;

    .line 1435
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->p:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    .line 1437
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->p:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 1438
    iput-object v1, p0, Lcom/ubercab/photo/CameraView;->p:Landroid/hardware/SensorManager;

    .line 1440
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    if-eqz p1, :cond_1

    .line 1441
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    const-string v1, "Light detection is not supported"

    invoke-static {v1}, Loua;->b(Ljava/lang/String;)Loua;

    move-result-object v1

    invoke-interface {p1, v1}, Loug;->a(Loua;)V

    .line 1444
    :cond_1
    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->w:Z

    return-void

    .line 1449
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lgsr;->ub__photo_hint_low_light:I

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    .line 1450
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1451
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1452
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 1453
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    .line 1454
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1453
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 p1, 0x1

    .line 1457
    iput-boolean p1, p0, Lcom/ubercab/photo/CameraView;->g:Z

    .line 1459
    iget v1, p0, Lcom/ubercab/photo/CameraView;->y:I

    if-gtz v1, :cond_3

    .line 1460
    iput-boolean p1, p0, Lcom/ubercab/photo/CameraView;->z:Z

    goto :goto_0

    .line 1461
    :cond_3
    iget v1, p0, Lcom/ubercab/photo/CameraView;->y:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_4

    .line 1462
    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->z:Z

    .line 1463
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->W:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->W:Landroid/os/Handler;

    const/16 v2, 0x65

    .line 1464
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/photo/CameraView;->y:I

    int-to-long v2, v2

    .line 1463
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1468
    :cond_4
    :goto_0
    iput-boolean p1, p0, Lcom/ubercab/photo/CameraView;->w:Z

    return-void
.end method

.method private e(Z)V
    .locals 6

    .line 1572
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->g()Loty;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1577
    :cond_0
    iget-boolean v1, p0, Lcom/ubercab/photo/CameraView;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ubercab/photo/CameraView;->v:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ubercab/photo/CameraView;->q:I

    iget v4, p0, Lcom/ubercab/photo/CameraView;->t:I

    if-ge v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1581
    :goto_0
    iget-boolean v4, p0, Lcom/ubercab/photo/CameraView;->w:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/ubercab/photo/CameraView;->z:Z

    if-nez v4, :cond_2

    iget v4, p0, Lcom/ubercab/photo/CameraView;->r:I

    iget v5, p0, Lcom/ubercab/photo/CameraView;->x:I

    if-ge v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 1588
    :cond_4
    :goto_2
    invoke-interface {v0, v2, p1}, Loty;->a(ZZ)V

    return-void
.end method

.method static synthetic f(Lcom/ubercab/photo/CameraView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/ubercab/photo/CameraView;->A:I

    return p0
.end method

.method static synthetic g(Lcom/ubercab/photo/CameraView;)Loug;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    return-object p0
.end method

.method private declared-synchronized l()V
    .locals 4

    monitor-enter p0

    .line 1168
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1170
    :try_start_1
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->p()V

    .line 1171
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->o()V

    .line 1172
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1173
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 1174
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1176
    :try_start_2
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    if-eqz v2, :cond_0

    .line 1177
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    const-string v3, "An error occurred while releasing the camera."

    .line 1178
    invoke-static {v3, v1}, Loua;->b(Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object v1

    .line 1177
    invoke-interface {v2, v1}, Loug;->a(Loua;)V

    .line 1181
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    if-eqz v1, :cond_1

    .line 1182
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    invoke-virtual {v1}, Louc;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1183
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    invoke-virtual {p0, v1}, Lcom/ubercab/photo/CameraView;->removeView(Landroid/view/View;)V

    .line 1185
    :cond_1
    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    .line 1186
    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    .line 1187
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Loty;

    if-eqz v0, :cond_2

    .line 1188
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Loty;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loty;->a(Z)V

    .line 1190
    :cond_2
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1192
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1167
    monitor-exit p0

    throw v0
.end method

.method public static synthetic lambda$ZzeAyxh4Pz7_iivvWpeIOwpSGsc(Lcom/ubercab/photo/CameraView;ZLandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/photo/CameraView;->b(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic lambda$bDM0AJ9f7z9SGSS81wIZtkCcG50(Lcom/ubercab/photo/CameraView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nww0ZpEE4S8tLWYYZcWZCY03W10(Lcom/ubercab/photo/CameraView;ZLandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/photo/CameraView;->a(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1196
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->m:Loum;

    sget-object v1, Loum;->d:Loum;

    if-ne v0, v1, :cond_0

    .line 1198
    :try_start_0
    sget-object v0, Loum;->b:Loum;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Loum;)V

    .line 1199
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    new-instance v1, Lcom/ubercab/photo/-$$Lambda$CameraView$nww0ZpEE4S8tLWYYZcWZCY03W10;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/-$$Lambda$CameraView$nww0ZpEE4S8tLWYYZcWZCY03W10;-><init>(Lcom/ubercab/photo/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1209
    :catch_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    if-eqz v0, :cond_0

    .line 1210
    sget-object v0, Loum;->d:Loum;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Loum;)V

    .line 1211
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    sget-object v1, Louf;->a:Louf;

    const-string v2, "Error trying to request autofocus from tap"

    const/4 v3, 0x0

    .line 1212
    invoke-static {v1, v2, v3}, Loua;->a(Louf;Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object v1

    .line 1211
    invoke-interface {v0, v1}, Loug;->a(Loua;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 1233
    :try_start_0
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->s()Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Lcom/ubercab/photo/CameraView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/CameraView$2;-><init>(Lcom/ubercab/photo/CameraView;)V

    const/4 v2, 0x0

    .line 1234
    invoke-virtual {v0, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1305
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    if-eqz v1, :cond_0

    .line 1306
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    const-string v2, "Error trying to take picture."

    invoke-static {v2, v0}, Loua;->b(Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object v0

    invoke-interface {v1, v0}, Loug;->a(Loua;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x0

    .line 1415
    iput v0, p0, Lcom/ubercab/photo/CameraView;->q:I

    .line 1416
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->W:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1418
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ubercab/photo/CameraView;->s:Z

    if-eqz v1, :cond_0

    .line 1419
    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->s:Z

    .line 1420
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 1421
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 1422
    iput-object v1, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    .line 1423
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->invalidate()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    const/4 v0, 0x0

    .line 1472
    iput v0, p0, Lcom/ubercab/photo/CameraView;->r:I

    .line 1473
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->W:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1475
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->p:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ubercab/photo/CameraView;->w:Z

    if-eqz v1, :cond_0

    .line 1476
    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->w:Z

    .line 1477
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->p:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 1478
    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->p:Landroid/hardware/SensorManager;

    .line 1479
    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    .line 1480
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->invalidate()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 1485
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1487
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Landroid/hardware/Camera$CameraInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1493
    :goto_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1495
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    invoke-virtual {v1}, Louc;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1498
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    .line 1499
    invoke-virtual {v1}, Louc;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    invoke-virtual {v3}, Louc;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1498
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1500
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    .line 1501
    invoke-virtual {v1}, Louc;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    invoke-virtual {v3}, Louc;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1500
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private r()V
    .locals 12

    .line 1509
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    invoke-static {v0}, Liuo;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    .line 1510
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 1511
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Landroid/hardware/Camera$CameraInfo;

    .line 1512
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->H:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1514
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->m:Loum;

    sget-object v1, Loum;->c:Loum;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 1515
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->e(I)V

    .line 1516
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->d(I)V

    .line 1517
    invoke-direct {p0, v2}, Lcom/ubercab/photo/CameraView;->e(Z)V

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->j:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v0, :cond_1

    .line 1521
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->j:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1524
    :cond_1
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    if-nez v0, :cond_2

    .line 1525
    new-instance v0, Louc;

    .line 1527
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    iget-object v6, p0, Lcom/ubercab/photo/CameraView;->H:Landroid/hardware/Camera$CameraInfo;

    iget v7, p0, Lcom/ubercab/photo/CameraView;->D:I

    iget v8, p0, Lcom/ubercab/photo/CameraView;->E:I

    iget-object v9, p0, Lcom/ubercab/photo/CameraView;->G:Ljava/util/HashMap;

    iget-boolean v11, p0, Lcom/ubercab/photo/CameraView;->s:Z

    move-object v3, v0

    move-object v10, p0

    invoke-direct/range {v3 .. v11}, Louc;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;IILjava/util/HashMap;Loud;Z)V

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    .line 1535
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    new-instance v1, Lcom/ubercab/photo/-$$Lambda$CameraView$bDM0AJ9f7z9SGSS81wIZtkCcG50;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/-$$Lambda$CameraView$bDM0AJ9f7z9SGSS81wIZtkCcG50;-><init>(Lcom/ubercab/photo/CameraView;)V

    invoke-virtual {v0, v1}, Louc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1536
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    invoke-virtual {p0, v0, v2}, Lcom/ubercab/photo/CameraView;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 1538
    :cond_2
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    invoke-virtual {v0}, Louc;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1539
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->H:Landroid/hardware/Camera$CameraInfo;

    iget-boolean v3, p0, Lcom/ubercab/photo/CameraView;->s:Z

    invoke-virtual {v0, v1, v2, v3}, Louc;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Z)V

    .line 1541
    :goto_0
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->s:Z

    if-eqz v0, :cond_3

    .line 1542
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->q()V

    :cond_3
    :try_start_0
    const-string v0, "auto"

    .line 1545
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    .line 1546
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->a:Z

    .line 1547
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->m:Loum;

    sget-object v1, Loum;->c:Loum;

    if-eq v0, v1, :cond_6

    .line 1548
    sget-object v0, Loum;->d:Loum;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Loum;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1551
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    if-eqz v1, :cond_6

    .line 1552
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    const-string v2, "An error occurred while setting up the Camera."

    .line 1553
    invoke-static {v2, v0}, Loua;->b(Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object v0

    .line 1552
    invoke-interface {v1, v0}, Loug;->a(Loua;)V

    goto :goto_1

    .line 1557
    :cond_4
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    if-eqz v0, :cond_5

    .line 1558
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    invoke-interface {v0}, Loug;->a()V

    .line 1560
    :cond_5
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    if-eqz v0, :cond_6

    .line 1561
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    invoke-interface {v0}, Loue;->a()V

    :cond_6
    :goto_1
    return-void
.end method

.method private s()Landroid/hardware/Camera;
    .locals 2

    .line 1599
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1602
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    return-object v0

    .line 1600
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get camera after it has been released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    invoke-interface {v0}, Loue;->k()V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    invoke-interface {v0}, Loug;->b()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 874
    iput p1, p0, Lcom/ubercab/photo/CameraView;->A:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 537
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->n:Louw;

    if-eqz p1, :cond_0

    .line 538
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->n:Louw;

    invoke-interface {p1}, Louw;->a()Landroid/view/View;

    move-result-object p1

    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 542
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->q()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    invoke-interface {v0}, Loue;->o()V

    .line 397
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Loty;)V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Loty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Loty;

    invoke-interface {v0}, Loty;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Loty;

    invoke-interface {v0}, Loty;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->removeView(Landroid/view/View;)V

    .line 789
    :cond_0
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->F:Loty;

    .line 790
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->F:Loty;

    if-eqz p1, :cond_1

    .line 791
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->F:Loty;

    invoke-interface {p1, p0}, Loty;->a(Lotz;)Loty;

    .line 792
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->F:Loty;

    invoke-interface {p1}, Loty;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/photo/CameraView;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public a(Loua;)V
    .locals 2

    .line 402
    invoke-virtual {p1}, Loua;->b()Loub;

    move-result-object v0

    sget-object v1, Loub;->a:Loub;

    if-ne v0, v1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    invoke-interface {v0, p1}, Loug;->a(Loua;)V

    .line 406
    :cond_0
    sget-object v0, Louf;->b:Louf;

    invoke-virtual {p1}, Loua;->a()Louf;

    move-result-object p1

    invoke-virtual {v0, p1}, Louf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 407
    sget-object p1, Louj;->d:Louj;

    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->l:Louj;

    :cond_1
    return-void
.end method

.method public a(Loue;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    return-void
.end method

.method public a(Loug;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    return-void
.end method

.method public a(Louh;II)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->K:Louh;

    .line 831
    iput p2, p0, Lcom/ubercab/photo/CameraView;->t:I

    .line 832
    iput p3, p0, Lcom/ubercab/photo/CameraView;->u:I

    return-void
.end method

.method public a(Louk;II)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->R:Louk;

    .line 850
    iput p2, p0, Lcom/ubercab/photo/CameraView;->x:I

    .line 851
    iput p3, p0, Lcom/ubercab/photo/CameraView;->y:I

    return-void
.end method

.method a(Loum;)V
    .locals 2

    .line 1120
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->m:Loum;

    .line 1121
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->m:Loum;

    .line 1122
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    if-eqz v1, :cond_0

    .line 1123
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    invoke-interface {v1, v0, p1}, Loug;->a(Loum;Loum;)V

    :cond_0
    return-void
.end method

.method public a(Loun;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->V:Loun;

    return-void
.end method

.method public a(Louw;)V
    .locals 2

    .line 904
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->n:Louw;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->n:Louw;

    invoke-interface {v1}, Louw;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 907
    :cond_0
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->n:Louw;

    .line 908
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->n:Louw;

    if-eqz p1, :cond_1

    .line 909
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->o:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->n:Louw;

    invoke-interface {v0}, Louw;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Loux;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->U:Loux;

    .line 941
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->U:Loux;

    invoke-interface {p1, p0}, Loux;->a(Louy;)Loux;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    if-eqz v0, :cond_3

    .line 574
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->w:Z

    if-eqz v0, :cond_0

    .line 575
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->v:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->z:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 576
    :cond_0
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->s:Z

    if-eqz v0, :cond_1

    .line 577
    iget-boolean v1, p0, Lcom/ubercab/photo/CameraView;->v:Z

    goto :goto_0

    .line 578
    :cond_1
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->w:Z

    if-eqz v0, :cond_2

    .line 579
    iget-boolean v1, p0, Lcom/ubercab/photo/CameraView;->z:Z

    .line 582
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    invoke-interface {v0, p1, v1}, Loue;->a(ZZ)V

    :cond_3
    return-void
.end method

.method public a(Louj;)Z
    .locals 3

    .line 430
    :try_start_0
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->s()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 431
    sget-object v1, Lcom/ubercab/photo/CameraView$4;->a:[I

    invoke-virtual {p1}, Louj;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "off"

    .line 439
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "on"

    .line 436
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v1, "auto"

    .line 433
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 442
    :goto_0
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera;

    iput-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    .line 443
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    .line 445
    :catch_0
    sget-object p1, Louj;->d:Louj;

    const/4 v0, 0x0

    .line 448
    :goto_1
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->l:Louj;

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .line 490
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    iget v1, p0, Lcom/ubercab/photo/CameraView;->q:I

    iget v2, p0, Lcom/ubercab/photo/CameraView;->r:I

    invoke-interface {v0, v1, v2}, Loue;->a(II)V

    .line 494
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->p()V

    .line 495
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->o()V

    .line 497
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Loty;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    .line 500
    invoke-virtual {v0}, Louc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Loty;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loty;->a(Z)V

    .line 502
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->a:Z

    if-eqz v0, :cond_1

    .line 504
    :try_start_0
    sget-object v0, Loum;->b:Loum;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Loum;)V

    .line 505
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    new-instance v1, Lcom/ubercab/photo/-$$Lambda$CameraView$ZzeAyxh4Pz7_iivvWpeIOwpSGsc;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/-$$Lambda$CameraView$ZzeAyxh4Pz7_iivvWpeIOwpSGsc;-><init>(Lcom/ubercab/photo/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 516
    :catch_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    if-eqz v0, :cond_2

    .line 517
    sget-object v0, Loum;->d:Loum;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Loum;)V

    .line 518
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    sget-object v1, Louf;->a:Louf;

    const-string v2, "Error trying to request autofocus"

    const/4 v3, 0x0

    .line 519
    invoke-static {v1, v2, v3}, Loua;->a(Louf;Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object v1

    .line 518
    invoke-interface {v0, v1}, Loug;->a(Loua;)V

    goto :goto_0

    .line 524
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 812
    iput p1, p0, Lcom/ubercab/photo/CameraView;->D:I

    .line 813
    iput p2, p0, Lcom/ubercab/photo/CameraView;->E:I

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 699
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Loux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->m:Loum;

    sget-object v1, Loum;->c:Loum;

    if-eq v0, v1, :cond_0

    .line 700
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Loux;

    invoke-interface {v0}, Loux;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->removeView(Landroid/view/View;)V

    .line 701
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Loux;

    invoke-interface {v0}, Loux;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->addView(Landroid/view/View;)V

    .line 702
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Loux;

    invoke-interface {v0, p1}, Loux;->a(Landroid/graphics/Bitmap;)Loux;

    .line 703
    sget-object p1, Loum;->c:Loum;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView;->a(Loum;)V

    .line 704
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->p()V

    .line 705
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->o()V

    .line 706
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    if-eqz p1, :cond_0

    .line 707
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    invoke-interface {p1}, Loue;->f()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 856
    iput-boolean p1, p0, Lcom/ubercab/photo/CameraView;->c:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    invoke-interface {v0}, Loue;->p()V

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 555
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Louc;

    .line 557
    invoke-virtual {v0}, Louc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    sget-object v0, Louj;->a:Louj;

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->l:Louj;

    .line 559
    sget-object v0, Loum;->e:Loum;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Loum;)V

    .line 560
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->l()V

    .line 561
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    if-nez v0, :cond_1

    .line 562
    iput v1, p0, Lcom/ubercab/photo/CameraView;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 564
    iput v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    .line 566
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->r()V

    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 894
    iput p1, p0, Lcom/ubercab/photo/CameraView;->B:I

    .line 895
    iput p2, p0, Lcom/ubercab/photo/CameraView;->C:I

    return-void
.end method

.method c(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1032
    new-instance v0, Lcom/ubercab/photo/CameraView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/photo/CameraView$1;-><init>(Lcom/ubercab/photo/CameraView;)V

    const/4 v1, 0x1

    .line 1111
    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lotx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 920
    iput v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    if-eqz p1, :cond_1

    .line 923
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 924
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 925
    invoke-static {v0, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 926
    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 927
    iput v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    invoke-interface {v0}, Loue;->n()V

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->f()V

    return-void
.end method

.method protected d(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1319
    new-instance v0, Lcom/ubercab/photo/CameraView$3;

    invoke-direct {v0, p0}, Lcom/ubercab/photo/CameraView$3;-><init>(Lcom/ubercab/photo/CameraView;)V

    const/4 v1, 0x1

    .line 1381
    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lotx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 951
    iput-boolean p1, p0, Lcom/ubercab/photo/CameraView;->h:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 283
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 285
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->n:Louw;

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->n:Louw;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Louw;->a(Landroid/graphics/Rect;)V

    .line 291
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 292
    iget v0, p0, Lcom/ubercab/photo/CameraView;->q:I

    iget v3, p0, Lcom/ubercab/photo/CameraView;->t:I

    if-ge v0, v3, :cond_4

    .line 293
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->d:Z

    if-nez v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 303
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 305
    iput-boolean v1, p0, Lcom/ubercab/photo/CameraView;->d:Z

    .line 308
    :cond_3
    iput-boolean v2, p0, Lcom/ubercab/photo/CameraView;->e:Z

    goto :goto_0

    .line 310
    :cond_4
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->e:Z

    if-nez v0, :cond_5

    .line 311
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 312
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 314
    iput-boolean v1, p0, Lcom/ubercab/photo/CameraView;->e:Z

    .line 317
    :cond_5
    iput-boolean v2, p0, Lcom/ubercab/photo/CameraView;->d:Z

    .line 320
    :goto_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    .line 322
    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 324
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    .line 326
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/2addr v0, v3

    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    .line 327
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/2addr v3, v4

    .line 325
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 329
    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v0, v0, v3

    .line 331
    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 332
    iget-object v5, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    div-float/2addr v5, v4

    .line 334
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    .line 335
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    float-to-int v4, v4

    iget-object v6, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    .line 336
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    float-to-int v6, v6

    iget-object v7, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    .line 337
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    float-to-int v3, v7

    iget-object v7, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    .line 338
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 334
    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 340
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 343
    :cond_6
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 344
    :cond_7
    invoke-static {p0}, Ltb;->c(Landroid/view/View;)V

    .line 348
    :cond_8
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->w:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 349
    iget v0, p0, Lcom/ubercab/photo/CameraView;->r:I

    iget v3, p0, Lcom/ubercab/photo/CameraView;->x:I

    if-ge v0, v3, :cond_b

    .line 350
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->f:Z

    if-nez v0, :cond_a

    .line 351
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 352
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 354
    :cond_9
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 356
    iput-boolean v1, p0, Lcom/ubercab/photo/CameraView;->f:Z

    .line 359
    :cond_a
    iput-boolean v2, p0, Lcom/ubercab/photo/CameraView;->g:Z

    goto :goto_1

    .line 361
    :cond_b
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->g:Z

    if-nez v0, :cond_c

    .line 362
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 364
    iput-boolean v1, p0, Lcom/ubercab/photo/CameraView;->g:Z

    .line 367
    :cond_c
    iput-boolean v2, p0, Lcom/ubercab/photo/CameraView;->f:Z

    .line 370
    :goto_1
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_d

    .line 372
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 373
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 375
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v0

    .line 376
    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    .line 377
    iget-object v4, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v0

    .line 378
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    int-to-float v8, v2

    int-to-float v9, v3

    int-to-float v4, v4

    int-to-float v5, v0

    const/4 v7, 0x4

    move-object v1, p1

    move v2, v8

    move v3, v9

    .line 380
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 381
    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 382
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 386
    :cond_d
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 387
    invoke-static {p0}, Ltb;->c(Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public e()Louj;
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    invoke-interface {v0}, Loue;->j()V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->l:Louj;

    invoke-virtual {v0}, Louj;->a()Louj;

    move-result-object v0

    .line 458
    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Louj;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Louj;->d:Louj;

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->m:Loum;

    sget-object v1, Loum;->d:Loum;

    if-eq v0, v1, :cond_4

    .line 652
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Loux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Loux;

    invoke-interface {v0}, Loux;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Loux;

    invoke-interface {v0}, Loux;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->removeView(Landroid/view/View;)V

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 657
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->r()V

    .line 662
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 663
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 665
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Loty;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Loty;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Loty;)V

    .line 667
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Loty;

    invoke-interface {v0, v1}, Loty;->a(Z)V

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->n:Louw;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Louw;)V

    .line 670
    sget-object v0, Loum;->d:Loum;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Loum;)V

    .line 672
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->e(I)V

    .line 673
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->d(I)V

    .line 674
    invoke-direct {p0, v1}, Lcom/ubercab/photo/CameraView;->e(Z)V

    .line 676
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->s:Z

    if-eqz v0, :cond_3

    .line 677
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 680
    :cond_3
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    if-eqz v0, :cond_4

    .line 681
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    invoke-interface {v0}, Loue;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 685
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    if-eqz v1, :cond_4

    .line 686
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->S:Loug;

    const-string v2, "Error trying restart preview."

    invoke-static {v2, v0}, Loua;->b(Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object v0

    invoke-interface {v1, v0}, Loug;->a(Loua;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public g()Loty;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Loty;

    return-object v0
.end method

.method public h()Louj;
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->l:Louj;

    return-object v0
.end method

.method public i()Loux;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Loux;

    return-object v0
.end method

.method public j()V
    .locals 0

    .line 755
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->l()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 761
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->r()V

    .line 762
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    invoke-interface {v0}, Loue;->g()V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 6

    .line 588
    iget p2, p0, Lcom/ubercab/photo/CameraView;->q:I

    .line 590
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 591
    aget-object p1, p1, v1

    .line 592
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->P:Landroid/graphics/RectF;

    iget-object v2, p1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 593
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->P:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 595
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->n:Louw;

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->n:Louw;

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    invoke-interface {v0, v2}, Louw;->a(Landroid/graphics/Rect;)V

    .line 597
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->contains(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget p1, p1, Landroid/hardware/Camera$Face;->score:I

    iput p1, p0, Lcom/ubercab/photo/CameraView;->q:I

    goto :goto_0

    .line 601
    :cond_0
    iput v1, p0, Lcom/ubercab/photo/CameraView;->q:I

    goto :goto_0

    .line 604
    :cond_1
    iget p1, p1, Landroid/hardware/Camera$Face;->score:I

    iput p1, p0, Lcom/ubercab/photo/CameraView;->q:I

    goto :goto_0

    .line 607
    :cond_2
    iput v1, p0, Lcom/ubercab/photo/CameraView;->q:I

    .line 610
    :goto_0
    iget p1, p0, Lcom/ubercab/photo/CameraView;->q:I

    iget v0, p0, Lcom/ubercab/photo/CameraView;->t:I

    invoke-direct {p0, p2, p1, v0}, Lcom/ubercab/photo/CameraView;->a(III)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 611
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView;->e(Z)V

    .line 612
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->invalidate()V

    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 484
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 475
    :cond_0
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->m:Loum;

    sget-object p2, Loum;->c:Loum;

    if-ne p1, p2, :cond_2

    .line 476
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    if-eqz p1, :cond_1

    .line 477
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->J:Loue;

    invoke-interface {p1}, Loue;->i()V

    .line 479
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->f()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 618
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    .line 619
    iget v0, p0, Lcom/ubercab/photo/CameraView;->r:I

    .line 621
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/ubercab/photo/CameraView;->r:I

    .line 623
    iget p1, p0, Lcom/ubercab/photo/CameraView;->r:I

    iget v1, p0, Lcom/ubercab/photo/CameraView;->x:I

    invoke-direct {p0, v0, p1, v1}, Lcom/ubercab/photo/CameraView;->a(III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 624
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView;->e(Z)V

    .line 625
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->invalidate()V

    :cond_0
    return-void
.end method
