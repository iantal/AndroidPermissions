.class public Lcom/github/ajalt/reprint/core/Reprint;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_RESTART_COUNT:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;)V
    .locals 1

    .line 63
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/github/ajalt/reprint/core/Reprint;->authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;I)V

    .line 64
    return-void
.end method

.method public static authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;I)V
    .locals 2

    .line 82
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lcom/github/ajalt/reprint/core/ReprintInternal;->authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;ZI)V

    .line 83
    return-void
.end method

.method public static authenticateWithoutRestart(Lcom/github/ajalt/reprint/core/AuthenticationListener;)V
    .locals 3

    .line 94
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/github/ajalt/reprint/core/ReprintInternal;->authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;ZI)V

    .line 95
    return-void
.end method

.method public static cancelAuthentication()V
    .locals 1

    .line 103
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancelAuthentication()V

    .line 104
    return-void
.end method

.method public static hasFingerprintRegistered()Z
    .locals 1

    .line 51
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->hasFingerprintRegistered()Z

    move-result v0

    return v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0, p0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->initialize(Landroid/content/Context;)Lcom/github/ajalt/reprint/core/ReprintInternal;

    .line 22
    return-void
.end method

.method public static isHardwarePresent()Z
    .locals 1

    .line 44
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->isHardwarePresent()Z

    move-result v0

    return v0
.end method

.method public static registerModule(Lcom/github/ajalt/reprint/core/ReprintModule;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0, p0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->registerModule(Lcom/github/ajalt/reprint/core/ReprintModule;)Lcom/github/ajalt/reprint/core/ReprintInternal;

    .line 38
    return-void
.end method
