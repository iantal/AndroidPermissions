.class Lcom/ubercab/ui/commons/tooltip/AnchorView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/tooltip/AnchorView;->a(ILawgo;)V
.end annotation


# instance fields
.field final synthetic a:Lawgo;

.field final synthetic b:Lcom/ubercab/ui/commons/tooltip/AnchorView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/tooltip/AnchorView;Lawgo;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/AnchorView$1;->b:Lcom/ubercab/ui/commons/tooltip/AnchorView;

    iput-object p2, p0, Lcom/ubercab/ui/commons/tooltip/AnchorView$1;->a:Lawgo;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 50
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 51
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/AnchorView$2;->a:[I

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/AnchorView$1;->a:Lawgo;

    invoke-virtual {v1}, Lawgo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/AnchorView$1;->b:Lcom/ubercab/ui/commons/tooltip/AnchorView;

    invoke-static {v0}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->a(Lcom/ubercab/ui/commons/tooltip/AnchorView;)Lawgb;

    move-result-object v0

    invoke-virtual {v0}, Lawgb;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/AnchorView$1;->b:Lcom/ubercab/ui/commons/tooltip/AnchorView;

    .line 63
    invoke-static {v0}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->a(Lcom/ubercab/ui/commons/tooltip/AnchorView;)Lawgb;

    move-result-object v0

    invoke-virtual {v0}, Lawgb;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/AnchorView$1;->b:Lcom/ubercab/ui/commons/tooltip/AnchorView;

    invoke-static {v1}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->a(Lcom/ubercab/ui/commons/tooltip/AnchorView;)Lawgb;

    move-result-object v1

    invoke-virtual {v1}, Lawgb;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/AnchorView$1;->b:Lcom/ubercab/ui/commons/tooltip/AnchorView;

    invoke-static {v0}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->a(Lcom/ubercab/ui/commons/tooltip/AnchorView;)Lawgb;

    move-result-object v0

    invoke-virtual {v0}, Lawgb;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/AnchorView$1;->b:Lcom/ubercab/ui/commons/tooltip/AnchorView;

    .line 55
    invoke-static {v0}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->a(Lcom/ubercab/ui/commons/tooltip/AnchorView;)Lawgb;

    move-result-object v0

    invoke-virtual {v0}, Lawgb;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/AnchorView$1;->b:Lcom/ubercab/ui/commons/tooltip/AnchorView;

    invoke-static {v2}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->a(Lcom/ubercab/ui/commons/tooltip/AnchorView;)Lawgb;

    move-result-object v2

    invoke-virtual {v2}, Lawgb;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/AnchorView$1;->b:Lcom/ubercab/ui/commons/tooltip/AnchorView;

    invoke-static {v0}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->a(Lcom/ubercab/ui/commons/tooltip/AnchorView;)Lawgb;

    move-result-object v0

    invoke-virtual {v0}, Lawgb;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 67
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
