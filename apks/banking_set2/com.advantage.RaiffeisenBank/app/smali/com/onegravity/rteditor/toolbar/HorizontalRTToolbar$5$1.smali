.class Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5$1;
.super Ljava/lang/Object;
.source "HorizontalRTToolbar.java"

# interfaces
.implements Lcom/onegravity/colorpicker/OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;->onItemSelected(Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;

.field final synthetic val$spinnerItem:Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;)V
    .locals 0
    .param p1, "this$1"    # Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;

    .prologue
    .line 553
    iput-object p1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5$1;->this$1:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;

    iput-object p2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5$1;->val$spinnerItem:Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 3
    .param p1, "color"    # I

    .prologue
    .line 556
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5$1;->this$1:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;

    iget-object v0, v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-static {v0, p1}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->access$602(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;I)I

    .line 557
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5$1;->val$spinnerItem:Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;

    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;->setColor(I)V

    .line 558
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5$1;->this$1:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;

    iget-object v0, v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-static {v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->access$700(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->notifyDataSetChanged()V

    .line 559
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5$1;->this$1:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;

    iget-object v0, v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-static {v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->access$000(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)Lcom/onegravity/rteditor/RTToolbarListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5$1;->this$1:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;

    iget-object v0, v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-static {v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->access$000(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)Lcom/onegravity/rteditor/RTToolbarListener;

    move-result-object v0

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->BGCOLOR:Lcom/onegravity/rteditor/effects/Effect;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    .line 562
    :cond_0
    return-void
.end method
