.class public final Lcom/facebook/react/flat/RCTTextManager;
.super Lcom/facebook/react/flat/FlatViewManager;
.source "SourceFile"


# static fields
.field static final REACT_CLASS:Ljava/lang/String; = "RCTText"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lbtl;
    .locals 1

    .line 24
    new-instance v0, Lbtl;

    invoke-direct {v0}, Lbtl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lbxl;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextManager;->createShadowNodeInstance()Lbtl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lbye;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextManager;->createShadowNodeInstance()Lbtl;

    move-result-object v0

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
            "Lbtl;",
            ">;"
        }
    .end annotation

    .line 29
    const-class v0, Lbtl;

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Lbtd;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatViewManager;->removeAllViews(Lbtd;)V

    return-void
.end method

.method public bridge synthetic setBackgroundColor(Lbtd;I)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatViewManager;->setBackgroundColor(Lbtd;I)V

    return-void
.end method
