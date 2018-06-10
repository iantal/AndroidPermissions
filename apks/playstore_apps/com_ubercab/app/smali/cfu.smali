.class public Lcfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcga;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

.field private b:Lcfh;

.field private c:Lcbc;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcfh;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lcfu;->a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    iput-object p2, p0, Lcfu;->b:Lcfh;

    .line 850
    invoke-virtual {p2}, Lcfh;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lbpa;

    .line 851
    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, p2}, Lbpa;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object p1

    iput-object p1, p0, Lcfu;->c:Lcbc;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 859
    iget v0, p0, Lcfu;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcfu;->e:I

    if-eq v0, p2, :cond_1

    .line 860
    :cond_0
    iget-object v0, p0, Lcfu;->c:Lcbc;

    new-instance v1, Lcfw;

    iget-object v2, p0, Lcfu;->b:Lcfh;

    .line 862
    invoke-virtual {v2}, Lcfh;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Lcfw;-><init>(III)V

    .line 860
    invoke-virtual {v0, v1}, Lcbc;->a(Lcbb;)V

    .line 867
    iput p1, p0, Lcfu;->d:I

    .line 868
    iput p2, p0, Lcfu;->e:I

    :cond_1
    return-void
.end method
