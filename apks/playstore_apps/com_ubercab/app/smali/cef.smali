.class public Lcef;
.super Lbxl;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lbxl;-><init>()V

    .line 51
    invoke-direct {p0}, Lcef;->b()V

    return-void
.end method

.method private constructor <init>(Lcef;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Lbxl;-><init>(Lbxl;)V

    .line 56
    iget v0, p1, Lcef;->a:I

    iput v0, p0, Lcef;->a:I

    .line 57
    iget v0, p1, Lcef;->b:I

    iput v0, p0, Lcef;->b:I

    .line 58
    iget-boolean p1, p1, Lcef;->c:Z

    iput-boolean p1, p0, Lcef;->c:Z

    .line 59
    invoke-direct {p0}, Lcef;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/views/slider/ReactSliderManager$1;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcef;-><init>()V

    return-void
.end method

.method private b()V
    .locals 0

    .line 63
    invoke-virtual {p0, p0}, Lcef;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method public a()Lcef;
    .locals 1

    .line 68
    new-instance v0, Lcef;

    invoke-direct {v0, p0}, Lcef;-><init>(Lcef;)V

    return-object v0
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    .line 78
    iget-boolean p1, p0, Lcef;->c:Z

    if-nez p1, :cond_0

    .line 79
    new-instance p1, Lcom/facebook/react/views/slider/ReactSlider;

    invoke-virtual {p0}, Lcef;->getThemedContext()Lbyn;

    move-result-object p2

    const/4 p3, 0x0

    const p4, 0x101007b

    invoke-direct {p1, p2, p3, p4}, Lcom/facebook/react/views/slider/ReactSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x2

    const/4 p3, 0x0

    .line 80
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 83
    invoke-virtual {p1, p2, p2}, Landroid/widget/SeekBar;->measure(II)V

    .line 84
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcef;->a:I

    .line 85
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcef;->b:I

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcef;->c:Z

    .line 89
    :cond_0
    iget p1, p0, Lcef;->a:I

    iget p2, p0, Lcef;->b:I

    invoke-static {p1, p2}, Lcik;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic mutableCopy()Lbxl;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcef;->a()Lcef;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mutableCopy()Lbye;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcef;->a()Lcef;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mutableCopy()Lbyf;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcef;->a()Lcef;

    move-result-object v0

    return-object v0
.end method
