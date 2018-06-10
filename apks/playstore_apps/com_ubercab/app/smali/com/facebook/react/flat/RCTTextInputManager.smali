.class public Lcom/facebook/react/flat/RCTTextInputManager;
.super Lcom/facebook/react/views/textinput/ReactTextInputManager;
.source "SourceFile"


# static fields
.field static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lbtn;
    .locals 1

    .line 18
    new-instance v0, Lbtn;

    invoke-direct {v0}, Lbtn;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lbxl;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInputManager;->createShadowNodeInstance()Lbtn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lbye;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInputManager;->createShadowNodeInstance()Lbtn;

    move-result-object v0

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lbtn;",
            ">;"
        }
    .end annotation

    .line 23
    const-class v0, Lbtn;

    return-object v0
.end method
