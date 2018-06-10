.class Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;
.super Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->authenticate(Landroid/support/v4/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Z)V
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

    .line 144
    iput-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->this$0:Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;

    iput-object p2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    iput-boolean p3, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$restartOnNonFatal:Z

    iput-object p4, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    invoke-direct {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 7

    .line 147
    sget-object v6, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->UNKNOWN:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 148
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    sget-object v6, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 151
    goto :goto_0

    .line 154
    :pswitch_1
    sget-object v6, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->SENSOR_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 155
    goto :goto_0

    .line 157
    :pswitch_2
    sget-object v6, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->TIMEOUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 158
    goto :goto_0

    .line 160
    :pswitch_3
    sget-object v6, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->LOCKED_OUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 161
    goto :goto_0

    .line 164
    :pswitch_4
    return-void

    .line 167
    :goto_0
    :pswitch_5
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    move-object v1, v6

    move-object v3, p2

    move v5, p1

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    .line 168
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public onAuthenticationFailed()V
    .locals 6

    .line 185
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    iget-object v2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->this$0:Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;

    .line 186
    invoke-static {v2}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->access$000(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lﾞ$iF;->fingerprint_not_recognized:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3e9

    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    .line 187
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 6

    .line 172
    iget-boolean v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$restartOnNonFatal:Z

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/support/v4/os/CancellationSignal;->cancel()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->SENSOR_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    move-object v3, p2

    move v5, p1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    .line 176
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;->val$listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onSuccess(I)V

    .line 181
    return-void
.end method
