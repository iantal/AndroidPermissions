.class public Lcom/facebook/react/modules/core/ExceptionsManagerModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "SourceFile"


# static fields
.field protected static final NAME:Ljava/lang/String; = "ExceptionsManager"


# instance fields
.field private final mDevSupportManager:Lbsh;


# direct methods
.method public constructor <init>(Lbsh;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lbsh;

    return-void
.end method

.method private showOrThrowError(Ljava/lang/String;Lbpe;I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lbsh;

    invoke-interface {v0}, Lbsh;->getDevSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lbsh;

    invoke-interface {v0, p1, p2, p3}, Lbsh;->showNewJSError(Ljava/lang/String;Lbpe;I)V

    return-void

    .line 54
    :cond_0
    new-instance p3, Lbpw;

    invoke-static {p1, p2}, Lccd;->a(Ljava/lang/String;Lbpe;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lbpw;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public dismissRedbox()V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lbsh;

    invoke-interface {v0}, Lbsh;->getDevSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lbsh;

    invoke-interface {v0}, Lbsh;->hideRedboxDialog()V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExceptionsManager"

    return-object v0
.end method

.method public reportFatalException(Ljava/lang/String;Lbpe;I)V
    .locals 0
    .annotation runtime Lbpd;
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->showOrThrowError(Ljava/lang/String;Lbpe;I)V

    return-void
.end method

.method public reportSoftException(Ljava/lang/String;Lbpe;I)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lbsh;

    invoke-interface {v0}, Lbsh;->getDevSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lbsh;

    invoke-interface {v0, p1, p2, p3}, Lbsh;->showNewJSError(Ljava/lang/String;Lbpe;I)V

    goto :goto_0

    :cond_0
    const-string p3, "ReactNative"

    .line 46
    invoke-static {p1, p2}, Lccd;->a(Ljava/lang/String;Lbpe;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lawn;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateExceptionMessage(Ljava/lang/String;Lbpe;I)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lbsh;

    invoke-interface {v0}, Lbsh;->getDevSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lbsh;

    invoke-interface {v0, p1, p2, p3}, Lbsh;->updateJSError(Ljava/lang/String;Lbpe;I)V

    :cond_0
    return-void
.end method
