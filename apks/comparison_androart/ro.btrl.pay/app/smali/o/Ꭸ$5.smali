.class Lo/Ꭸ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꭸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ˋ:Landroid/graphics/drawable/Drawable;

.field final synthetic ॱ:Lo/Ꭸ;


# direct methods
.method constructor <init>(Lo/Ꭸ;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lo/Ꭸ$5;->ॱ:Lo/Ꭸ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 452
    iget-object v0, p0, Lo/Ꭸ$5;->ॱ:Lo/Ꭸ;

    invoke-virtual {v0}, Lo/Ꭸ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 446
    iput-object p1, p0, Lo/Ꭸ$5;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 447
    iget-object v0, p0, Lo/Ꭸ$5;->ॱ:Lo/Ꭸ;

    invoke-virtual {v0, p1}, Lo/Ꭸ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lo/Ꭸ$5;->ॱ:Lo/Ꭸ;

    invoke-virtual {v0}, Lo/Ꭸ;->ˋ()Z

    move-result v0

    return v0
.end method

.method public ˎ()Landroid/view/View;
    .locals 1

    .line 484
    iget-object v0, p0, Lo/Ꭸ$5;->ॱ:Lo/Ꭸ;

    return-object v0
.end method

.method public ˏ(II)V
    .locals 1

    .line 469
    iget-object v0, p0, Lo/Ꭸ$5;->ॱ:Lo/Ꭸ;

    iget v0, v0, Lo/Ꭸ;->ˊ:I

    if-le p1, v0, :cond_0

    .line 470
    iget-object v0, p0, Lo/Ꭸ$5;->ॱ:Lo/Ꭸ;

    invoke-static {v0, p1}, Lo/Ꭸ;->ˊ(Lo/Ꭸ;I)V

    .line 472
    :cond_0
    iget-object v0, p0, Lo/Ꭸ$5;->ॱ:Lo/Ꭸ;

    iget v0, v0, Lo/Ꭸ;->ˋ:I

    if-le p2, v0, :cond_1

    .line 473
    iget-object v0, p0, Lo/Ꭸ$5;->ॱ:Lo/Ꭸ;

    invoke-static {v0, p2}, Lo/Ꭸ;->ˋ(Lo/Ꭸ;I)V

    .line 475
    :cond_1
    return-void
.end method

.method public ˏ(IIII)V
    .locals 5

    .line 462
    iget-object v0, p0, Lo/Ꭸ$5;->ॱ:Lo/Ꭸ;

    iget-object v0, v0, Lo/Ꭸ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 463
    iget-object v0, p0, Lo/Ꭸ$5;->ॱ:Lo/Ꭸ;

    iget-object v1, p0, Lo/Ꭸ$5;->ॱ:Lo/Ꭸ;

    iget-object v1, v1, Lo/Ꭸ;->ˏ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lo/Ꭸ$5;->ॱ:Lo/Ꭸ;

    iget-object v2, v2, Lo/Ꭸ;->ˏ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v3, p0, Lo/Ꭸ$5;->ॱ:Lo/Ꭸ;

    iget-object v3, v3, Lo/Ꭸ;->ˏ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget-object v4, p0, Lo/Ꭸ$5;->ॱ:Lo/Ꭸ;

    iget-object v4, v4, Lo/Ꭸ;->ˏ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Lo/Ꭸ;->ˎ(Lo/Ꭸ;IIII)V

    .line 465
    return-void
.end method

.method public ॱ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 479
    iget-object v0, p0, Lo/Ꭸ$5;->ˋ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
