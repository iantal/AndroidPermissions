.class Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragHelperCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)V
    .locals 0

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$1;

    .prologue
    .line 1074
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;-><init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .prologue
    .line 1217
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$900(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1218
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$1000(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v1

    .line 1219
    .local v1, "topBound":I
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v2

    add-int v0, v1, v2

    .line 1225
    .local v0, "bottomBound":I
    :goto_0
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2

    .line 1221
    .end local v0    # "bottomBound":I
    .end local v1    # "topBound":I
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    .line 1222
    .restart local v0    # "bottomBound":I
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v2

    sub-int v1, v0, v2

    .restart local v1    # "topBound":I
    goto :goto_0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v0

    return v0
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 1
    .param p1, "capturedChild"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->setAllChildrenVisible()V

    .line 1132
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 5
    .param p1, "state"    # I

    .prologue
    const/4 v4, 0x0

    .line 1087
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v0, v1

    .line 1089
    .local v0, "anchoredTop":I
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$400(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v1

    if-nez v1, :cond_0

    .line 1091
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$500(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_1

    .line 1092
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$600(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;->EXPANDED:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    if-eq v1, v2, :cond_0

    .line 1093
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->updateObscuredViewVisibility()V

    .line 1094
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$700(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->dispatchOnPanelExpanded(Landroid/view/View;)V

    .line 1095
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    sget-object v2, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;->EXPANDED:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$602(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    .line 1125
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$500(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)F

    move-result v1

    int-to-float v2, v0

    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 1098
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$600(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;->ANCHORED:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    if-eq v1, v2, :cond_0

    .line 1099
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->updateObscuredViewVisibility()V

    .line 1100
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$700(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->dispatchOnPanelAnchored(Landroid/view/View;)V

    .line 1101
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    sget-object v2, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;->ANCHORED:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$602(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    goto :goto_0

    .line 1103
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$500(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$500(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 1116
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->updateObscuredViewVisibility()V

    .line 1117
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$700(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->dispatchOnPanelAnchored(Landroid/view/View;)V

    .line 1118
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    sget-object v2, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;->ANCHORED:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$602(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    goto :goto_0

    .line 1119
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$600(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;->COLLAPSED:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    if-eq v1, v2, :cond_0

    .line 1120
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$700(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->dispatchOnPanelCollapsed(Landroid/view/View;)V

    .line 1121
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    sget-object v2, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;->COLLAPSED:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$602(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$SlideState;

    goto :goto_0
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v0, p3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$800(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;I)V

    .line 1137
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->invalidate()V

    .line 1138
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 11
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .prologue
    const/high16 v10, 0x42400000    # 48.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 1142
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$900(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$1000(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v3

    .line 1144
    .local v3, "top":I
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)F

    move-result v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_9

    .line 1147
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$900(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1148
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)F

    move-result v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v1, v4

    .line 1149
    .local v1, "anchoredTop":I
    int-to-float v4, v1

    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v5

    int-to-float v5, v5

    div-float v0, v4, v5

    .line 1155
    .local v0, "anchorOffset":F
    :goto_1
    cmpl-float v4, p3, v7

    if-gtz v4, :cond_0

    cmpl-float v4, p3, v7

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$500(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)F

    move-result v4

    add-float v5, v9, v0

    div-float/2addr v5, v8

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_8

    .line 1156
    :cond_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1165
    .end local v0    # "anchorOffset":F
    .end local v1    # "anchoredTop":I
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v4

    neg-int v5, v3

    if-eq v4, v5, :cond_2

    if-eqz v3, :cond_2

    .line 1166
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$1102(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;Z)Z

    .line 1169
    :cond_2
    if-gtz v3, :cond_4

    cmpl-float v4, p3, v7

    if-ltz v4, :cond_4

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v4, p3, v4

    if-gez v4, :cond_4

    .line 1170
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$1200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v5

    mul-int v2, v4, v5

    .line 1172
    .local v2, "expandedPanel":I
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    iget-boolean v4, v4, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->isTablet:Z

    if-eqz v4, :cond_3

    .line 1173
    const/high16 v4, 0x40c00000    # 6.0f

    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1175
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$1200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v4

    const/4 v5, 0x6

    if-le v4, v5, :cond_3

    .line 1176
    add-int/lit8 v2, v2, 0xc

    .line 1180
    :cond_3
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v4

    sub-int v2, v4, v2

    .line 1181
    neg-int v3, v2

    .line 1184
    .end local v2    # "expandedPanel":I
    :cond_4
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v4

    if-gt v3, v4, :cond_b

    .line 1186
    if-ltz v3, :cond_5

    .line 1187
    const/4 v3, 0x0

    .line 1190
    :cond_5
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$400(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 1191
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->invalidate()V

    .line 1206
    :goto_3
    return-void

    .line 1142
    .end local v3    # "top":I
    :cond_6
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$1000(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v5

    sub-int v3, v4, v5

    goto/16 :goto_0

    .line 1151
    .restart local v3    # "top":I
    :cond_7
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    iget v4, v4, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelHeight:I

    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)F

    move-result v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v1, v4, v5

    .line 1152
    .restart local v1    # "anchoredTop":I
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    iget v4, v4, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelHeight:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v5

    int-to-float v5, v5

    div-float v0, v4, v5

    .restart local v0    # "anchorOffset":F
    goto/16 :goto_1

    .line 1157
    :cond_8
    cmpl-float v4, p3, v7

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$500(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)F

    move-result v4

    add-float v5, v9, v0

    div-float/2addr v5, v8

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$500(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)F

    move-result v4

    div-float v5, v0, v8

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    .line 1158
    int-to-float v4, v3

    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v3, v4

    goto/16 :goto_2

    .line 1161
    .end local v0    # "anchorOffset":F
    .end local v1    # "anchoredTop":I
    :cond_9
    cmpl-float v4, p3, v7

    if-gtz v4, :cond_a

    cmpl-float v4, p3, v7

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$500(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 1162
    :cond_a
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 1195
    :cond_b
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$1200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v5

    mul-int v2, v4, v5

    .line 1196
    .restart local v2    # "expandedPanel":I
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)I

    move-result v4

    sub-int v2, v4, v2

    .line 1197
    neg-int v3, v2

    .line 1199
    if-ltz v3, :cond_c

    .line 1200
    const/4 v3, 0x0

    .line 1203
    :cond_c
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$400(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 1204
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->invalidate()V

    goto/16 :goto_3
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$DragHelperCallback;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->access$100(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    const/4 v0, 0x0

    .line 1082
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;

    iget-boolean v0, v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$LayoutParams;->slideable:Z

    goto :goto_0
.end method
