.class public Lcom/github/ajalt/reprint/core/Reprint;
.super Ljava/lang/Object;
.source "Reprint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ajalt/reprint/core/Reprint$Logger;
    }
.end annotation


# static fields
.field public static final DEFAULT_RESTART_COUNT:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/github/ajalt/reprint/core/AuthenticationListener;

    .prologue
    .line 81
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/github/ajalt/reprint/core/Reprint;->authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;I)V

    .line 82
    return-void
.end method

.method public static authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;I)V
    .locals 2
    .param p0, "listener"    # Lcom/github/ajalt/reprint/core/AuthenticationListener;
    .param p1, "restartCount"    # I

    .prologue
    .line 100
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lcom/github/ajalt/reprint/core/ReprintInternal;->authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;ZI)V

    .line 101
    return-void
.end method

.method public static authenticateWithoutRestart(Lcom/github/ajalt/reprint/core/AuthenticationListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/github/ajalt/reprint/core/AuthenticationListener;

    .prologue
    const/4 v1, 0x0

    .line 112
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0, p0, v1, v1}, Lcom/github/ajalt/reprint/core/ReprintInternal;->authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;ZI)V

    .line 113
    return-void
.end method

.method public static cancelAuthentication()V
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancelAuthentication()V

    .line 122
    return-void
.end method

.method public static hasFingerprintRegistered()Z
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->hasFingerprintRegistered()Z

    move-result v0

    return v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/github/ajalt/reprint/core/ReprintInternal;->initialize(Landroid/content/Context;Lcom/github/ajalt/reprint/core/Reprint$Logger;)Lcom/github/ajalt/reprint/core/ReprintInternal;

    .line 28
    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/github/ajalt/reprint/core/Reprint$Logger;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "logger"    # Lcom/github/ajalt/reprint/core/Reprint$Logger;

    .prologue
    .line 39
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0, p0, p1}, Lcom/github/ajalt/reprint/core/ReprintInternal;->initialize(Landroid/content/Context;Lcom/github/ajalt/reprint/core/Reprint$Logger;)Lcom/github/ajalt/reprint/core/ReprintInternal;

    .line 40
    return-void
.end method

.method public static isHardwarePresent()Z
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->isHardwarePresent()Z

    move-result v0

    return v0
.end method

.method public static registerModule(Lcom/github/ajalt/reprint/core/ReprintModule;)V
    .locals 1
    .param p0, "module"    # Lcom/github/ajalt/reprint/core/ReprintModule;

    .prologue
    .line 55
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0, p0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->registerModule(Lcom/github/ajalt/reprint/core/ReprintModule;)Lcom/github/ajalt/reprint/core/ReprintInternal;

    .line 56
    return-void
.end method
