.class public Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Landroid/content/Context;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/os/Handler;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a:Z

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->f:I

    iput-object p1, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->c:Landroid/content/Context;

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a:Z

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->f:I

    iput-object p1, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->c:Landroid/content/Context;

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->d()V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;)Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a:Z

    return v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->b:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;)Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->b:Z

    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030014

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->f:I

    const v0, 0x7f0b0072

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->d:Landroid/widget/ImageView;

    iput-boolean v2, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x43160000    # 150.0f

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->c:Landroid/content/Context;

    const v2, 0x7f0702d1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->c(Ljava/lang/String;)I

    move-result v1

    div-int/2addr v1, v0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$1;

    invoke-direct {v3, p0, v0, v1}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$1;-><init>(Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;II)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->e:Landroid/os/Handler;

    return-void
.end method

.method public final a(Ljava/lang/Exception;Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;)V
    .locals 7

    const/4 v2, 0x1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a:Z

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget v1, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    float-to-int v2, v0

    const/16 v0, 0x3e8

    div-int v3, v0, v2

    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar$2;-><init>(Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;IILjava/lang/Exception;Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->b:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->f:I

    :goto_0
    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->b:Z

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
