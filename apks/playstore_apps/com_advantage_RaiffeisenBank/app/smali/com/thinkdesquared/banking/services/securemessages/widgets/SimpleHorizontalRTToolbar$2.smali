.class Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$2;
.super Ljava/lang/Object;
.source "SimpleHorizontalRTToolbar.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener",
        "<",
        "Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;

    .prologue
    .line 355
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;I)V
    .locals 4
    .param p1, "spinnerItem"    # Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;
    .param p2, "position"    # I

    .prologue
    .line 358
    invoke-virtual {p1}, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;->getFontSize()I

    move-result v0

    .line 359
    .local v0, "size":I
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->access$000(Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->updateSpinnerTitle(Ljava/lang/String;)V

    .line 360
    invoke-static {v0}, Lcom/onegravity/rteditor/utils/Helper;->convertPxToSp(I)I

    move-result v0

    .line 361
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->access$100(Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;)Lcom/onegravity/rteditor/RTToolbarListener;

    move-result-object v1

    sget-object v2, Lcom/onegravity/rteditor/effects/Effects;->FONTSIZE:Lcom/onegravity/rteditor/effects/Effect;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    .line 362
    return-void

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public bridge synthetic onItemSelected(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;I)V
    .locals 0

    .prologue
    .line 355
    check-cast p1, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$2;->onItemSelected(Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;I)V

    return-void
.end method
