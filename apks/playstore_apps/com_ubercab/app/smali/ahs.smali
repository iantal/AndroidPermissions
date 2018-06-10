.class public Lahs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field final synthetic g:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 3226
    iput-object p1, p0, Lahs;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3227
    invoke-virtual {p0}, Lahs;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, -0x1

    .line 3231
    iput v0, p0, Lahs;->a:I

    const/high16 v1, -0x80000000

    .line 3232
    iput v1, p0, Lahs;->b:I

    const/4 v1, 0x0

    .line 3233
    iput-boolean v1, p0, Lahs;->c:Z

    .line 3234
    iput-boolean v1, p0, Lahs;->d:Z

    .line 3235
    iput-boolean v1, p0, Lahs;->e:Z

    .line 3236
    iget-object v1, p0, Lahs;->f:[I

    if-eqz v1, :cond_0

    .line 3237
    iget-object v1, p0, Lahs;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3258
    iget-boolean v0, p0, Lahs;->c:Z

    if-eqz v0, :cond_0

    .line 3259
    iget-object v0, p0, Lahs;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lafq;

    invoke-virtual {v0}, Lafq;->d()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lahs;->b:I

    goto :goto_0

    .line 3261
    :cond_0
    iget-object v0, p0, Lahs;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lafq;

    invoke-virtual {v0}, Lafq;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lahs;->b:I

    :goto_0
    return-void
.end method

.method public a([Laht;)V
    .locals 5

    .line 3242
    array-length v0, p1

    .line 3243
    iget-object v1, p0, Lahs;->f:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahs;->f:[I

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 3244
    :cond_0
    iget-object v1, p0, Lahs;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Laht;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lahs;->f:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3248
    iget-object v2, p0, Lahs;->f:[I

    aget-object v3, p1, v1

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Laht;->a(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 3253
    iget-boolean v0, p0, Lahs;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahs;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lafq;

    invoke-virtual {v0}, Lafq;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahs;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lafq;

    .line 3254
    invoke-virtual {v0}, Lafq;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Lahs;->b:I

    return-void
.end method
