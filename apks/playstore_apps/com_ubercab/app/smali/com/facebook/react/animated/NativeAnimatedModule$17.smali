.class Lcom/facebook/react/animated/NativeAnimatedModule$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbme;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startListeningToAnimatedNodeValue(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$17;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$17;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .line 211
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "tag"

    .line 212
    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$17;->a:I

    invoke-interface {v0, v1, v2}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "value"

    .line 213
    invoke-interface {v0, v1, p1, p2}, Lbpk;->putDouble(Ljava/lang/String;D)V

    .line 214
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$17;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$300(Lcom/facebook/react/animated/NativeAnimatedModule;)Lboy;

    move-result-object p1

    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, p2}, Lboy;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p2, "onAnimatedValueUpdate"

    .line 215
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
