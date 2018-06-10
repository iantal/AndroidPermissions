.class public Lcom/ubercab/ui/SnackbarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final a:Lcom/ubercab/ui/TextView;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private final d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/SnackbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    sget v0, Lgsk;->snackbarViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/SnackbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubercab/ui/SnackbarView;->b:Landroid/os/Handler;

    .line 31
    new-instance v0, Lcom/ubercab/ui/-$$Lambda$SnackbarView$NXTu4HItHjQopq4Er4Dl-DDyz9w;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/-$$Lambda$SnackbarView$NXTu4HItHjQopq4Er4Dl-DDyz9w;-><init>(Lcom/ubercab/ui/SnackbarView;)V

    iput-object v0, p0, Lcom/ubercab/ui/SnackbarView;->c:Ljava/lang/Runnable;

    .line 34
    invoke-static {}, Lawci;->values()[Lawci;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ubercab/ui/SnackbarView;->d:[I

    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/SnackbarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ui_snackbar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    sget v0, Lgsp;->ui__snackbar_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/SnackbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/ui/SnackbarView;->a:Lcom/ubercab/ui/TextView;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lgsx;->SnackbarView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-static {}, Lawci;->values()[Lawci;

    move-result-object p2

    array-length p3, p2

    :goto_0
    if-ge v1, p3, :cond_0

    aget-object v0, p2, v1

    .line 71
    iget-object v2, p0, Lcom/ubercab/ui/SnackbarView;->d:[I

    invoke-virtual {v0}, Lawci;->ordinal()I

    move-result v3

    iget v0, v0, Lawci;->e:I

    sget v4, Lgsm;->ub__black:I

    .line 72
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/SnackbarView;->setScaleY(F)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/ui/SnackbarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private b(Ljava/lang/String;Lawci;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/ui/SnackbarView;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/ubercab/ui/SnackbarView;->d:[I

    invoke-virtual {p2}, Lawci;->ordinal()I

    move-result p2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/SnackbarView;->setBackgroundResource(I)V

    .line 153
    iget-object p1, p0, Lcom/ubercab/ui/SnackbarView;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ubercab/ui/SnackbarView;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 154
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/SnackbarView;->setPivotY(F)V

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/ui/SnackbarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic lambda$NXTu4HItHjQopq4Er4Dl-DDyz9w(Lcom/ubercab/ui/SnackbarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/ui/SnackbarView;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/ui/SnackbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/SnackbarView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 94
    sget-object v0, Lawci;->a:Lawci;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/ui/SnackbarView;->a(Ljava/lang/String;Lawci;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lawci;)V
    .locals 2

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/SnackbarView;->b(Ljava/lang/String;Lawci;)V

    .line 115
    iget-object p1, p0, Lcom/ubercab/ui/SnackbarView;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ubercab/ui/SnackbarView;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0xcb2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 146
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 147
    iget-object v0, p0, Lcom/ubercab/ui/SnackbarView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
