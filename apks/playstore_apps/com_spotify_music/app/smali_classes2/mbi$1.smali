.class final Lmbi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbi;-><init>(Landroid/view/View;Lgbr;Lmbn;)V
.end annotation


# instance fields
.field private synthetic a:Lmbi;


# direct methods
.method constructor <init>(Lmbi;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lmbi$1;->a:Lmbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object p3, p0, Lmbi$1;->a:Lmbi;

    invoke-static {p3, p2}, Lmbi;->c(Lmbi;I)V

    .line 101
    iget-object p3, p0, Lmbi$1;->a:Lmbi;

    invoke-static {p3, p2}, Lmbi;->d(Lmbi;I)Landroid/graphics/Point;

    move-result-object p2

    .line 102
    iget-object p3, p0, Lmbi$1;->a:Lmbi;

    invoke-static {p3}, Lmbi;->b(Lmbi;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lmbi$1;->a:Lmbi;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 83
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lmbi$1;->a:Lmbi;

    invoke-static {v2}, Lmbi;->c(Lmbi;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 82
    invoke-static {v0, v1}, Lmbi;->a(Lmbi;I)I

    .line 87
    iget-object v0, p0, Lmbi$1;->a:Lmbi;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lmbi$1;->a:Lmbi;

    invoke-static {v2}, Lmbi;->c(Lmbi;)I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmbi;->b(Lmbi;I)I

    .line 89
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 90
    iget-object v1, p0, Lmbi$1;->a:Lmbi;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v1, v2}, Lmbi;->c(Lmbi;I)V

    .line 91
    iget-object v1, p0, Lmbi$1;->a:Lmbi;

    invoke-static {v1, v0}, Lmbi;->d(Lmbi;I)Landroid/graphics/Point;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lmbi$1;->a:Lmbi;

    invoke-static {v1}, Lmbi;->b(Lmbi;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 93
    iget-object p1, p0, Lmbi$1;->a:Lmbi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmbi;->a(Lmbi;Z)Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lmbi$1;->a:Lmbi;

    invoke-static {p1}, Lmbi;->a(Lmbi;)Lmbn;

    move-result-object p1

    iget-object v0, p0, Lmbi$1;->a:Lmbi;

    invoke-virtual {p1, v0}, Lmbn;->a(Lmbo;)V

    .line 72
    iget-object p1, p0, Lmbi$1;->a:Lmbi;

    invoke-static {p1}, Lmbi;->b(Lmbi;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 73
    iget-object p1, p0, Lmbi$1;->a:Lmbi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmbi;->a(Lmbi;Z)Z

    return-void
.end method
