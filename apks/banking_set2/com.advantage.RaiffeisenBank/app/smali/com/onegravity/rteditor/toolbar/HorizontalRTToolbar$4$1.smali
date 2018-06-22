.class Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4$1;
.super Ljava/lang/Object;
.source "HorizontalRTToolbar.java"

# interfaces
.implements Lcom/onegravity/colorpicker/OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;->onItemSelected(Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;

.field final synthetic val$spinnerItem:Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;)V
    .locals 0
    .param p1, "this$1"    # Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;

    .prologue
    .line 527
    iput-object p1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4$1;->this$1:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;

    iput-object p2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4$1;->val$spinnerItem:Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 3
    .param p1, "color"    # I

    .prologue
    .line 530
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4$1;->this$1:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;

    iget-object v0, v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-static {v0, p1}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->access$302(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;I)I

    .line 531
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4$1;->val$spinnerItem:Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;

    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;->setColor(I)V

    .line 532
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4$1;->this$1:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;

    iget-object v0, v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-static {v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->access$400(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->notifyDataSetChanged()V

    .line 533
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4$1;->this$1:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;

    iget-object v0, v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-static {v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->access$000(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)Lcom/onegravity/rteditor/RTToolbarListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4$1;->this$1:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;

    iget-object v0, v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-static {v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->access$000(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)Lcom/onegravity/rteditor/RTToolbarListener;

    move-result-object v0

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->FONTCOLOR:Lcom/onegravity/rteditor/effects/Effect;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    .line 536
    :cond_0
    return-void
.end method
