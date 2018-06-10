.class public final Lio/card/payment/CardIOActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field static g:Landroid/graphics/Bitmap; = null

.field static final synthetic h:Z = true

.field private static i:I = 0xca8d10

.field private static final j:Ljava/lang/String; = "CardIOActivity"

.field private static final k:[J

.field private static l:I = 0xa

.field private static final m:I

.field private static z:I


# instance fields
.field private A:Lio/card/payment/CardScanner;

.field private B:Z

.field f:Lawzm;

.field private n:Lawzl;

.field private o:Landroid/view/OrientationEventListener;

.field private p:Lio/card/payment/CreditCard;

.field private q:Landroid/graphics/Rect;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/FrameLayout;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 212
    sget v0, Lio/card/payment/CardIOActivity;->i:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/card/payment/CardIOActivity;->i:I

    sput v0, Lio/card/payment/CardIOActivity;->a:I

    .line 218
    sget v0, Lio/card/payment/CardIOActivity;->i:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/card/payment/CardIOActivity;->i:I

    sput v0, Lio/card/payment/CardIOActivity;->b:I

    .line 227
    sget v0, Lio/card/payment/CardIOActivity;->i:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/card/payment/CardIOActivity;->i:I

    sput v0, Lio/card/payment/CardIOActivity;->c:I

    .line 232
    sget v0, Lio/card/payment/CardIOActivity;->i:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/card/payment/CardIOActivity;->i:I

    sput v0, Lio/card/payment/CardIOActivity;->d:I

    .line 237
    sget v0, Lio/card/payment/CardIOActivity;->i:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/card/payment/CardIOActivity;->i:I

    sput v0, Lio/card/payment/CardIOActivity;->e:I

    const/4 v0, 0x4

    .line 254
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lio/card/payment/CardIOActivity;->k:[J

    .line 259
    sget v0, Lio/card/payment/CardIOActivity;->l:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/card/payment/CardIOActivity;->l:I

    sput v0, Lio/card/payment/CardIOActivity;->m:I

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x46
        0xa
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->t:Z

    .line 272
    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->u:Z

    .line 283
    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->B:Z

    return-void
.end method

.method static synthetic a(Lio/card/payment/CardIOActivity;)Lawzl;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    return-object p0
.end method

.method static synthetic a(Lio/card/payment/CardIOActivity;Lio/card/payment/CreditCard;)Lio/card/payment/CreditCard;
    .locals 0

    .line 57
    iput-object p1, p0, Lio/card/payment/CardIOActivity;->p:Lio/card/payment/CreditCard;

    return-object p1
.end method

.method private a(F)V
    .locals 4

    .line 985
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 987
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 989
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0, v1}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x0

    .line 990
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x0

    .line 991
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 p1, 0x1

    .line 992
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 994
    iget-object p1, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 0

    .line 999
    invoke-virtual {p0, p1, p2}, Lio/card/payment/CardIOActivity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x0

    .line 1000
    sput-object p1, Lio/card/payment/CardIOActivity;->g:Landroid/graphics/Bitmap;

    .line 1001
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lio/card/payment/CardIOActivity;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lio/card/payment/CardIOActivity;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    .line 418
    sget-object v0, Lawzt;->r:Lawzt;

    .line 419
    invoke-static {v0}, Lawzs;->a(Lawzt;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "card.io"

    const-string v2, "Unkown exception - please send the stack trace to support@card.io"

    .line 421
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 423
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/16 v3, -0x4b

    .line 424
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 425
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 426
    iput-boolean p1, p0, Lio/card/payment/CardIOActivity;->B:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "card.io"

    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error display: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 802
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 803
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic b(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/card/payment/CardIOActivity;->p:Lio/card/payment/CreditCard;

    return-object p0
.end method

.method private b(I)V
    .locals 5

    if-ltz p1, :cond_a

    .line 432
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 436
    :cond_0
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->e()I

    move-result v0

    add-int/2addr p1, v0

    const/16 v0, 0x168

    if-le p1, v0, :cond_1

    add-int/lit16 p1, p1, -0x168

    :cond_1
    const/4 v0, -0x1

    const/16 v1, 0xf

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    if-lt p1, v1, :cond_5

    const/16 v1, 0x159

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x4b

    if-le p1, v1, :cond_3

    const/16 v1, 0x69

    if-ge p1, v1, :cond_3

    const/4 p1, 0x4

    .line 452
    iput p1, p0, Lio/card/payment/CardIOActivity;->s:I

    const/16 v0, 0x5a

    goto :goto_1

    :cond_3
    const/16 v1, 0xa5

    if-le p1, v1, :cond_4

    const/16 v1, 0xc3

    if-ge p1, v1, :cond_4

    const/16 v0, 0xb4

    const/4 p1, 0x2

    .line 455
    iput p1, p0, Lio/card/payment/CardIOActivity;->s:I

    goto :goto_1

    :cond_4
    const/16 v1, 0xff

    if-le p1, v1, :cond_6

    const/16 v1, 0x11d

    if-ge p1, v1, :cond_6

    const/4 p1, 0x3

    .line 458
    iput p1, p0, Lio/card/payment/CardIOActivity;->s:I

    const/16 v0, 0x10e

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    const/4 p1, 0x1

    .line 449
    iput p1, p0, Lio/card/payment/CardIOActivity;->s:I

    :cond_6
    :goto_1
    if-ltz v0, :cond_9

    .line 460
    iget p1, p0, Lio/card/payment/CardIOActivity;->r:I

    if-eq v0, p1, :cond_9

    .line 461
    sget-object p1, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOrientationChanged("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") calling setDeviceOrientation("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/card/payment/CardIOActivity;->s:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object p1, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    iget v1, p0, Lio/card/payment/CardIOActivity;->s:I

    invoke-virtual {p1, v1}, Lio/card/payment/CardScanner;->a(I)V

    .line 464
    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->c(I)V

    if-ne v0, v3, :cond_7

    const/high16 p1, 0x43870000    # 270.0f

    .line 466
    invoke-direct {p0, p1}, Lio/card/payment/CardIOActivity;->a(F)V

    goto :goto_2

    :cond_7
    if-ne v0, v2, :cond_8

    const/high16 p1, 0x42b40000    # 90.0f

    .line 468
    invoke-direct {p0, p1}, Lio/card/payment/CardIOActivity;->a(F)V

    goto :goto_2

    :cond_8
    int-to-float p1, v0

    .line 470
    invoke-direct {p0, p1}, Lio/card/payment/CardIOActivity;->a(F)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .line 822
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->f:Lawzm;

    invoke-virtual {v0}, Lawzm;->a()Landroid/view/SurfaceView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "card.io"

    const-string v0, "surface view is null.. recovering... rotation might be weird."

    .line 825
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 830
    :cond_0
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lio/card/payment/CardScanner;->a(II)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->q:Landroid/graphics/Rect;

    .line 833
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 834
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 835
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lawzl;->a(Landroid/graphics/Rect;I)V

    .line 836
    iput p1, p0, Lio/card/payment/CardIOActivity;->r:I

    return-void
.end method

.method static synthetic c(Lio/card/payment/CardIOActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->f()V

    return-void
.end method

.method static synthetic d()I
    .locals 1

    .line 57
    sget v0, Lio/card/payment/CardIOActivity;->m:I

    return v0
.end method

.method private e()I
    .locals 3

    const-string v0, "window"

    .line 483
    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/16 v1, 0x5a

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const/16 v1, 0x10e

    :cond_3
    :goto_0
    return v1
.end method

.method private f()V
    .locals 5

    .line 740
    sget-object v0, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    const-string v1, "CardIOActivity.nextActivity()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "io.card.payment.suppressConfirmation"

    const/4 v2, 0x0

    .line 743
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 744
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lio/card/payment/DataEntryActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "io.card.payment.scanResult"

    .line 745
    iget-object v4, p0, Lio/card/payment/CardIOActivity;->p:Lio/card/payment/CreditCard;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 746
    iput-object v3, p0, Lio/card/payment/CardIOActivity;->p:Lio/card/payment/CreditCard;

    const-string v3, "io.card.payment.returnCardImage"

    .line 748
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    invoke-virtual {v0}, Lawzl;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 751
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    invoke-virtual {v2}, Lawzl;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v2, "io.card.payment.capturedCardImage"

    .line 752
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 755
    :cond_0
    sget v0, Lio/card/payment/CardIOActivity;->e:I

    invoke-direct {p0, v0, v1}, Lio/card/payment/CardIOActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 757
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lio/card/payment/CardIOActivity$2;

    invoke-direct {v1, p0}, Lio/card/payment/CardIOActivity$2;-><init>(Lio/card/payment/CardIOActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private g()Z
    .locals 3

    .line 807
    sget-object v0, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    const-string v1, "restartPreview()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 809
    iput-object v0, p0, Lio/card/payment/CardIOActivity;->p:Lio/card/payment/CreditCard;

    .line 810
    sget-boolean v0, Lio/card/payment/CardIOActivity;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->f:Lawzm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 811
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->f:Lawzm;

    invoke-virtual {v1}, Lawzm;->b()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/card/payment/CardScanner;->a(Landroid/view/SurfaceHolder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method private h()V
    .locals 10

    .line 862
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->x:Landroid/widget/FrameLayout;

    .line 863
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->x:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 864
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->x:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 868
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 870
    new-instance v2, Lawzm;

    iget-object v4, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x280

    const/16 v6, 0x1e0

    invoke-direct {v2, p0, v4, v5, v6}, Lawzm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lio/card/payment/CardIOActivity;->f:Lawzm;

    .line 871
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->f:Lawzm;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x30

    invoke-direct {v5, v3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Lawzm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->f:Lawzm;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 875
    new-instance v2, Lawzl;

    invoke-static {p0}, Lawzp;->a(Landroid/content/Context;)Z

    move-result v5

    invoke-direct {v2, p0, v4, v5}, Lawzl;-><init>(Lio/card/payment/CardIOActivity;Landroid/util/AttributeSet;Z)V

    iput-object v2, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    .line 876
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Lawzl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 879
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "io.card.payment.useCardIOLogo"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 880
    iget-object v6, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    invoke-virtual {v6, v2}, Lawzl;->c(Z)V

    .line 882
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "io.card.payment.guideColor"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    or-int/2addr v1, v2

    if-eq v2, v1, :cond_0

    const-string v2, "card.io"

    const-string v6, "Removing transparency from provided guide color."

    .line 888
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    :cond_0
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    invoke-virtual {v2, v1}, Lawzl;->a(I)V

    goto :goto_0

    .line 893
    :cond_1
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Lawzl;->a(I)V

    .line 896
    :goto_0
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.hideLogo"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 897
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    invoke-virtual {v2, v1}, Lawzl;->a(Z)V

    .line 899
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.scanInstructions"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 901
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    invoke-virtual {v2, v1}, Lawzl;->a(Ljava/lang/String;)V

    .line 906
    :cond_2
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 908
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 910
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    .line 911
    invoke-virtual {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 912
    iget-object v6, p0, Lio/card/payment/CardIOActivity;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/RelativeLayout;

    .line 915
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/RelativeLayout;

    const/16 v6, 0x50

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 916
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    .line 918
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 919
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 923
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/RelativeLayout;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 926
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->t:Z

    if-nez v0, :cond_3

    .line 927
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    .line 928
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 929
    sget-object v1, Lawzt;->m:Lawzt;

    invoke-static {v1}, Lawzs;->a(Lawzt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 930
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 931
    new-instance v1, Lio/card/payment/CardIOActivity$3;

    invoke-direct {v1, p0}, Lio/card/payment/CardIOActivity$3;-><init>(Lio/card/payment/CardIOActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 938
    invoke-static {v0, v5, p0}, Laxaz;->a(Landroid/view/View;ZLandroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 939
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    const-string v1, "42dip"

    .line 940
    invoke-static {v1, p0}, Laxaz;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 942
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 944
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 945
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 946
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v1, "16dip"

    const-string v2, "16dip"

    .line 947
    invoke-static {v0, v1, v4, v2, v4}, Laxaz;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "4dip"

    const-string v2, "4dip"

    const-string v8, "4dip"

    const-string v9, "4dip"

    .line 949
    invoke-static {v0, v1, v2, v8, v9}, Laxaz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 956
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 957
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 959
    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 960
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->x:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 963
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 964
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->x:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 965
    iput-object v4, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/LinearLayout;

    .line 968
    :cond_4
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "io.card.payment.scanOverlayLayoutId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 970
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/LinearLayout;

    .line 971
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 976
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 977
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->x:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 981
    :cond_5
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 841
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->a(Z)V

    return-void
.end method

.method a(I)V
    .locals 6

    .line 666
    sget-object v0, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    const-string v1, "mFirstPreviewFrame"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->f:Lawzm;

    invoke-virtual {v0}, Lawzm;->a()Landroid/view/SurfaceView;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    if-eqz v1, :cond_0

    .line 669
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lawzl;->a(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v0, 0x1

    .line 672
    iput v0, p0, Lio/card/payment/CardIOActivity;->s:I

    const/4 v0, 0x0

    .line 673
    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->c(I)V

    .line 675
    iget v0, p0, Lio/card/payment/CardIOActivity;->s:I

    if-eq p1, v0, :cond_1

    const-string p1, "card.io"

    const-string v0, "the orientation of the scanner doesn\'t match the orientation of the activity"

    .line 676
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    :cond_1
    new-instance p1, Lio/card/payment/DetectionInfo;

    invoke-direct {p1}, Lio/card/payment/DetectionInfo;-><init>()V

    invoke-virtual {p0, p1}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/DetectionInfo;)V

    return-void
.end method

.method a(Landroid/graphics/Bitmap;Lio/card/payment/DetectionInfo;)V
    .locals 7

    .line 687
    sget-object v0, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    const-string v1, "processDetections"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "vibrator"

    .line 690
    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 691
    sget-object v1, Lio/card/payment/CardIOActivity;->k:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "card.io"

    const-string v2, "Exception while attempting to vibrate: "

    .line 696
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    const-string v0, "card.io"

    const-string v1, "Could not activate vibration feedback. Please add <uses-permission android:name=\"android.permission.VIBRATE\" /> to your application\'s manifest."

    .line 693
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    :goto_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->c()V

    .line 700
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 702
    invoke-virtual {p2}, Lio/card/payment/DetectionInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p2}, Lio/card/payment/DetectionInfo;->c()Lio/card/payment/CreditCard;

    move-result-object p2

    iput-object p2, p0, Lio/card/payment/CardIOActivity;->p:Lio/card/payment/CreditCard;

    .line 704
    iget-object p2, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->p:Lio/card/payment/CreditCard;

    invoke-virtual {p2, v0}, Lawzl;->a(Lio/card/payment/CreditCard;)V

    .line 708
    :cond_0
    iget p2, p0, Lio/card/payment/CardIOActivity;->s:I

    const/4 v0, 0x1

    const/high16 v1, 0x43d60000    # 428.0f

    if-eq p2, v0, :cond_2

    iget p2, p0, Lio/card/payment/CardIOActivity;->s:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 712
    :cond_1
    iget-object p2, p0, Lio/card/payment/CardIOActivity;->q:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    const v0, 0x3f933333    # 1.15f

    mul-float p2, p2, v0

    goto :goto_2

    .line 710
    :cond_2
    :goto_1
    iget-object p2, p0, Lio/card/payment/CardIOActivity;->q:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    const v0, 0x3f733333    # 0.95f

    mul-float p2, p2, v0

    .line 715
    :goto_2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 716
    sget-object v0, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scale factor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 719
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 721
    iget-object p2, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    invoke-virtual {p2, p1}, Lawzl;->a(Landroid/graphics/Bitmap;)V

    .line 723
    iget-boolean p2, p0, Lio/card/payment/CardIOActivity;->u:Z

    if-eqz p2, :cond_4

    .line 725
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 726
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 728
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 729
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "io.card.payment.returnCardImage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "io.card.payment.capturedCardImage"

    .line 730
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 733
    :cond_3
    sget p2, Lio/card/payment/CardIOActivity;->d:I

    invoke-direct {p0, p2, p1}, Lio/card/payment/CardIOActivity;->a(ILandroid/content/Intent;)V

    goto :goto_3

    .line 735
    :cond_4
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->f()V

    :goto_3
    return-void
.end method

.method a(Lio/card/payment/DetectionInfo;)V
    .locals 1

    .line 683
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    invoke-virtual {v0, p1}, Lawzl;->a(Lio/card/payment/DetectionInfo;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 845
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->f:Lawzm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    invoke-virtual {v0, p1}, Lio/card/payment/CardScanner;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    invoke-virtual {v0, p1}, Lawzl;->b(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 852
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/card/payment/CardScanner;->a(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 570
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 571
    sget-object v0, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    const-string v1, "onActivityResult(requestCode:%d, resultCode:%d, ..."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    sget p1, Lio/card/payment/CardIOActivity;->a:I

    if-eq p2, p1, :cond_1

    sget p1, Lio/card/payment/CardIOActivity;->b:I

    if-eq p2, p1, :cond_1

    iget-boolean p1, p0, Lio/card/payment/CardIOActivity;->B:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget-object p1, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    .line 583
    iget-object p1, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const-string p1, "io.card.payment.scanResult"

    .line 576
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 577
    sget-object p1, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data entry result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "io.card.payment.scanResult"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :cond_2
    invoke-direct {p0, p2, p3}, Lio/card/payment/CardIOActivity;->a(ILandroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 596
    sget-object v0, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    const-string v1, "CardIOActivity.onBackPressed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    invoke-virtual {v0}, Lawzl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    :try_start_0
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->g()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 602
    sget-object v1, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*** could not return to preview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 604
    :cond_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_1

    .line 605
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 302
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 303
    sget-object p1, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    const-string v0, "onCreate() ================================================================"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    sget p1, Lio/card/payment/CardIOActivity;->z:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lio/card/payment/CardIOActivity;->z:I

    .line 307
    sget p1, Lio/card/payment/CardIOActivity;->z:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 311
    sget-object p1, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    const-string v2, "INTERNAL WARNING: There are %d (not 1) CardIOActivity allocations!"

    new-array v3, v0, [Ljava/lang/Object;

    sget v4, Lio/card/payment/CardIOActivity;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_0
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "io.card.payment.keepApplicationTheme"

    .line 318
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lio/card/payment/CardIOActivity;->y:Z

    .line 320
    invoke-static {p1}, Lawzs;->a(Landroid/content/Intent;)V

    const-string v2, "io.card.payment.suppressScan"

    .line 323
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lio/card/payment/CardIOActivity;->u:Z

    .line 331
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 333
    const-class v3, Lio/card/payment/CardIOActivity;

    invoke-static {v2, v3}, Lawzp;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "io.card.payment.suppressManual"

    .line 339
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lio/card/payment/CardIOActivity;->t:Z

    const-string v2, "io.card.payment.noCamera"

    .line 341
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "card.io"

    const-string v3, "EXTRA_NO_CAMERA set to true. Skipping camera."

    .line 342
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->B:Z

    goto :goto_0

    .line 346
    :cond_1
    :try_start_0
    invoke-static {}, Lawzp;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 347
    sget-object v2, Lawzt;->p:Lawzt;

    .line 348
    invoke-static {v2}, Lawzs;->a(Lawzt;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "card.io"

    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->B:Z
    :try_end_0
    .catch Lawzc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 362
    invoke-direct {p0, v2}, Lio/card/payment/CardIOActivity;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 353
    :catch_1
    sget-object v2, Lawzt;->q:Lawzt;

    .line 354
    invoke-static {v2}, Lawzs;->a(Lawzt;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "card.io"

    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-static {p0, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    const/16 v3, 0x11

    const/16 v4, -0x4b

    .line 358
    invoke-virtual {v2, v3, v1, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 359
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 360
    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->B:Z

    .line 366
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lio/card/payment/CardIOActivity;->B:Z

    if-nez v2, :cond_5

    .line 370
    :try_start_1
    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->requestWindowFeature(I)Z

    .line 372
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lio/card/payment/CardIOActivity;->q:Landroid/graphics/Rect;

    .line 374
    iput v0, p0, Lio/card/payment/CardIOActivity;->s:I

    const-string v2, "io.card.payment.cameraBypassTestMode"

    .line 376
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    .line 377
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "io.card.development"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "io.card.payment.CardScannerTester"

    .line 383
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 384
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 386
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v1

    iget v1, p0, Lio/card/payment/CardIOActivity;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/card/payment/CardScanner;

    iput-object p1, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    goto :goto_1

    .line 378
    :cond_3
    sget-object p1, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not correct"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "illegal access of private extra"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 389
    :cond_4
    new-instance p1, Lio/card/payment/CardScanner;

    iget v0, p0, Lio/card/payment/CardIOActivity;->s:I

    invoke-direct {p1, p0, v0}, Lio/card/payment/CardScanner;-><init>(Lio/card/payment/CardIOActivity;I)V

    iput-object p1, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    .line 391
    :goto_1
    iget-object p1, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    invoke-virtual {p1}, Lio/card/payment/CardScanner;->b()V

    .line 393
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->h()V

    .line 395
    new-instance p1, Lio/card/payment/CardIOActivity$1;

    invoke-direct {p1, p0, p0, v2}, Lio/card/payment/CardIOActivity$1;-><init>(Lio/card/payment/CardIOActivity;Landroid/content/Context;I)V

    iput-object p1, p0, Lio/card/payment/CardIOActivity;->o:Landroid/view/OrientationEventListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 404
    invoke-direct {p0, p1}, Lio/card/payment/CardIOActivity;->a(Ljava/lang/Exception;)V

    .line 408
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lio/card/payment/CardIOActivity;->B:Z

    if-eqz p1, :cond_6

    .line 409
    iget-boolean p1, p0, Lio/card/payment/CardIOActivity;->t:Z

    if-eqz p1, :cond_6

    const-string p1, "card.io"

    const-string v0, "Camera not available and manual entry suppressed."

    .line 410
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    sget p1, Lio/card/payment/CardIOActivity;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/card/payment/CardIOActivity;->a(ILandroid/content/Intent;)V

    :cond_6
    return-void

    .line 335
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 556
    sget-object v0, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 557
    iput-object v0, p0, Lio/card/payment/CardIOActivity;->n:Lawzl;

    .line 558
    sget v1, Lio/card/payment/CardIOActivity;->z:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lio/card/payment/CardIOActivity;->z:I

    .line 560
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    if-eqz v1, :cond_0

    .line 561
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    invoke-virtual {v1}, Lio/card/payment/CardScanner;->d()V

    .line 562
    iput-object v0, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    .line 565
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 539
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 540
    sget-object v0, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    const-string v1, "onPause() xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->o:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->o:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    .line 545
    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->a(Z)V

    .line 547
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->A:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->c()V

    goto :goto_0

    .line 549
    :cond_1
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->B:Z

    if-nez v0, :cond_2

    const-string v0, "card.io"

    const-string v1, "cardScanner is null in onPause()"

    .line 550
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 506
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 507
    sget-object v0, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    const-string v1, "onResume() ----------------------------------------------------------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->B:Z

    if-eqz v0, :cond_0

    .line 510
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->f()V

    return-void

    .line 514
    :cond_0
    invoke-static {}, Lawzp;->c()V

    .line 516
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 517
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 518
    invoke-static {p0}, Laxax;->b(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 520
    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->setRequestedOrientation(I)V

    .line 521
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->o:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 523
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    sget-object v0, Lio/card/payment/CardIOActivity;->j:Ljava/lang/String;

    const-string v1, "Could not connect to camera."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    sget-object v0, Lawzt;->r:Lawzt;

    .line 526
    invoke-static {v0}, Lawzs;->a(Lawzt;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->a(Ljava/lang/String;)V

    .line 527
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 530
    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->a(Z)V

    .line 533
    :goto_0
    iget v0, p0, Lio/card/payment/CardIOActivity;->r:I

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->b(I)V

    return-void
.end method
