.class public Lcnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lcom/google/android/flexbox/FlexboxLayoutManager;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2792
    const-class v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    .line 2792
    iput-object p1, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2803
    iput p1, p0, Lcnb;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V
    .locals 0

    .line 2792
    invoke-direct {p0, p1}, Lcnb;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    return-void
.end method

.method public static synthetic a(Lcnb;I)I
    .locals 0

    .line 2792
    iput p1, p0, Lcnb;->d:I

    return p1
.end method

.method private a()V
    .locals 4

    const/4 v0, -0x1

    .line 2812
    iput v0, p0, Lcnb;->c:I

    .line 2813
    iput v0, p0, Lcnb;->d:I

    const/high16 v0, -0x80000000

    .line 2814
    iput v0, p0, Lcnb;->e:I

    const/4 v0, 0x0

    .line 2815
    iput-boolean v0, p0, Lcnb;->h:Z

    .line 2816
    iput-boolean v0, p0, Lcnb;->i:Z

    .line 2817
    iget-object v1, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 2818
    iget-object v1, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_1

    .line 2819
    iget-object v1, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcnb;->g:Z

    goto :goto_0

    .line 2821
    :cond_1
    iget-object v1, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcnb;->g:Z

    goto :goto_0

    .line 2824
    :cond_3
    iget-object v1, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_5

    .line 2825
    iget-object v1, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcnb;->g:Z

    goto :goto_0

    .line 2827
    :cond_5
    iget-object v1, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcnb;->g:Z

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 2843
    iget-object v0, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2846
    iget-boolean v0, p0, Lcnb;->g:Z

    if-eqz v0, :cond_0

    .line 2847
    iget-object v0, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lafq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafq;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2848
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lafq;

    move-result-object v1

    invoke-virtual {v1}, Lafq;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcnb;->e:I

    goto :goto_0

    .line 2850
    :cond_0
    iget-object v0, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lafq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafq;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcnb;->e:I

    goto :goto_0

    .line 2853
    :cond_1
    iget-boolean v0, p0, Lcnb;->g:Z

    if-eqz v0, :cond_2

    .line 2854
    iget-object v0, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lafq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafq;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2855
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lafq;

    move-result-object v1

    invoke-virtual {v1}, Lafq;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcnb;->e:I

    goto :goto_0

    .line 2857
    :cond_2
    iget-object v0, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lafq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafq;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcnb;->e:I

    .line 2860
    :goto_0
    iget-object v0, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcnb;->c:I

    const/4 p1, 0x0

    .line 2861
    iput-boolean p1, p0, Lcnb;->i:Z

    .line 2862
    sget-boolean v0, Lcnb;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcmy;

    move-result-object v0

    iget-object v0, v0, Lcmy;->a:[I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2863
    :cond_4
    :goto_1
    iget-object v0, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcmy;

    move-result-object v0

    iget-object v0, v0, Lcmy;->a:[I

    iget v1, p0, Lcnb;->c:I

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    move p1, v0

    .line 2864
    :cond_5
    iput p1, p0, Lcnb;->d:I

    .line 2868
    iget-object p1, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcnb;->d:I

    if-le p1, v0, :cond_6

    .line 2869
    iget-object p1, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcnb;->d:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmx;

    iget p1, p1, Lcmx;->o:I

    iput p1, p0, Lcnb;->c:I

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcnb;Landroid/view/View;)V
    .locals 0

    .line 2792
    invoke-direct {p0, p1}, Lcnb;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcnb;)Z
    .locals 0

    .line 2792
    iget-boolean p0, p0, Lcnb;->h:Z

    return p0
.end method

.method public static synthetic a(Lcnb;Z)Z
    .locals 0

    .line 2792
    iput-boolean p1, p0, Lcnb;->h:Z

    return p1
.end method

.method public static synthetic b(Lcnb;I)I
    .locals 0

    .line 2792
    iput p1, p0, Lcnb;->c:I

    return p1
.end method

.method private b()V
    .locals 2

    .line 2833
    iget-object v0, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2834
    iget-boolean v0, p0, Lcnb;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lafq;

    move-result-object v0

    invoke-virtual {v0}, Lafq;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2835
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A()I

    move-result v0

    iget-object v1, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lafq;

    move-result-object v1

    invoke-virtual {v1}, Lafq;->c()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcnb;->e:I

    goto :goto_2

    .line 2837
    :cond_1
    iget-boolean v0, p0, Lcnb;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lafq;

    move-result-object v0

    invoke-virtual {v0}, Lafq;->d()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcnb;->b:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2838
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lafq;

    move-result-object v0

    invoke-virtual {v0}, Lafq;->c()I

    move-result v0

    :goto_1
    iput v0, p0, Lcnb;->e:I

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcnb;)V
    .locals 0

    .line 2792
    invoke-direct {p0}, Lcnb;->a()V

    return-void
.end method

.method public static synthetic b(Lcnb;Z)Z
    .locals 0

    .line 2792
    iput-boolean p1, p0, Lcnb;->i:Z

    return p1
.end method

.method public static synthetic c(Lcnb;I)I
    .locals 0

    .line 2792
    iput p1, p0, Lcnb;->e:I

    return p1
.end method

.method public static synthetic c(Lcnb;)Z
    .locals 0

    .line 2792
    iget-boolean p0, p0, Lcnb;->g:Z

    return p0
.end method

.method public static synthetic c(Lcnb;Z)Z
    .locals 0

    .line 2792
    iput-boolean p1, p0, Lcnb;->g:Z

    return p1
.end method

.method public static synthetic d(Lcnb;)I
    .locals 0

    .line 2792
    iget p0, p0, Lcnb;->c:I

    return p0
.end method

.method public static synthetic d(Lcnb;I)I
    .locals 0

    .line 2792
    iput p1, p0, Lcnb;->f:I

    return p1
.end method

.method public static synthetic e(Lcnb;)I
    .locals 0

    .line 2792
    iget p0, p0, Lcnb;->d:I

    return p0
.end method

.method public static synthetic f(Lcnb;)V
    .locals 0

    .line 2792
    invoke-direct {p0}, Lcnb;->b()V

    return-void
.end method

.method public static synthetic g(Lcnb;)I
    .locals 0

    .line 2792
    iget p0, p0, Lcnb;->f:I

    return p0
.end method

.method public static synthetic h(Lcnb;)I
    .locals 0

    .line 2792
    iget p0, p0, Lcnb;->e:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcnb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcnb;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcnb;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcnb;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcnb;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcnb;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcnb;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
