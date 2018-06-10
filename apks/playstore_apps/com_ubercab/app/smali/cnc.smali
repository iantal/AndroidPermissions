.class public Lcnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2931
    iput v0, p0, Lcnc;->h:I

    .line 2933
    iput v0, p0, Lcnc;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V
    .locals 0

    .line 2891
    invoke-direct {p0}, Lcnc;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcnc;)I
    .locals 0

    .line 2891
    iget p0, p0, Lcnc;->e:I

    return p0
.end method

.method public static synthetic a(Lcnc;I)I
    .locals 0

    .line 2891
    iput p1, p0, Lcnc;->c:I

    return p1
.end method

.method private a(Lagt;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagt;",
            "Ljava/util/List<",
            "Lcmx;",
            ">;)Z"
        }
    .end annotation

    .line 2941
    iget v0, p0, Lcnc;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcnc;->d:I

    invoke-virtual {p1}, Lagt;->e()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p1, p0, Lcnc;->c:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcnc;->c:I

    .line 2942
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcnc;Lagt;Ljava/util/List;)Z
    .locals 0

    .line 2891
    invoke-direct {p0, p1, p2}, Lcnc;->a(Lagt;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcnc;Z)Z
    .locals 0

    .line 2891
    iput-boolean p1, p0, Lcnc;->j:Z

    return p1
.end method

.method public static synthetic b(Lcnc;I)I
    .locals 0

    .line 2891
    iput p1, p0, Lcnc;->f:I

    return p1
.end method

.method public static synthetic b(Lcnc;)Z
    .locals 0

    .line 2891
    iget-boolean p0, p0, Lcnc;->b:Z

    return p0
.end method

.method public static synthetic b(Lcnc;Z)Z
    .locals 0

    .line 2891
    iput-boolean p1, p0, Lcnc;->b:Z

    return p1
.end method

.method public static synthetic c(Lcnc;)I
    .locals 0

    .line 2891
    iget p0, p0, Lcnc;->a:I

    return p0
.end method

.method public static synthetic c(Lcnc;I)I
    .locals 0

    .line 2891
    iput p1, p0, Lcnc;->d:I

    return p1
.end method

.method public static synthetic d(Lcnc;)I
    .locals 0

    .line 2891
    iget p0, p0, Lcnc;->f:I

    return p0
.end method

.method public static synthetic d(Lcnc;I)I
    .locals 0

    .line 2891
    iput p1, p0, Lcnc;->e:I

    return p1
.end method

.method public static synthetic e(Lcnc;)I
    .locals 0

    .line 2891
    iget p0, p0, Lcnc;->c:I

    return p0
.end method

.method public static synthetic e(Lcnc;I)I
    .locals 0

    .line 2891
    iput p1, p0, Lcnc;->a:I

    return p1
.end method

.method public static synthetic f(Lcnc;)I
    .locals 0

    .line 2891
    iget p0, p0, Lcnc;->i:I

    return p0
.end method

.method public static synthetic f(Lcnc;I)I
    .locals 0

    .line 2891
    iput p1, p0, Lcnc;->h:I

    return p1
.end method

.method public static synthetic g(Lcnc;I)I
    .locals 0

    .line 2891
    iput p1, p0, Lcnc;->i:I

    return p1
.end method

.method public static synthetic g(Lcnc;)Z
    .locals 0

    .line 2891
    iget-boolean p0, p0, Lcnc;->j:Z

    return p0
.end method

.method public static synthetic h(Lcnc;)I
    .locals 0

    .line 2891
    iget p0, p0, Lcnc;->d:I

    return p0
.end method

.method public static synthetic h(Lcnc;I)I
    .locals 0

    .line 2891
    iput p1, p0, Lcnc;->g:I

    return p1
.end method

.method public static synthetic i(Lcnc;)I
    .locals 2

    .line 2891
    iget v0, p0, Lcnc;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcnc;->c:I

    return v0
.end method

.method public static synthetic j(Lcnc;)I
    .locals 2

    .line 2891
    iget v0, p0, Lcnc;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcnc;->c:I

    return v0
.end method

.method public static synthetic k(Lcnc;)I
    .locals 0

    .line 2891
    iget p0, p0, Lcnc;->h:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcnc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcnc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcnc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcnc;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScrollingOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcnc;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastScrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcnc;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcnc;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcnc;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
