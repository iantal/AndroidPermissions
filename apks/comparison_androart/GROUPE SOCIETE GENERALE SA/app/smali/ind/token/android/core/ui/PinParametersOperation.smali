.class public Lind/token/android/core/ui/PinParametersOperation;
.super Ljava/lang/Object;
.source "PinParametersOperation.java"

# interfaces
.implements Lind/token/android/core/ui/TokenOperation;


# instance fields
.field private context:Landroid/content/Context;

.field private pinParams:Lind/token/android/core/file/parameter/PinParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lind/token/android/core/ui/PinParametersOperation;->context:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public getPinParams()Lind/token/android/core/file/parameter/PinParameters;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lind/token/android/core/ui/PinParametersOperation;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    return-object v0
.end method

.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/TokenException;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v1, p0, Lind/token/android/core/ui/PinParametersOperation;->context:Landroid/content/Context;

    invoke-static {v1}, Lind/token/android/core/napalm/CryptoHelper;->getParameterFile(Landroid/content/Context;)Lind/token/android/core/file/parameter/ParameterFile;

    move-result-object v0

    .line 39
    .local v0, "paramFile":Lind/token/android/core/file/parameter/ParameterFile;
    invoke-virtual {v0}, Lind/token/android/core/file/parameter/ParameterFile;->getPinParameters()Lind/token/android/core/file/parameter/PinParameters;

    move-result-object v1

    iput-object v1, p0, Lind/token/android/core/ui/PinParametersOperation;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    .line 40
    return-void
.end method
