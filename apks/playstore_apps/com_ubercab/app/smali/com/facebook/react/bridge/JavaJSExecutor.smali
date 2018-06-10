.class public interface abstract Lcom/facebook/react/bridge/JavaJSExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lble;
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract executeJSCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lble;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbod;
        }
    .end annotation
.end method

.method public abstract loadApplicationScript(Ljava/lang/String;)V
    .annotation build Lble;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbod;
        }
    .end annotation
.end method

.method public abstract setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lble;
    .end annotation
.end method
