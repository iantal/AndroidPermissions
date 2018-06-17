.class Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;
.super Ljava/lang/Object;
.source "HorizontalRTToolbar.java"

# interfaces
.implements Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener",
        "<",
        "Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    .prologue
    .line 523
    iput-object p1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;I)V
    .locals 6
    .param p1, "spinnerItem"    # Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;
    .param p2, "position"    # I

    .prologue
    .line 526
    invoke-virtual {p1}, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;->isCustom()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 527
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    new-instance v3, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4$1;

    invoke-direct {v3, p0, p1}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4$1;-><init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;)V

    invoke-static {v2, v3}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->access$202(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;Lcom/onegravity/colorpicker/OnColorChangedListener;)Lcom/onegravity/colorpicker/OnColorChangedListener;

    .line 538
    new-instance v2, Lcom/onegravity/colorpicker/ColorPickerDialog;

    iget-object v3, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-virtual {v3}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-static {v4}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->access$300(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/onegravity/colorpicker/ColorPickerDialog;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2}, Lcom/onegravity/colorpicker/ColorPickerDialog;->show()Lcom/onegravity/colorpicker/ColorPickerDialog;

    move-result-object v1

    .line 539
    .local v1, "dialog":Lcom/onegravity/colorpicker/ColorPickerDialog;
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-virtual {v1}, Lcom/onegravity/colorpicker/ColorPickerDialog;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->access$502(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;I)I

    .line 540
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;

    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-static {v4}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->access$500(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)I

    move-result v4

    iget-object v5, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-static {v5}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->access$200(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)Lcom/onegravity/colorpicker/OnColorChangedListener;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;-><init>(ILcom/onegravity/colorpicker/OnColorChangedListener;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 545
    .end local v1    # "dialog":Lcom/onegravity/colorpicker/ColorPickerDialog;
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-static {v2}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->access$000(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)Lcom/onegravity/rteditor/RTToolbarListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 542
    invoke-virtual {p1}, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 543
    .local v0, "color":Ljava/lang/Integer;
    :goto_1
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-static {v2}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->access$000(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)Lcom/onegravity/rteditor/RTToolbarListener;

    move-result-object v2

    sget-object v3, Lcom/onegravity/rteditor/effects/Effects;->FONTCOLOR:Lcom/onegravity/rteditor/effects/Effect;

    invoke-interface {v2, v3, v0}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    goto :goto_0

    .line 542
    .end local v0    # "color":Ljava/lang/Integer;
    :cond_2
    invoke-virtual {p1}, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public bridge synthetic onItemSelected(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;I)V
    .locals 0

    .prologue
    .line 523
    check-cast p1, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;

    invoke-virtual {p0, p1, p2}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;->onItemSelected(Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;I)V

    return-void
.end method
