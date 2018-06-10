.class abstract Lcom/ubercab/ui/core/UTextViewBase;
.super Lcom/ubercab/ui/core/BaselineGridTextView;
.source "SourceFile"


# static fields
.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    sget v1, Lgsk;->fontPath:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lgsk;->lineHeightHint:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/ui/core/UTextViewBase;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/BaselineGridTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/BaselineGridTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Landroid/widget/TextView;I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ubercab/ui/core/UTextViewBase;->b:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    instance-of v1, p0, Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v2, Lgsv;->ub__font_default:I

    const/4 v3, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 71
    :try_start_1
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :catch_0
    move v0, v2

    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lawcf;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 80
    check-cast p0, Lcom/ubercab/ui/core/UTextView;

    int-to-float p1, v3

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UTextView;->setLineHeightHint(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lawsn;->a(Landroid/content/Context;)Lawso;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lawso;->a()Lawsp;

    move-result-object v1

    const-string v2, "utextview_ontouchevent_npe"

    const-string v3, "View resId = %s, view name = %s, contentDescription = %s, text = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextViewBase;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextViewBase;->getId()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/ubercab/ui/core/UTextViewBase;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextViewBase;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextViewBase;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v5

    .line 47
    invoke-interface {v1, v2, p1, v3, v4}, Lawsp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
