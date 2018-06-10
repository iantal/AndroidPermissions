.class Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$1;
.super Ljava/lang/Object;
.source "TemplateWidgetView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$1;->this$0:Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 54
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$1;->this$0:Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->access$000(Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;)Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$TemplateWidgetListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$1;->this$0:Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->access$000(Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;)Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$TemplateWidgetListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$1;->this$0:Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;

    invoke-interface {v0, v1, p2}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$TemplateWidgetListener;->onSelectChange(Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;Z)V

    .line 57
    :cond_0
    return-void
.end method
