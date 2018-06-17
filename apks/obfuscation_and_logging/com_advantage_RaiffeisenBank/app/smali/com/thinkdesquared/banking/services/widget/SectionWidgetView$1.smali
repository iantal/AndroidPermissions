.class Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$1;
.super Ljava/lang/Object;
.source "SectionWidgetView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$1;->this$0:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$1;->this$0:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->access$000(Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;)Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionWidgetListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionWidgetListener;->onInfoClicked()V

    .line 70
    return-void
.end method
