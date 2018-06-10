.class public Lcdq;
.super Lbxl;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/util/SparseIntArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lbxl;-><init>()V

    const-string v0, "Normal"

    .line 34
    iput-object v0, p0, Lcdq;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcdq;->b:Landroid/util/SparseIntArray;

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcdq;->c:Landroid/util/SparseIntArray;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcdq;->d:Ljava/util/Set;

    .line 44
    invoke-virtual {p0, p0}, Lcdq;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method

.method public constructor <init>(Lcdq;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lbxl;-><init>(Lbxl;)V

    const-string v0, "Normal"

    .line 34
    iput-object v0, p0, Lcdq;->a:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcdq;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcdq;->c:Landroid/util/SparseIntArray;

    .line 50
    iget-object v0, p1, Lcdq;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcdq;->b:Landroid/util/SparseIntArray;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lcdq;->d:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcdq;->d:Ljava/util/Set;

    .line 52
    invoke-virtual {p0, p0}, Lcdq;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method public a()Lcdq;
    .locals 1

    .line 57
    new-instance v0, Lcdq;

    invoke-direct {v0, p0}, Lcdq;-><init>(Lcdq;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcdq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcdq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    move-result p1

    .line 77
    iget-object p2, p0, Lcdq;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 78
    invoke-virtual {p0}, Lcdq;->getThemedContext()Lbyn;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 p3, -0x2

    const/4 p4, 0x0

    .line 79
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 82
    invoke-virtual {p2, p3, p3}, Landroid/widget/ProgressBar;->measure(II)V

    .line 83
    iget-object p3, p0, Lcdq;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p3, p1, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    iget-object p3, p0, Lcdq;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    iget-object p2, p0, Lcdq;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    iget-object p2, p0, Lcdq;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    iget-object p3, p0, Lcdq;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lcik;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic mutableCopy()Lbxl;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcdq;->a()Lcdq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mutableCopy()Lbye;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcdq;->a()Lcdq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mutableCopy()Lbyf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcdq;->a()Lcdq;

    move-result-object v0

    return-object v0
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "styleAttr"
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Normal"

    .line 66
    :cond_0
    iput-object p1, p0, Lcdq;->a:Ljava/lang/String;

    return-void
.end method
