.class public final Lcom/facebook/react/flat/RCTVirtualTextManager;
.super Lcom/facebook/react/flat/VirtualViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/flat/VirtualViewManager<",
        "Lbtp;",
        ">;"
    }
.end annotation


# static fields
.field static final REACT_CLASS:Ljava/lang/String; = "RCTVirtualText"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/flat/VirtualViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lbtp;
    .locals 1

    .line 24
    new-instance v0, Lbtp;

    invoke-direct {v0}, Lbtp;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lbye;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualTextManager;->createShadowNodeInstance()Lbtp;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTVirtualText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lbtp;",
            ">;"
        }
    .end annotation

    .line 29
    const-class v0, Lbtp;

    return-object v0
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/VirtualViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
