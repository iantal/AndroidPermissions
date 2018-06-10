.class final enum Lcom/github/ajalt/reprint/core/ReprintInternal;
.super Ljava/lang/Enum;
.source "ReprintInternal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/ajalt/reprint/core/ReprintInternal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/ajalt/reprint/core/ReprintInternal;

.field public static final enum INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

.field public static final NULL_LOGGER:Lcom/github/ajalt/reprint/core/Reprint$Logger;

.field private static final REPRINT_SPASS_MODULE:Ljava/lang/String; = "com.github.ajalt.reprint.module.spass.SpassReprintModule"


# instance fields
.field private cancellationSignal:Landroid/support/v4/os/CancellationSignal;

.field private context:Landroid/content/Context;

.field private module:Lcom/github/ajalt/reprint/core/ReprintModule;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/github/ajalt/reprint/core/ReprintInternal;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/reprint/core/ReprintInternal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/ajalt/reprint/core/ReprintInternal;

    sget-object v1, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->$VALUES:[Lcom/github/ajalt/reprint/core/ReprintInternal;

    .line 20
    new-instance v0, Lcom/github/ajalt/reprint/core/ReprintInternal$1;

    invoke-direct {v0}, Lcom/github/ajalt/reprint/core/ReprintInternal$1;-><init>()V

    sput-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->NULL_LOGGER:Lcom/github/ajalt/reprint/core/Reprint$Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/github/ajalt/reprint/core/ReprintInternal;)Lcom/github/ajalt/reprint/core/ReprintModule;
    .locals 1
    .param p0, "x0"    # Lcom/github/ajalt/reprint/core/ReprintInternal;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    return-object v0
.end method

.method static synthetic access$100(Lcom/github/ajalt/reprint/core/ReprintInternal;)Landroid/support/v4/os/CancellationSignal;
    .locals 1
    .param p0, "x0"    # Lcom/github/ajalt/reprint/core/ReprintInternal;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    return-object v0
.end method

.method static synthetic access$200(Lcom/github/ajalt/reprint/core/ReprintInternal;Lcom/github/ajalt/reprint/core/AuthenticationListener;I)Lcom/github/ajalt/reprint/core/AuthenticationListener;
    .locals 1
    .param p0, "x0"    # Lcom/github/ajalt/reprint/core/ReprintInternal;
    .param p1, "x1"    # Lcom/github/ajalt/reprint/core/AuthenticationListener;
    .param p2, "x2"    # I

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/github/ajalt/reprint/core/ReprintInternal;->restartingListener(Lcom/github/ajalt/reprint/core/AuthenticationListener;I)Lcom/github/ajalt/reprint/core/AuthenticationListener;

    move-result-object v0

    return-object v0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "resid"    # I

    .prologue
    .line 115
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private restartingListener(Lcom/github/ajalt/reprint/core/AuthenticationListener;I)Lcom/github/ajalt/reprint/core/AuthenticationListener;
    .locals 1
    .param p1, "originalListener"    # Lcom/github/ajalt/reprint/core/AuthenticationListener;
    .param p2, "restartCount"    # I

    .prologue
    .line 119
    new-instance v0, Lcom/github/ajalt/reprint/core/ReprintInternal$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/ajalt/reprint/core/ReprintInternal$2;-><init>(Lcom/github/ajalt/reprint/core/ReprintInternal;Lcom/github/ajalt/reprint/core/AuthenticationListener;I)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/ajalt/reprint/core/ReprintInternal;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 17
    const-class v0, Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/ajalt/reprint/core/ReprintInternal;

    return-object v0
.end method

