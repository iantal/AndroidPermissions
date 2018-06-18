.class Lo/ڏ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ˠ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ڏ;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ڏ;

.field private final ॱ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lo/ڏ;)V
    .locals 1

    .line 422
    iput-object p1, p0, Lo/ڏ$4;->ˎ:Lo/ڏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ڏ$4;->ॱ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/view/View;Lo/ເ;)Lo/ເ;
    .locals 9

    .line 429
    .line 430
    invoke-static {p1, p2}, Lo/т;->ˏ(Landroid/view/View;Lo/ເ;)Lo/ເ;

    move-result-object v4

    .line 431
    invoke-virtual {v4}, Lo/ເ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    return-object v4

    .line 443
    :cond_0
    iget-object v5, p0, Lo/ڏ$4;->ॱ:Landroid/graphics/Rect;

    .line 444
    invoke-virtual {v4}, Lo/ເ;->ˏ()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 445
    invoke-virtual {v4}, Lo/ເ;->ˊ()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 446
    invoke-virtual {v4}, Lo/ເ;->ˎ()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 447
    invoke-virtual {v4}, Lo/ເ;->ॱ()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 449
    const/4 v6, 0x0

    iget-object v0, p0, Lo/ڏ$4;->ˎ:Lo/ڏ;

    invoke-virtual {v0}, Lo/ڏ;->getChildCount()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 450
    iget-object v0, p0, Lo/ڏ$4;->ˎ:Lo/ڏ;

    .line 451
    invoke-virtual {v0, v6}, Lo/ڏ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lo/т;->ˋ(Landroid/view/View;Lo/ເ;)Lo/ເ;

    move-result-object v8

    .line 454
    invoke-virtual {v8}, Lo/ເ;->ˏ()I

    move-result v0

    iget v1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 456
    invoke-virtual {v8}, Lo/ເ;->ˊ()I

    move-result v0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 458
    invoke-virtual {v8}, Lo/ເ;->ˎ()I

    move-result v0

    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 460
    invoke-virtual {v8}, Lo/ເ;->ॱ()I

    move-result v0

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 449
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 465
    :cond_1
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v0, v1, v2, v3}, Lo/ເ;->ˏ(IIII)Lo/ເ;

    move-result-object v0

    return-object v0
.end method
