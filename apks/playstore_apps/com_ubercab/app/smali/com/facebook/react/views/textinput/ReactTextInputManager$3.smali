.class Lcom/facebook/react/views/textinput/ReactTextInputManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lbyn;Lcfh;)V
.end annotation


# instance fields
.field final synthetic a:Lcfh;

.field final synthetic b:Lbyn;

.field final synthetic c:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcfh;Lbyn;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->c:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->a:Lcfh;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->b:Lbyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    and-int/lit16 p1, p2, 0xff

    const/4 p3, 0x1

    if-gtz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    .line 771
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->a:Lcfh;

    invoke-virtual {p1}, Lcfh;->a()Z

    move-result p1

    .line 772
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->a:Lcfh;

    invoke-virtual {p2}, Lcfh;->getInputType()I

    move-result p2

    const/high16 v0, 0x20000

    and-int/2addr p2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 782
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->b:Lbyn;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 783
    invoke-virtual {v1, v2}, Lbyn;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object v1

    .line 785
    new-instance v2, Lcfy;

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->a:Lcfh;

    .line 787
    invoke-virtual {v3}, Lcfh;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->a:Lcfh;

    .line 788
    invoke-virtual {v4}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcfy;-><init>(ILjava/lang/String;)V

    .line 785
    invoke-virtual {v1, v2}, Lcbc;->a(Lcbb;)V

    if-eqz p1, :cond_3

    .line 791
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;->a:Lcfh;

    invoke-virtual {v1}, Lcfh;->clearFocus()V

    :cond_3
    if-nez p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_2
    return p3
.end method
