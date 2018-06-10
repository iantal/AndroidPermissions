.class public Lcom/facebook/react/flat/RCTModalHostManager;
.super Lcom/facebook/react/views/modal/ReactModalHostManager;
.source "SourceFile"


# static fields
.field static final REACT_CLASS:Ljava/lang/String; = "RCTModalHostView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lbxl;
    .locals 1

    .line 19
    new-instance v0, Lbta;

    invoke-direct {v0}, Lbta;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lbye;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTModalHostManager;->createShadowNodeInstance()Lbxl;

    move-result-object v0

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lbxl;",
            ">;"
        }
    .end annotation

    .line 24
    const-class v0, Lbta;

    return-object v0
.end method
