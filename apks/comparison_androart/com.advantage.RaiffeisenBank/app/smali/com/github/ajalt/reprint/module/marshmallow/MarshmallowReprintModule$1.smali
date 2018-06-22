.class Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "MarshmallowReprintModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->getAuthenticationCallback(Landroid/support/v4/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Z)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;

.field final synthetic val$cancellationSignal:Landroid/support/v4/os/CancellationSignal;

.field final synthetic val$listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

.field final synthetic val$restartOnNonFatal:Z


# direct methods
.method constructor <init>(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;Lcom/github/ajalt/reprint/core/AuthenticationListener;ZLandroid/support/v4/os/CancellationSignal;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->this$0:Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;

    iput-object p2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    iput-boolean p3, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$restartOnNonFatal:Z

    iput-object p4, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 6
    .param p1, "errMsgId"    # I
    .param p2, "errString"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v2, 0x1

    .line 203
    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->UNKNOWN:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 204
    .local v1, "failureReason":Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;
    packed-switch p1, :pswitch_data_0

    .line 223
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    move-object v3, p2

    move v4, v2

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    .line 224
    :pswitch_1
    return-void

    .line 206
    :pswitch_2
    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 207
    goto :goto_0

    .line 210
    :pswitch_3
    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->SENSOR_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 211
    goto :goto_0

    .line 213
    :pswitch_4
    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->TIMEOUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 214
    goto :goto_0

    .line 216
    :pswitch_5
    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->LOCKED_OUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 217
    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onAuthenticationFailed()V
    .locals 6

    .prologue
    .line 241
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->this$0:Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;

    .line 242
    invoke-static {v3}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->access$000(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/github/ajalt/library/R$string;->fingerprint_not_recognized:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x3e9

    .line 241
    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    .line 243
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 6
    .param p1, "helpMsgId"    # I
    .param p2, "helpString"    # Ljava/lang/CharSequence;

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$restartOnNonFatal:Z

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/support/v4/os/CancellationSignal;->cancel()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->SENSOR_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v3, p2

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    .line 232
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2
    .param p1, "result"    # Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    .prologue
    .line 236
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onSuccess(I)V

    .line 237
    return-void
.end method
