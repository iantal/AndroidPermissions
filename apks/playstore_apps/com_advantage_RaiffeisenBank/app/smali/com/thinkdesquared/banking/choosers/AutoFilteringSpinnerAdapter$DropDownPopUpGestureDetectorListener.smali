.class Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AutoFilteringSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DropDownPopUpGestureDetectorListener"
.end annotation


# instance fields
.field private dispatched:Z

.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)V
    .locals 0

    .prologue
    .line 102
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<TT;>.DropDownPopUpGestureDetectorListener;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;->this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$1;

    .prologue
    .line 102
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<TT;>.DropDownPopUpGestureDetectorListener;"
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;-><init>(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 119
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<TT;>.DropDownPopUpGestureDetectorListener;"
    invoke-static {}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDown GD with dispatched from child view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;->this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    invoke-static {v2}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$300(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;->this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$300(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;->dispatched:Z

    .line 121
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;->this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$300(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDown GD dispatching event to self"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;->this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$400(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;Z)V

    .line 125
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<TT;>.DropDownPopUpGestureDetectorListener;"
    const/4 v3, 0x0

    .line 107
    invoke-static {}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleTapConfirmed with dispatched = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;->dispatched:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;->dispatched:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;->this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$200(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSingleTapConfirmed entering error check"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;->this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;->this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    invoke-static {v1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$200(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->checkItemToShowErrorOnTouch(Ljava/lang/Object;)V

    .line 111
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;->dispatched:Z

    .line 112
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;->this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$202(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    return v3
.end method
