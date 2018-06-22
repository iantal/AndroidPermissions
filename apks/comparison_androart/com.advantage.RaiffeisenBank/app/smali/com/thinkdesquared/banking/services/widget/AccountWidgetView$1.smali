.class Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$1;
.super Ljava/lang/Object;
.source "AccountWidgetView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$1;->this$0:Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 60
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$1;->this$0:Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->access$000(Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;)Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$AccountWidgetListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$1;->this$0:Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;->access$000(Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;)Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$AccountWidgetListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$1;->this$0:Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;

    invoke-interface {v0, v1, p2}, Lcom/thinkdesquared/banking/services/widget/AccountWidgetView$AccountWidgetListener;->onSelectChange(Lcom/thinkdesquared/banking/services/widget/AccountWidgetView;Z)V

    .line 63
    :cond_0
    return-void
.end method
