.class Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$3;
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
        "Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;",
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
    .line 365
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$3;->this$0:Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;I)V
    .locals 3
    .param p1, "spinnerItem"    # Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;
    .param p2, "position"    # I

    .prologue
    .line 368
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$3;->this$0:Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->access$100(Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;)Lcom/onegravity/rteditor/RTToolbarListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 369
    invoke-virtual {p1}, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 370
    .local v0, "color":Ljava/lang/Integer;
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$3;->this$0:Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->access$100(Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;)Lcom/onegravity/rteditor/RTToolbarListener;

    move-result-object v1

    sget-object v2, Lcom/onegravity/rteditor/effects/Effects;->FONTCOLOR:Lcom/onegravity/rteditor/effects/Effect;

    invoke-interface {v1, v2, v0}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    .line 372
    .end local v0    # "color":Ljava/lang/Integer;
    :cond_0
    return-void

    .line 369
    :cond_1
    invoke-virtual {p1}, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic onItemSelected(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;I)V
    .locals 0

    .prologue
    .line 365
    check-cast p1, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$3;->onItemSelected(Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;I)V

    return-void
.end method
