.class public Lcfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcff;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

.field private b:Lcfh;

.field private c:Lcbc;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcfh;)V
    .locals 0

    .line 809
    iput-object p1, p0, Lcfs;->a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 806
    iput p1, p0, Lcfs;->d:I

    .line 807
    iput p1, p0, Lcfs;->e:I

    .line 810
    iput-object p2, p0, Lcfs;->b:Lcfh;

    .line 811
    invoke-virtual {p2}, Lcfh;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lbpa;

    .line 812
    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, p2}, Lbpa;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object p1

    iput-object p1, p0, Lcfs;->c:Lcbc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 817
    iget-object v0, p0, Lcfs;->b:Lcfh;

    invoke-virtual {v0}, Lcfh;->getWidth()I

    move-result v0

    .line 818
    iget-object v1, p0, Lcfs;->b:Lcfh;

    invoke-virtual {v1}, Lcfh;->getHeight()I

    move-result v1

    .line 821
    iget-object v2, p0, Lcfs;->b:Lcfh;

    invoke-virtual {v2}, Lcfh;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 822
    iget-object v0, p0, Lcfs;->b:Lcfh;

    invoke-virtual {v0}, Lcfh;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcfs;->b:Lcfh;

    invoke-virtual {v1}, Lcfh;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcfs;->b:Lcfh;

    .line 823
    invoke-virtual {v1}, Lcfh;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 824
    iget-object v1, p0, Lcfs;->b:Lcfh;

    invoke-virtual {v1}, Lcfh;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcfs;->b:Lcfh;

    invoke-virtual {v2}, Lcfh;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcfs;->b:Lcfh;

    .line 825
    invoke-virtual {v2}, Lcfh;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 828
    :cond_0
    iget v2, p0, Lcfs;->d:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcfs;->e:I

    if-eq v1, v2, :cond_2

    .line 829
    :cond_1
    iput v1, p0, Lcfs;->e:I

    .line 830
    iput v0, p0, Lcfs;->d:I

    .line 832
    iget-object v2, p0, Lcfs;->c:Lcbc;

    new-instance v3, Lcfg;

    iget-object v4, p0, Lcfs;->b:Lcfh;

    .line 834
    invoke-virtual {v4}, Lcfh;->getId()I

    move-result v4

    int-to-float v0, v0

    .line 835
    invoke-static {v0}, Lbxw;->c(F)F

    move-result v0

    int-to-float v1, v1

    .line 836
    invoke-static {v1}, Lbxw;->c(F)F

    move-result v1

    invoke-direct {v3, v4, v0, v1}, Lcfg;-><init>(IFF)V

    .line 832
    invoke-virtual {v2, v3}, Lcbc;->a(Lcbb;)V

    :cond_2
    return-void
.end method
