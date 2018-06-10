.class Lcom/mastercard/mcbp/card/cvm/PinValidator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/cvm/PinListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/card/cvm/PinValidator;->authenticate(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/card/cvm/ChValidatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mastercard/mcbp/card/cvm/PinValidator;

.field final synthetic val$key:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field final synthetic val$listener:Lcom/mastercard/mcbp/card/cvm/ChValidatorListener;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/card/cvm/PinValidator;Lcom/mastercard/mcbp/card/cvm/ChValidatorListener;Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mastercard/mcbp/card/cvm/PinValidator$1;->this$0:Lcom/mastercard/mcbp/card/cvm/PinValidator;

    iput-object p2, p0, Lcom/mastercard/mcbp/card/cvm/PinValidator$1;->val$listener:Lcom/mastercard/mcbp/card/cvm/ChValidatorListener;

    iput-object p3, p0, Lcom/mastercard/mcbp/card/cvm/PinValidator$1;->val$key:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pinEntered(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 4

    .prologue
    .line 43
    const/4 v1, 0x0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/cvm/PinValidator$1;->this$0:Lcom/mastercard/mcbp/card/cvm/PinValidator;

    invoke-virtual {v0, p1}, Lcom/mastercard/mcbp/card/cvm/PinValidator;->shiftPin(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/mastercard/mcbp/card/cvm/PinValidator$1;->val$listener:Lcom/mastercard/mcbp/card/cvm/ChValidatorListener;

    iget-object v2, p0, Lcom/mastercard/mcbp/card/cvm/PinValidator$1;->this$0:Lcom/mastercard/mcbp/card/cvm/PinValidator;

    iget-object v3, p0, Lcom/mastercard/mcbp/card/cvm/PinValidator$1;->val$key:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v2, v3, v1}, Lcom/mastercard/mcbp/card/cvm/PinValidator;->getSessionKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/card/cvm/ChValidatorListener;->onSessionKeyReady(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 52
    invoke-static {p1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 53
    iget-object v0, p0, Lcom/mastercard/mcbp/card/cvm/PinValidator$1;->val$key:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 54
    return-void

    .line 51
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 52
    invoke-static {p1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 53
    iget-object v1, p0, Lcom/mastercard/mcbp/card/cvm/PinValidator$1;->val$key:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    throw v0
.end method
