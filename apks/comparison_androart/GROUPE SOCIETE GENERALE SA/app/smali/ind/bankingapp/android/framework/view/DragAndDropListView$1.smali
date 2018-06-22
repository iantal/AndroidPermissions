.class Lind/bankingapp/android/framework/view/DragAndDropListView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DragAndDropListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/view/DragAndDropListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/view/DragAndDropListView;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/view/DragAndDropListView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView$1;->this$0:Lind/bankingapp/android/framework/view/DragAndDropListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    const/4 v1, 0x1

    .line 106
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView$1;->this$0:Lind/bankingapp/android/framework/view/DragAndDropListView;

    invoke-static {v2}, Lind/bankingapp/android/framework/view/DragAndDropListView;->access$000(Lind/bankingapp/android/framework/view/DragAndDropListView;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 108
    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v2, p3, v2

    if-lez v2, :cond_0

    .line 110
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView$1;->this$0:Lind/bankingapp/android/framework/view/DragAndDropListView;

    invoke-static {v2}, Lind/bankingapp/android/framework/view/DragAndDropListView;->access$100(Lind/bankingapp/android/framework/view/DragAndDropListView;)Landroid/graphics/Rect;

    move-result-object v0

    .line 111
    .local v0, "r":Landroid/graphics/Rect;
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView$1;->this$0:Lind/bankingapp/android/framework/view/DragAndDropListView;

    invoke-static {v2}, Lind/bankingapp/android/framework/view/DragAndDropListView;->access$000(Lind/bankingapp/android/framework/view/DragAndDropListView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 115
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView$1;->this$0:Lind/bankingapp/android/framework/view/DragAndDropListView;

    invoke-static {v2}, Lind/bankingapp/android/framework/view/DragAndDropListView;->access$200(Lind/bankingapp/android/framework/view/DragAndDropListView;)V

    .line 116
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView$1;->this$0:Lind/bankingapp/android/framework/view/DragAndDropListView;

    invoke-static {v2}, Lind/bankingapp/android/framework/view/DragAndDropListView;->access$400(Lind/bankingapp/android/framework/view/DragAndDropListView;)Lind/bankingapp/android/framework/view/DragAndDropListView$RemoveListener;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/view/DragAndDropListView$1;->this$0:Lind/bankingapp/android/framework/view/DragAndDropListView;

    invoke-static {v3}, Lind/bankingapp/android/framework/view/DragAndDropListView;->access$300(Lind/bankingapp/android/framework/view/DragAndDropListView;)I

    move-result v3

    invoke-interface {v2, v3}, Lind/bankingapp/android/framework/view/DragAndDropListView$RemoveListener;->remove(I)V

    .line 117
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView$1;->this$0:Lind/bankingapp/android/framework/view/DragAndDropListView;

    invoke-static {v2, v1}, Lind/bankingapp/android/framework/view/DragAndDropListView;->access$500(Lind/bankingapp/android/framework/view/DragAndDropListView;Z)V

    .line 123
    .end local v0    # "r":Landroid/graphics/Rect;
    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
