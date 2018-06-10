.class public Lcft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfz;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

.field private b:Lcfh;

.field private c:Lcbc;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcfh;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lcft;->a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881
    iput-object p2, p0, Lcft;->b:Lcfh;

    .line 882
    invoke-virtual {p2}, Lcfh;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lbpa;

    .line 883
    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, p2}, Lbpa;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object p1

    iput-object p1, p0, Lcft;->c:Lcbc;

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 10

    .line 888
    iget p3, p0, Lcft;->d:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcft;->e:I

    if-eq p3, p2, :cond_1

    .line 889
    :cond_0
    iget-object p3, p0, Lcft;->b:Lcfh;

    .line 890
    invoke-virtual {p3}, Lcfh;->getId()I

    move-result v0

    sget-object v1, Lcec;->c:Lcec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p3, p0, Lcft;->b:Lcfh;

    .line 898
    invoke-virtual {p3}, Lcfh;->getWidth()I

    move-result v8

    iget-object p3, p0, Lcft;->b:Lcfh;

    .line 899
    invoke-virtual {p3}, Lcfh;->getHeight()I

    move-result v9

    move v2, p1

    move v3, p2

    .line 889
    invoke-static/range {v0 .. v9}, Lceb;->a(ILcec;IIFFIIII)Lceb;

    move-result-object p3

    .line 901
    iget-object p4, p0, Lcft;->c:Lcbc;

    invoke-virtual {p4, p3}, Lcbc;->a(Lcbb;)V

    .line 903
    iput p1, p0, Lcft;->d:I

    .line 904
    iput p2, p0, Lcft;->e:I

    :cond_1
    return-void
.end method
