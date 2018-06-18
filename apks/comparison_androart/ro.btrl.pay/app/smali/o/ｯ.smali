.class public abstract Lo/ｯ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field final ˏ:Landroid/graphics/Rect;

.field private ॱ:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ｯ;->ॱ:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ｯ;->ˏ:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Lo/ｯ;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lo/ｯ$4;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/ｯ;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static ˎ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lo/ｯ;
    .locals 1

    .line 356
    new-instance v0, Lo/ｯ$2;

    invoke-direct {v0, p0}, Lo/ｯ$2;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public static ˎ(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Lo/ｯ;
    .locals 2

    .line 241
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 243
    :sswitch_0
    invoke-static {p0}, Lo/ｯ;->ॱ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lo/ｯ;

    move-result-object v0

    return-object v0

    .line 245
    :sswitch_1
    invoke-static {p0}, Lo/ｯ;->ˎ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lo/ｯ;

    move-result-object v0

    return-object v0

    .line 247
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ॱ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lo/ｯ;
    .locals 1

    .line 258
    new-instance v0, Lo/ｯ$4;

    invoke-direct {v0, p0}, Lo/ｯ$4;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ()I
.end method

.method public abstract ʻ(Landroid/view/View;)I
.end method

.method public abstract ʼ()I
.end method

.method public abstract ˊ(Landroid/view/View;)I
.end method

.method public ˊ()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/ｯ;->ʼ()I

    move-result v0

    iput v0, p0, Lo/ｯ;->ॱ:I

    .line 65
    return-void
.end method

.method public abstract ˋ()I
.end method

.method public abstract ˋ(Landroid/view/View;)I
.end method

.method public abstract ˋ(I)V
.end method

.method public abstract ˎ()I
.end method

.method public abstract ˎ(Landroid/view/View;)I
.end method

.method public abstract ˏ()I
.end method

.method public abstract ˏ(Landroid/view/View;)I
.end method

.method public ॱ()I
    .locals 2

    .line 78
    iget v0, p0, Lo/ｯ;->ॱ:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ｯ;->ʼ()I

    move-result v0

    iget v1, p0, Lo/ｯ;->ॱ:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract ॱ(Landroid/view/View;)I
.end method

.method public abstract ॱॱ()I
.end method

.method public abstract ᐝ()I
.end method
