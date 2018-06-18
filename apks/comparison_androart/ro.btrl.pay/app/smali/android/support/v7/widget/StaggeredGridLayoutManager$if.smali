.class Landroid/support/v7/widget/StaggeredGridLayoutManager$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field ˊ:Z

.field ˋ:I

.field ˎ:Z

.field ˏ:Z

.field ॱ:I

.field ᐝ:[I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 3268
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ʻ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3269
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˎ()V

    .line 3270
    return-void
.end method


# virtual methods
.method ˋ([Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;)V
    .locals 5

    .line 3284
    array-length v3, p1

    .line 3285
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ᐝ:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ᐝ:[I

    array-length v0, v0

    if-ge v0, v3, :cond_1

    .line 3286
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ʻ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ᐝ:[I

    .line 3288
    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 3290
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ᐝ:[I

    aget-object v1, p1, v4

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ(I)I

    move-result v1

    aput v1, v0, v4

    .line 3288
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3292
    :cond_2
    return-void
.end method

.method ˎ()V
    .locals 2

    .line 3273
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˋ:I

    .line 3274
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ॱ:I

    .line 3275
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˊ:Z

    .line 3276
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˎ:Z

    .line 3277
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˏ:Z

    .line 3278
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ᐝ:[I

    if-eqz v0, :cond_0

    .line 3279
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ᐝ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 3281
    :cond_0
    return-void
.end method

.method ˏ()V
    .locals 1

    .line 3295
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ʻ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ʻ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    .line 3296
    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ॱ:I

    .line 3297
    return-void
.end method

.method ˏ(I)V
    .locals 1

    .line 3300
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ˊ:Z

    if-eqz v0, :cond_0

    .line 3301
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ʻ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ॱ:I

    goto :goto_0

    .line 3303
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ʻ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ॱ:I

    .line 3305
    :goto_0
    return-void
.end method
