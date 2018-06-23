.class Lcom/termux/view/TerminalView$4;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/view/TerminalView;->a(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ActionMode$Callback;

.field final synthetic b:Lcom/termux/view/TerminalView;


# direct methods
.method constructor <init>(Lcom/termux/view/TerminalView;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/termux/view/TerminalView$4;->b:Lcom/termux/view/TerminalView;

    iput-object p2, p0, Lcom/termux/view/TerminalView$4;->a:Landroid/view/ActionMode$Callback;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/termux/view/TerminalView$4;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/termux/view/TerminalView$4;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 890
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 894
    iget-object v0, p0, Lcom/termux/view/TerminalView$4;->b:Lcom/termux/view/TerminalView;

    iget v0, v0, Lcom/termux/view/TerminalView;->i:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/termux/view/TerminalView$4;->b:Lcom/termux/view/TerminalView;

    iget-object v1, v1, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v1, v1, Lcom/termux/view/c;->c:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 895
    iget-object v1, p0, Lcom/termux/view/TerminalView$4;->b:Lcom/termux/view/TerminalView;

    iget v1, v1, Lcom/termux/view/TerminalView;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/termux/view/TerminalView$4;->b:Lcom/termux/view/TerminalView;

    iget-object v2, v2, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v2, v2, Lcom/termux/view/c;->c:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 896
    iget-object v2, p0, Lcom/termux/view/TerminalView$4;->b:Lcom/termux/view/TerminalView;

    iget v2, v2, Lcom/termux/view/TerminalView;->k:I

    iget-object v3, p0, Lcom/termux/view/TerminalView$4;->b:Lcom/termux/view/TerminalView;

    iget v3, v3, Lcom/termux/view/TerminalView;->e:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/termux/view/TerminalView$4;->b:Lcom/termux/view/TerminalView;

    iget-object v3, v3, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v3, v3, Lcom/termux/view/c;->d:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 897
    iget-object v3, p0, Lcom/termux/view/TerminalView$4;->b:Lcom/termux/view/TerminalView;

    iget v3, v3, Lcom/termux/view/TerminalView;->l:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/termux/view/TerminalView$4;->b:Lcom/termux/view/TerminalView;

    iget v4, v4, Lcom/termux/view/TerminalView;->e:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/termux/view/TerminalView$4;->b:Lcom/termux/view/TerminalView;

    iget-object v4, v4, Lcom/termux/view/TerminalView;->c:Lcom/termux/view/c;

    iget v4, v4, Lcom/termux/view/c;->d:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 898
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p3, v4, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 899
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 879
    const/4 v0, 0x0

    return v0
.end method
