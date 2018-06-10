.class Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->authenticate(Landroid/support/v4/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;

.field final synthetic val$cancellationSignal:Landroid/support/v4/os/CancellationSignal;

.field final synthetic val$listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

.field final synthetic val$restartOnNonFatal:Z


# direct methods
.method constructor <init>(Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;Lcom/github/ajalt/reprint/core/AuthenticationListener;ZLandroid/support/v4/os/CancellationSignal;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;->this$0:Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;

    iput-object p2, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;->val$listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    iput-boolean p3, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;->val$restartOnNonFatal:Z

    iput-object p4, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;->val$cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fail(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZII)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 173
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;->this$0:Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;

    invoke-static {v0}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->access$000(Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;->fail(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/String;I)V

    .line 174
    return-void
.end method

.method private fail(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/String;I)V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;->val$listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    const/4 v4, 0x2

    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    .line 178
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;->val$restartOnNonFatal:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;->this$0:Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;

    iget-object v1, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;->val$cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    iget-object v2, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;->val$listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->authenticate(Landroid/support/v4/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Z)V

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method public onFinished(I)V
    .locals 3

    .line 146
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 149
    :sswitch_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;->val$listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onSuccess(I)V

    .line 150
    return-void

    .line 152
    :sswitch_1
    sget-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->SENSOR_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    sget v1, Lcom/github/ajalt/reprint/module/spass/R$string;->fingerprint_acquired_partial:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;->fail(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZII)V

    .line 153
    return-void

    .line 155
    :sswitch_2
    sget-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->SENSOR_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    sget v1, Lcom/github/ajalt/reprint/module/spass/R$string;->fingerprint_acquired_insufficient:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;->fail(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZII)V

    .line 156
    return-void

    .line 158
    :sswitch_3
    sget-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    sget v1, Lcom/github/ajalt/reprint/module/spass/R$string;->fingerprint_not_recognized:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;->fail(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZII)V

    .line 159
    return-void

    .line 161
    :sswitch_4
    sget-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->TIMEOUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    sget v1, Lcom/github/ajalt/reprint/module/spass/R$string;->fingerprint_error_timeout:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;->fail(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZII)V

    .line 162
    return-void

    .line 164
    :goto_0
    sget-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->UNKNOWN:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    sget v1, Lcom/github/ajalt/reprint/module/spass/R$string;->fingerprint_error_unable_to_process:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;->fail(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZII)V

    .line 170
    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_4
        0x7 -> :sswitch_2
        0x8 -> :sswitch_5
        0xc -> :sswitch_1
        0x10 -> :sswitch_3
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReady()V
    .locals 0

    .line 183
    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 186
    return-void
.end method
