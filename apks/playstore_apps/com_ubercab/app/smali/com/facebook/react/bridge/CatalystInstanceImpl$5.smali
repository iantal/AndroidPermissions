.class Lcom/facebook/react/bridge/CatalystInstanceImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;->onNativeException(Ljava/lang/Exception;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$5;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$5;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->destroy()V

    return-void
.end method
