.class public Lfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lfs;->a:Landroid/view/View;

    return-void
.end method

.method private e()V
    .locals 4

    .line 53
    iget-object v0, p0, Lfs;->a:Landroid/view/View;

    iget v1, p0, Lfs;->d:I

    iget-object v2, p0, Lfs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lfs;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ltb;->f(Landroid/view/View;I)V

    .line 54
    iget-object v0, p0, Lfs;->a:Landroid/view/View;

    iget v1, p0, Lfs;->e:I

    iget-object v2, p0, Lfs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lfs;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ltb;->g(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lfs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lfs;->b:I

    .line 46
    iget-object v0, p0, Lfs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lfs;->c:I

    .line 49
    invoke-direct {p0}, Lfs;->e()V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 64
    iget v0, p0, Lfs;->d:I

    if-eq v0, p1, :cond_0

    .line 65
    iput p1, p0, Lfs;->d:I

    .line 66
    invoke-direct {p0}, Lfs;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 88
    iget v0, p0, Lfs;->d:I

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 79
    iget v0, p0, Lfs;->e:I

    if-eq v0, p1, :cond_0

    .line 80
    iput p1, p0, Lfs;->e:I

    .line 81
    invoke-direct {p0}, Lfs;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    .line 92
    iget v0, p0, Lfs;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 96
    iget v0, p0, Lfs;->b:I

    return v0
.end method
