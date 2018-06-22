.class Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$2;
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
        "Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;",
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
    .line 505
    iput-object p1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$2;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;I)V
    .locals 3
    .param p1, "spinnerItem"    # Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;
    .param p2, "position"    # I

    .prologue
    .line 508
    invoke-virtual {p1}, Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;->getTypeface()Lcom/onegravity/rteditor/fonts/RTTypeface;

    move-result-object v0

    .line 509
    .local v0, "typeface":Lcom/onegravity/rteditor/fonts/RTTypeface;
    iget-object v1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$2;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    invoke-static {v1}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->access$000(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)Lcom/onegravity/rteditor/RTToolbarListener;

    move-result-object v1

    sget-object v2, Lcom/onegravity/rteditor/effects/Effects;->TYPEFACE:Lcom/onegravity/rteditor/effects/Effect;

    invoke-interface {v1, v2, v0}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    .line 510
    return-void
.end method

.method public bridge synthetic onItemSelected(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;I)V
    .locals 0

    .prologue
    .line 505
    check-cast p1, Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;

    invoke-virtual {p0, p1, p2}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$2;->onItemSelected(Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;I)V

    return-void
.end method
