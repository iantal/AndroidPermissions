.class public final Lggj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lggj;->b:Landroid/view/View;

    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .line 58
    invoke-static {p0}, Lui;->j(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 59
    invoke-static {p0, v1}, Lui;->a(Landroid/view/View;F)V

    .line 60
    invoke-static {p0, v0}, Lui;->a(Landroid/view/View;F)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 40
    iget v0, p0, Lggj;->a:I

    .line 41
    iget-boolean v1, p0, Lggj;->g:Z

    if-eqz v1, :cond_0

    .line 42
    iget v1, p0, Lggj;->e:I

    iget v2, p0, Lggj;->f:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 44
    :cond_0
    iget-object v1, p0, Lggj;->b:Landroid/view/View;

    iget-object v2, p0, Lggj;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lggj;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lui;->b(Landroid/view/View;I)V

    .line 45
    iget-object v0, p0, Lggj;->b:Landroid/view/View;

    iget-object v1, p0, Lggj;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lggj;->d:I

    sub-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Lui;->c(Landroid/view/View;I)V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lggj;->b:Landroid/view/View;

    invoke-static {v0}, Lggj;->a(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lggj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 51
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lggj;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lggj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lggj;->c:I

    .line 33
    iget-object v0, p0, Lggj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lggj;->d:I

    .line 36
    invoke-direct {p0}, Lggj;->b()V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 25
    iput p1, p0, Lggj;->e:I

    .line 26
    iput p2, p0, Lggj;->f:I

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lggj;->g:Z

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 70
    iget v0, p0, Lggj;->a:I

    if-eq v0, p1, :cond_0

    .line 71
    iput p1, p0, Lggj;->a:I

    .line 72
    invoke-direct {p0}, Lggj;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
