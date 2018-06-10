.class Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$2;
.super Ljava/lang/Object;
.source "AutoFilteringSpinnerAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->setParentAutoFilteringRulesTouchListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    .prologue
    .line 146
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$2;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$2;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$2;->this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 150
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$2;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$2;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$2;->this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$500(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    const/4 v0, 0x0

    return v0
.end method
