.class Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$5;
.super Ljava/lang/Object;
.source "SelectedWidgetView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$5;->this$0:Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$5;->this$0:Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->access$000(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;)Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$SelectedWidgetListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$5;->this$0:Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$SelectedWidgetListener;->onImageIndicatorClicked(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;)V

    .line 149
    return-void
.end method
