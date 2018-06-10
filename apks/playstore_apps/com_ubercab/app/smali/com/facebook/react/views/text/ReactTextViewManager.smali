.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/text/ReactTextAnchorViewManager<",
        "Lcez;",
        "Lcex;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lbye;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lcex;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcex;
    .locals 1

    .line 48
    new-instance v0, Lcex;

    invoke-direct {v0}, Lcex;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Lbyn;)Lcez;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lbyn;)Lcez;
    .locals 1

    .line 33
    new-instance v0, Lcez;

    invoke-direct {v0, p1}, Lcez;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcex;",
            ">;"
        }
    .end annotation

    .line 53
    const-class v0, Lcex;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 19
    check-cast p1, Lcez;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(Lcez;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcez;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 59
    invoke-virtual {p1}, Lcez;->a()V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcez;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Lcez;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcez;Ljava/lang/Object;)V
    .locals 1

    .line 38
    check-cast p2, Lcey;

    .line 39
    invoke-virtual {p2}, Lcey;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p2}, Lcey;->a()Landroid/text/Spannable;

    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lcfc;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 43
    :cond_0
    invoke-virtual {p1, p2}, Lcez;->a(Lcey;)V

    return-void
.end method
