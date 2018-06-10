.class public interface abstract Lcom/facebook/react/bridge/CatalystInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbob;
.implements Lbon;


# annotations
.annotation build Lble;
.end annotation


# virtual methods
.method public abstract addBridgeIdleDebugListener(Lbot;)V
.end method

.method public abstract addJSIModules(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbny;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .annotation build Lble;
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract getJSIModule(Ljava/lang/Class;)Lbnx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbnx;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getJavaScriptContextHolder()Lboi;
.end method

.method public abstract getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getReactQueueConfiguration()Lbpp;
.end method

.method public abstract getSourceURL()Ljava/lang/String;
.end method

.method public abstract initialize()V
.end method

.method public abstract invokeCallback(ILcom/facebook/react/bridge/NativeArray;)V
    .annotation build Lble;
    .end annotation
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract removeBridgeIdleDebugListener(Lbot;)V
.end method

.method public abstract runJSBundle()V
.end method

.method public abstract setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method
