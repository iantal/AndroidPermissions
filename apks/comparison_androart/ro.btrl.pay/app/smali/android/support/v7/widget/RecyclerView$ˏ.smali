.class public Landroid/support/v7/widget/RecyclerView$ˏ;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cf"
.end annotation


# instance fields
.field ˊ:Landroid/support/v7/widget/RecyclerView$ʿ;

.field final ˋ:Landroid/graphics/Rect;

.field ॱ:Z

.field ॱॱ:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 11215
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ˋ:Landroid/graphics/Rect;

    .line 11204
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ॱ:Z

    .line 11208
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ॱॱ:Z

    .line 11216
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11211
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ˋ:Landroid/graphics/Rect;

    .line 11204
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ॱ:Z

    .line 11208
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ॱॱ:Z

    .line 11212
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$ˏ;)V
    .locals 1

    .line 11227
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ˋ:Landroid/graphics/Rect;

    .line 11204
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ॱ:Z

    .line 11208
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ॱॱ:Z

    .line 11228
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 11223
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ˋ:Landroid/graphics/Rect;

    .line 11204
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ॱ:Z

    .line 11208
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ॱॱ:Z

    .line 11224
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 11219
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ˋ:Landroid/graphics/Rect;

    .line 11204
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ॱ:Z

    .line 11208
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ॱॱ:Z

    .line 11220
    return-void
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    .line 11287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ˊ:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ()I

    move-result v0

    return v0
.end method

.method public ˊ()Z
    .locals 1

    .line 11258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ˊ:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˋ()Z

    move-result v0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 11269
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ˊ:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊˊ()Z

    move-result v0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 11247
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->ˊ:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ()Z

    move-result v0

    return v0
.end method
