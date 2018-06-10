.class Lcom/facebook/react/views/textinput/ReactTextInputManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lbyn;Lcfh;)V
.end annotation


# instance fields
.field final synthetic a:Lbyn;

.field final synthetic b:Lcfh;

.field final synthetic c:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lbyn;Lcfh;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->c:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->a:Lbyn;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->b:Lcfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 745
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->a:Lbyn;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 746
    invoke-virtual {p1, v0}, Lbyn;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 748
    new-instance p2, Lcfp;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->b:Lcfh;

    .line 750
    invoke-virtual {v0}, Lcfh;->getId()I

    move-result v0

    invoke-direct {p2, v0}, Lcfp;-><init>(I)V

    .line 748
    invoke-virtual {p1, p2}, Lcbc;->a(Lcbb;)V

    goto :goto_0

    .line 752
    :cond_0
    new-instance p2, Lcfm;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->b:Lcfh;

    .line 754
    invoke-virtual {v0}, Lcfh;->getId()I

    move-result v0

    invoke-direct {p2, v0}, Lcfm;-><init>(I)V

    .line 752
    invoke-virtual {p1, p2}, Lcbc;->a(Lcbb;)V

    .line 756
    new-instance p2, Lcfn;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->b:Lcfh;

    .line 758
    invoke-virtual {v0}, Lcfh;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->b:Lcfh;

    .line 759
    invoke-virtual {v1}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcfn;-><init>(ILjava/lang/String;)V

    .line 756
    invoke-virtual {p1, p2}, Lcbc;->a(Lcbb;)V

    :goto_0
    return-void
.end method
