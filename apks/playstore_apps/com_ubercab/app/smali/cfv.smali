.class public Lcfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

.field private b:Lcbc;

.field private c:Lcfh;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lbpa;Lcfh;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcfv;->a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    const-class p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, p1}, Lbpa;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object p1

    iput-object p1, p0, Lcfv;->b:Lcbc;

    .line 689
    iput-object p3, p0, Lcfv;->c:Lcfh;

    const/4 p1, 0x0

    .line 690
    iput-object p1, p0, Lcfv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 696
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcfv;->d:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcfv;->d:Ljava/lang/String;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 709
    iget-object v0, p0, Lcfv;->d:Ljava/lang/String;

    add-int v7, p2, p3

    invoke-virtual {v0, p2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-ne p4, p3, :cond_1

    .line 711
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 717
    :cond_1
    iget-object p3, p0, Lcfv;->b:Lcbc;

    new-instance p4, Lcfl;

    iget-object v0, p0, Lcfv;->c:Lcfh;

    .line 719
    invoke-virtual {v0}, Lcfh;->getId()I

    move-result v0

    .line 720
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcfv;->c:Lcfh;

    .line 721
    invoke-virtual {v1}, Lcfh;->f()I

    move-result v1

    invoke-direct {p4, v0, p1, v1}, Lcfl;-><init>(ILjava/lang/String;I)V

    .line 717
    invoke-virtual {p3, p4}, Lcbc;->a(Lcbb;)V

    .line 723
    iget-object p1, p0, Lcfv;->b:Lcbc;

    new-instance p3, Lcfo;

    iget-object p4, p0, Lcfv;->c:Lcfh;

    .line 725
    invoke-virtual {p4}, Lcfh;->getId()I

    move-result v3

    move-object v2, p3

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcfo;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 723
    invoke-virtual {p1, p3}, Lcbc;->a(Lcbb;)V

    return-void
.end method
