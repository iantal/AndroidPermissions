.class public Lcom/wonderkiln/camerakit/CameraView;
.super Landroid/widget/FrameLayout;
.source "CameraView.java"

# interfaces
.implements Landroid/arch/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wonderkiln/camerakit/CameraView$a;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/wonderkiln/camerakit/CameraView$a;

.field private m:Lcom/wonderkiln/camerakit/i;

.field private n:Lcom/wonderkiln/camerakit/c;

.field private o:Lcom/wonderkiln/camerakit/m;

.field private p:Landroid/arch/lifecycle/e;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraViewWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 73
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/wonderkiln/camerakit/CameraView;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/wonderkiln/camerakit/CameraView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/wonderkiln/camerakit/CameraView;)Lcom/wonderkiln/camerakit/c;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/wonderkiln/camerakit/CameraView;->n:Lcom/wonderkiln/camerakit/c;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/wonderkiln/camerakit/o$c;->CameraView:[I

    invoke-virtual {v2, p2, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 130
    :try_start_0
    sget v2, Lcom/wonderkiln/camerakit/o$c;->CameraView_ckFacing:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/wonderkiln/camerakit/CameraView;->b:I

    .line 131
    sget v2, Lcom/wonderkiln/camerakit/o$c;->CameraView_ckFlash:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/wonderkiln/camerakit/CameraView;->c:I

    .line 132
    sget v2, Lcom/wonderkiln/camerakit/o$c;->CameraView_ckFocus:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/wonderkiln/camerakit/CameraView;->d:I

    .line 133
    sget v2, Lcom/wonderkiln/camerakit/o$c;->CameraView_ckMethod:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/wonderkiln/camerakit/CameraView;->e:I

    .line 134
    sget v2, Lcom/wonderkiln/camerakit/o$c;->CameraView_ckZoom:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/wonderkiln/camerakit/CameraView;->f:I

    .line 135
    sget v2, Lcom/wonderkiln/camerakit/o$c;->CameraView_ckPermissions:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/wonderkiln/camerakit/CameraView;->g:I

    .line 136
    sget v2, Lcom/wonderkiln/camerakit/o$c;->CameraView_ckVideoQuality:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/wonderkiln/camerakit/CameraView;->h:I

    .line 137
    sget v2, Lcom/wonderkiln/camerakit/o$c;->CameraView_ckJpegQuality:I

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/wonderkiln/camerakit/CameraView;->i:I

    .line 138
    sget v2, Lcom/wonderkiln/camerakit/o$c;->CameraView_ckCropOutput:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/wonderkiln/camerakit/CameraView;->j:Z

    .line 139
    sget v2, Lcom/wonderkiln/camerakit/o$c;->CameraView_android_adjustViewBounds:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/wonderkiln/camerakit/CameraView;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 145
    :cond_0
    :goto_0
    new-instance p2, Lcom/wonderkiln/camerakit/CameraView$a;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/wonderkiln/camerakit/CameraView$a;-><init>(Lcom/wonderkiln/camerakit/CameraView;Lcom/wonderkiln/camerakit/CameraView$1;)V

    iput-object p2, p0, Lcom/wonderkiln/camerakit/CameraView;->l:Lcom/wonderkiln/camerakit/CameraView$a;

    .line 147
    new-instance p2, Lcom/wonderkiln/camerakit/r;

    invoke-direct {p2, p1, p0}, Lcom/wonderkiln/camerakit/r;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/wonderkiln/camerakit/CameraView;->o:Lcom/wonderkiln/camerakit/m;

    .line 148
    new-instance p2, Lcom/wonderkiln/camerakit/b;

    iget-object v3, p0, Lcom/wonderkiln/camerakit/CameraView;->l:Lcom/wonderkiln/camerakit/CameraView$a;

    iget-object v4, p0, Lcom/wonderkiln/camerakit/CameraView;->o:Lcom/wonderkiln/camerakit/m;

    invoke-direct {p2, v3, v4}, Lcom/wonderkiln/camerakit/b;-><init>(Lcom/wonderkiln/camerakit/e;Lcom/wonderkiln/camerakit/m;)V

    iput-object p2, p0, Lcom/wonderkiln/camerakit/CameraView;->n:Lcom/wonderkiln/camerakit/c;

    .line 150
    iput-boolean v1, p0, Lcom/wonderkiln/camerakit/CameraView;->q:Z

    const-string p2, "window"

    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "org.chromium.arc.device_management"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    if-nez p2, :cond_1

    move v1, v0

    .line 155
    :cond_1
    iget-object p2, p0, Lcom/wonderkiln/camerakit/CameraView;->n:Lcom/wonderkiln/camerakit/c;

    invoke-virtual {p2}, Lcom/wonderkiln/camerakit/c;->h()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v1, :cond_3

    .line 156
    :cond_2
    iput v0, p0, Lcom/wonderkiln/camerakit/CameraView;->b:I

    .line 159
    :cond_3
    iget p2, p0, Lcom/wonderkiln/camerakit/CameraView;->b:I

    invoke-virtual {p0, p2}, Lcom/wonderkiln/camerakit/CameraView;->setFacing(I)V

    .line 160
    iget p2, p0, Lcom/wonderkiln/camerakit/CameraView;->c:I

    invoke-virtual {p0, p2}, Lcom/wonderkiln/camerakit/CameraView;->setFlash(I)V

    .line 161
    iget p2, p0, Lcom/wonderkiln/camerakit/CameraView;->d:I

    invoke-virtual {p0, p2}, Lcom/wonderkiln/camerakit/CameraView;->setFocus(I)V

    .line 162
    iget p2, p0, Lcom/wonderkiln/camerakit/CameraView;->e:I

    invoke-virtual {p0, p2}, Lcom/wonderkiln/camerakit/CameraView;->setMethod(I)V

    .line 163
    iget p2, p0, Lcom/wonderkiln/camerakit/CameraView;->f:I

    invoke-virtual {p0, p2}, Lcom/wonderkiln/camerakit/CameraView;->setZoom(I)V

    .line 164
    iget p2, p0, Lcom/wonderkiln/camerakit/CameraView;->g:I

    invoke-virtual {p0, p2}, Lcom/wonderkiln/camerakit/CameraView;->setPermissions(I)V

    .line 165
    iget p2, p0, Lcom/wonderkiln/camerakit/CameraView;->h:I

    invoke-virtual {p0, p2}, Lcom/wonderkiln/camerakit/CameraView;->setVideoQuality(I)V

    .line 167
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_4

    .line 168
    new-instance p2, Lcom/wonderkiln/camerakit/CameraView$1;

    invoke-direct {p2, p0, p1}, Lcom/wonderkiln/camerakit/CameraView$1;-><init>(Lcom/wonderkiln/camerakit/CameraView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/wonderkiln/camerakit/CameraView;->m:Lcom/wonderkiln/camerakit/i;

    .line 176
    new-instance p1, Lcom/wonderkiln/camerakit/l;

    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/wonderkiln/camerakit/l;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/wonderkiln/camerakit/CameraView;->addView(Landroid/view/View;)V

    .line 178
    new-instance p2, Lcom/wonderkiln/camerakit/CameraView$2;

    invoke-direct {p2, p0, p1}, Lcom/wonderkiln/camerakit/CameraView$2;-><init>(Lcom/wonderkiln/camerakit/CameraView;Lcom/wonderkiln/camerakit/l;)V

    invoke-virtual {p1, p2}, Lcom/wonderkiln/camerakit/l;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    :cond_4
    iput-object v2, p0, Lcom/wonderkiln/camerakit/CameraView;->p:Landroid/arch/lifecycle/e;

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .line 463
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 464
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 465
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 466
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 468
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 471
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const-string p1, "android.permission.CAMERA"

    .line 472
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 473
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 478
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 p2, 0x10

    .line 476
    invoke-static {v1, p1, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/wonderkiln/camerakit/CameraView;)Lcom/wonderkiln/camerakit/m;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/wonderkiln/camerakit/CameraView;->o:Lcom/wonderkiln/camerakit/m;

    return-object p0
.end method

.method static synthetic c(Lcom/wonderkiln/camerakit/CameraView;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/wonderkiln/camerakit/CameraView;->d:I

    return p0
.end method

.method static synthetic d(Lcom/wonderkiln/camerakit/CameraView;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/wonderkiln/camerakit/CameraView;->b:I

    return p0
.end method

.method static synthetic e(Lcom/wonderkiln/camerakit/CameraView;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/wonderkiln/camerakit/CameraView;->j:Z

    return p0
.end method

.method static synthetic f(Lcom/wonderkiln/camerakit/CameraView;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/wonderkiln/camerakit/CameraView;->i:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/wonderkiln/camerakit/CameraView;->q:Z

    return v0
.end method

.method public b()V
    .locals 4

    .line 279
    iget-boolean v0, p0, Lcom/wonderkiln/camerakit/CameraView;->q:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lcom/wonderkiln/camerakit/CameraView;->q:Z

    .line 284
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 285
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 287
    iget v3, p0, Lcom/wonderkiln/camerakit/CameraView;->g:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 304
    invoke-direct {p0, v0, v1}, Lcom/wonderkiln/camerakit/CameraView;->a(ZZ)V

    return-void

    :pswitch_1
    if-eqz v1, :cond_2

    .line 297
    invoke-direct {p0, v0, v0}, Lcom/wonderkiln/camerakit/CameraView;->a(ZZ)V

    return-void

    :pswitch_2
    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    .line 290
    :cond_1
    invoke-direct {p0, v0, v0}, Lcom/wonderkiln/camerakit/CameraView;->a(ZZ)V

    return-void

    .line 310
    :cond_2
    :goto_0
    sget-object v0, Lcom/wonderkiln/camerakit/CameraView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/wonderkiln/camerakit/CameraView$3;

    invoke-direct {v1, p0}, Lcom/wonderkiln/camerakit/CameraView$3;-><init>(Lcom/wonderkiln/camerakit/CameraView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/wonderkiln/camerakit/CameraView;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lcom/wonderkiln/camerakit/CameraView;->q:Z

    .line 324
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView;->n:Lcom/wonderkiln/camerakit/c;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/c;->b()V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 338
    iget v0, p0, Lcom/wonderkiln/camerakit/CameraView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView;->n:Lcom/wonderkiln/camerakit/c;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/c;->d()V

    return-void
.end method

.method public getCameraProperties()Lcom/wonderkiln/camerakit/f;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView;->n:Lcom/wonderkiln/camerakit/c;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/c;->i()Lcom/wonderkiln/camerakit/f;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureSize()Lcom/wonderkiln/camerakit/q;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView;->n:Lcom/wonderkiln/camerakit/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView;->n:Lcom/wonderkiln/camerakit/c;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/c;->e()Lcom/wonderkiln/camerakit/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFacing()I
    .locals 1

    .line 334
    iget v0, p0, Lcom/wonderkiln/camerakit/CameraView;->b:I

    return v0
.end method

.method public getFlash()I
    .locals 1

    .line 362
    iget v0, p0, Lcom/wonderkiln/camerakit/CameraView;->c:I

    return v0
.end method

.method public getPreviewSize()Lcom/wonderkiln/camerakit/q;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView;->n:Lcom/wonderkiln/camerakit/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView;->n:Lcom/wonderkiln/camerakit/c;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/c;->f()Lcom/wonderkiln/camerakit/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 196
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 197
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView;->m:Lcom/wonderkiln/camerakit/i;

    .line 199
    invoke-static {p0}, Landroid/support/v4/view/t;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/b/a/a;->a(Landroid/content/Context;)Landroid/support/v4/b/a/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 201
    invoke-virtual {v1, v2}, Landroid/support/v4/b/a/a;->a(I)Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 198
    :goto_0
    invoke-virtual {v0, v1}, Lcom/wonderkiln/camerakit/i;->a(Landroid/view/Display;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView;->m:Lcom/wonderkiln/camerakit/i;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/i;->a()V

    .line 212
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 217
    iget-boolean v0, p0, Lcom/wonderkiln/camerakit/CameraView;->k:Z

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView;->getPreviewSize()Lcom/wonderkiln/camerakit/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, -0x2

    if-ne v1, v3, :cond_0

    .line 221
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 222
    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/q;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 223
    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/q;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 225
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 224
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v3, :cond_2

    .line 230
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 231
    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/q;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 232
    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/q;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 235
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 233
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 240
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 245
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPause(Landroid/arch/lifecycle/h;)V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_PAUSE:Landroid/arch/lifecycle/e$a;
    .end annotation

    .line 274
    invoke-interface {p1}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object p1

    iput-object p1, p0, Lcom/wonderkiln/camerakit/CameraView;->p:Landroid/arch/lifecycle/e;

    .line 275
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView;->c()V

    return-void
.end method

.method public onResume(Landroid/arch/lifecycle/h;)V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;
    .end annotation

    .line 267
    invoke-interface {p1}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object p1

    iput-object p1, p0, Lcom/wonderkiln/camerakit/CameraView;->p:Landroid/arch/lifecycle/e;

    .line 268
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView;->b()V

    return-void
.end method

.method public setCameraListener(Lcom/wonderkiln/camerakit/e;)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView;->l:Lcom/wonderkiln/camerakit/CameraView$a;

    invoke-virtual {v0, p1}, Lcom/wonderkiln/camerakit/CameraView$a;->a(Lcom/wonderkiln/camerakit/e;)V

    return-void
.end method

.method public setCropOutput(Z)V
    .locals 0

    .line 399
    iput-boolean p1, p0, Lcom/wonderkiln/camerakit/CameraView;->j:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 254
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView;->p:Landroid/arch/lifecycle/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView;->p:Landroid/arch/lifecycle/e;

    invoke-virtual {v0}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/e$b;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/e$b;->e:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e$b;->a(Landroid/arch/lifecycle/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView;->b()V

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/CameraView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setErrorListener(Lcom/wonderkiln/camerakit/j;)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView;->n:Lcom/wonderkiln/camerakit/c;

    invoke-virtual {v0, p1}, Lcom/wonderkiln/camerakit/c;->a(Lcom/wonderkiln/camerakit/j;)V

    return-void
.end method

.method public setFacing(I)V
    .locals 2

    .line 346
    iput p1, p0, Lcom/wonderkiln/camerakit/CameraView;->b:I

    .line 347
    sget-object v0, Lcom/wonderkiln/camerakit/CameraView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/wonderkiln/camerakit/CameraView$4;

    invoke-direct {v1, p0, p1}, Lcom/wonderkiln/camerakit/CameraView$4;-><init>(Lcom/wonderkiln/camerakit/CameraView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFlash(I)V
    .locals 1

    .line 356
    iput p1, p0, Lcom/wonderkiln/camerakit/CameraView;->c:I

    .line 357
    iget-object v0, p0, Lcom/wonderkiln/camerakit/CameraView;->n:Lcom/wonderkiln/camerakit/c;

    invoke-virtual {v0, p1}, Lcom/wonderkiln/camerakit/c;->b(I)V

    return-void
.end method

.method public setFocus(I)V
    .locals 1

    .line 366
    iput p1, p0, Lcom/wonderkiln/camerakit/CameraView;->d:I

    .line 367
    iget p1, p0, Lcom/wonderkiln/camerakit/CameraView;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 368
    iget-object p1, p0, Lcom/wonderkiln/camerakit/CameraView;->n:Lcom/wonderkiln/camerakit/c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/wonderkiln/camerakit/c;->c(I)V

    return-void

    .line 372
    :cond_0
    iget-object p1, p0, Lcom/wonderkiln/camerakit/CameraView;->n:Lcom/wonderkiln/camerakit/c;

    iget v0, p0, Lcom/wonderkiln/camerakit/CameraView;->d:I

    invoke-virtual {p1, v0}, Lcom/wonderkiln/camerakit/c;->c(I)V

    return-void
.end method

.method public setJpegQuality(I)V
    .locals 0

    .line 395
    iput p1, p0, Lcom/wonderkiln/camerakit/CameraView;->i:I

    return-void
.end method

.method public setMethod(I)V
    .locals 1

    .line 376
    iput p1, p0, Lcom/wonderkiln/camerakit/CameraView;->e:I

    .line 377
    iget-object p1, p0, Lcom/wonderkiln/camerakit/CameraView;->n:Lcom/wonderkiln/camerakit/c;

    iget v0, p0, Lcom/wonderkiln/camerakit/CameraView;->e:I

    invoke-virtual {p1, v0}, Lcom/wonderkiln/camerakit/c;->d(I)V

    return-void
.end method

.method public setPermissions(I)V
    .locals 0

    .line 386
    iput p1, p0, Lcom/wonderkiln/camerakit/CameraView;->g:I

    return-void
.end method

.method public setVideoQuality(I)V
    .locals 1

    .line 390
    iput p1, p0, Lcom/wonderkiln/camerakit/CameraView;->h:I

    .line 391
    iget-object p1, p0, Lcom/wonderkiln/camerakit/CameraView;->n:Lcom/wonderkiln/camerakit/c;

    iget v0, p0, Lcom/wonderkiln/camerakit/CameraView;->h:I

    invoke-virtual {p1, v0}, Lcom/wonderkiln/camerakit/c;->f(I)V

    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .line 381
    iput p1, p0, Lcom/wonderkiln/camerakit/CameraView;->f:I

    .line 382
    iget-object p1, p0, Lcom/wonderkiln/camerakit/CameraView;->n:Lcom/wonderkiln/camerakit/c;

    iget v0, p0, Lcom/wonderkiln/camerakit/CameraView;->f:I

    invoke-virtual {p1, v0}, Lcom/wonderkiln/camerakit/c;->e(I)V

    return-void
.end method
