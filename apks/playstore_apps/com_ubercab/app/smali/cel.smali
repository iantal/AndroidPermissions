.class public Lcel;
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

    .line 42
    invoke-direct {p0}, Lbxl;-><init>()V

    .line 43
    invoke-direct {p0}, Lcel;->b()V

    return-void
.end method

.method private constructor <init>(Lcel;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lbxl;-><init>(Lbxl;)V

    .line 48
    iget v0, p1, Lcel;->a:I

    iput v0, p0, Lcel;->a:I

    .line 49
    iget v0, p1, Lcel;->b:I

    iput v0, p0, Lcel;->b:I

    .line 50
    iget-boolean p1, p1, Lcel;->c:Z

    iput-boolean p1, p0, Lcel;->c:Z

    .line 51
    invoke-direct {p0}, Lcel;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/views/switchview/ReactSwitchManager$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcel;-><init>()V

    return-void
.end method

.method private b()V
    .locals 0

    .line 55
    invoke-virtual {p0, p0}, Lcel;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method public a()Lcel;
    .locals 1

    .line 60
    new-instance v0, Lcel;

    invoke-direct {v0, p0}, Lcel;-><init>(Lcel;)V

    return-object v0
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    .line 70
    iget-boolean p1, p0, Lcel;->c:Z

    if-nez p1, :cond_0

    .line 74
    new-instance p1, Lcej;

    invoke-virtual {p0}, Lcel;->getThemedContext()Lbyn;

    move-result-object p2

    invoke-direct {p1, p2}, Lcej;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Lcej;->a(Z)V

    const/4 p3, -0x2

    .line 76
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 79
    invoke-virtual {p1, p2, p2}, Lcej;->measure(II)V

    .line 80
    invoke-virtual {p1}, Lcej;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcel;->a:I

    .line 81
    invoke-virtual {p1}, Lcej;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcel;->b:I

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcel;->c:Z

    .line 85
    :cond_0
    iget p1, p0, Lcel;->a:I

    iget p2, p0, Lcel;->b:I

    invoke-static {p1, p2}, Lcik;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic mutableCopy()Lbxl;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcel;->a()Lcel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mutableCopy()Lbye;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcel;->a()Lcel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mutableCopy()Lbyf;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcel;->a()Lcel;

    move-result-object v0

    return-object v0
.end method
