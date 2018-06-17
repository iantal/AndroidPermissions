.class Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$1;
.super Ljava/lang/Object;
.source "AutoFilteringSpinnerAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->setChildAutoFilteringRulesTouchListener(Landroid/view/View;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

.field final synthetic val$item:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    .prologue
    .line 131
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$1;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$1;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$1;->this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$1;->val$item:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 134
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$1;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$1;"
    invoke-static {}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouch child view event with saved dispatched event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$1;->this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    invoke-static {v2}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$300(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$1;->this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$300(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTouch child view dispatching event to parent"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$1;->this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$400(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;Z)V

    .line 138
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$1;->this$0:Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$1;->val$item:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->access$202(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