.method public static values()[Lcom/github/ajalt/reprint/core/ReprintInternal;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->$VALUES:[Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0}, [Lcom/github/ajalt/reprint/core/ReprintInternal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/ajalt/reprint/core/ReprintInternal;

    return-object v0
.end method


# virtual methods
.method public authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;ZI)V
    .locals 6
    .param p1, "listener"    # Lcom/github/ajalt/reprint/core/AuthenticationListener;
    .param p2, "restartOnNonFatal"    # Z
    .param p3, "restartCount"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 87
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    invoke-interface {v0}, Lcom/github/ajalt/reprint/core/ReprintModule;->isHardwarePresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->NO_HARDWARE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    sget v0, Lcom/github/ajalt/library/R$string;->fingerprint_error_hw_not_available:I

    .line 89
    invoke-direct {p0, v0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move v5, v4

    .line 88
    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    .line 105
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    invoke-interface {v0}, Lcom/github/ajalt/reprint/core/ReprintModule;->hasFingerprintRegistered()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->NO_FINGERPRINTS_REGISTERED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    sget v0, Lcom/github/ajalt/library/R$string;->fingerprint_not_recognized:I

    .line 95
    invoke-direct {p0, v0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move v5, v4

    .line 94
    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Landroid/support/v4/os/CancellationSignal;

    invoke-direct {v0}, Landroid/support/v4/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    .line 100
    if-eqz p2, :cond_3

    .line 101
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    iget-object v1, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    invoke-direct {p0, p1, p3}, Lcom/github/ajalt/reprint/core/ReprintInternal;->restartingListener(Lcom/github/ajalt/reprint/core/AuthenticationListener;I)Lcom/github/ajalt/reprint/core/AuthenticationListener;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcom/github/ajalt/reprint/core/ReprintModule;->authenticate(Landroid/support/v4/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Z)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    iget-object v1, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    invoke-interface {v0, v1, p1, v4}, Lcom/github/ajalt/reprint/core/ReprintModule;->authenticate(Landroid/support/v4/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Z)V

    goto :goto_0
.end method

.method public cancelAuthentication()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/support/v4/os/CancellationSignal;->cancel()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    .line 112
    :cond_0
    return-void
.end method

.method public hasFingerprintRegistered()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    invoke-interface {v0}, Lcom/github/ajalt/reprint/core/ReprintModule;->hasFingerprintRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/github/ajalt/reprint/core/Reprint$Logger;)Lcom/github/ajalt/reprint/core/ReprintInternal;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logger"    # Lcom/github/ajalt/reprint/core/Reprint$Logger;

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->context:Landroid/content/Context;

    .line 36
    iget-object v3, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    if-nez v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v3, v4, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :cond_1
    if-nez p2, :cond_2

    sget-object p2, Lcom/github/ajalt/reprint/core/ReprintInternal;->NULL_LOGGER:Lcom/github/ajalt/reprint/core/Reprint$Logger;

    .line 42
    :cond_2
    :try_start_0
    const-string v3, "com.github.ajalt.reprint.module.spass.SpassReprintModule"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 43
    .local v2, "spassModuleClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/github/ajalt/reprint/core/Reprint$Logger;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 44
    .local v0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/ajalt/reprint/core/ReprintModule;

    .line 45
    .local v1, "module":Lcom/github/ajalt/reprint/core/ReprintModule;
    invoke-virtual {p0, v1}, Lcom/github/ajalt/reprint/core/ReprintInternal;->registerModule(Lcom/github/ajalt/reprint/core/ReprintModule;)Lcom/github/ajalt/reprint/core/ReprintInternal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v1    # "module":Lcom/github/ajalt/reprint/core/ReprintModule;
    .end local v2    # "spassModuleClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 50
    new-instance v3, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;

    invoke-direct {v3, p1, p2}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;-><init>(Landroid/content/Context;Lcom/github/ajalt/reprint/core/Reprint$Logger;)V

    invoke-virtual {p0, v3}, Lcom/github/ajalt/reprint/core/ReprintInternal;->registerModule(Lcom/github/ajalt/reprint/core/ReprintModule;)Lcom/github/ajalt/reprint/core/ReprintInternal;

    goto :goto_0

    .line 46
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public isHardwarePresent()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    invoke-interface {v0}, Lcom/github/ajalt/reprint/core/ReprintModule;->isHardwarePresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerModule(Lcom/github/ajalt/reprint/core/ReprintModule;)Lcom/github/ajalt/reprint/core/ReprintInternal;
    .locals 2
    .param p1, "module"    # Lcom/github/ajalt/reprint/core/ReprintModule;

    .prologue
    .line 57
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/github/ajalt/reprint/core/ReprintModule;->tag()I

    move-result v0

    iget-object v1, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    invoke-interface {v1}, Lcom/github/ajalt/reprint/core/ReprintModule;->tag()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object p0

    .line 61
    :cond_1
    invoke-interface {p1}, Lcom/github/ajalt/reprint/core/ReprintModule;->isHardwarePresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    goto :goto_0
.end method
