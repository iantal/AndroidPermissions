.class final enum Lcom/github/ajalt/reprint/core/ReprintInternal;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/github/ajalt/reprint/core/ReprintInternal;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/ajalt/reprint/core/ReprintInternal;

.field public static final enum INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

.field private static final REPRINT_SPASS_MODULE:Ljava/lang/String; = "com.github.ajalt.reprint.module.spass.SpassReprintModule"


# instance fields
.field private cancellationSignal:Landroid/support/v4/os/CancellationSignal;

.field private module:Lcom/github/ajalt/reprint/core/ReprintModule;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/github/ajalt/reprint/core/ReprintInternal;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/reprint/core/ReprintInternal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/ajalt/reprint/core/ReprintInternal;

    sget-object v1, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->$VALUES:[Lcom/github/ajalt/reprint/core/ReprintInternal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/github/ajalt/reprint/core/ReprintInternal;)Lcom/github/ajalt/reprint/core/ReprintModule;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    return-object v0
.end method

.method static synthetic access$100(Lcom/github/ajalt/reprint/core/ReprintInternal;)Landroid/support/v4/os/CancellationSignal;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    return-object v0
.end method

.method static synthetic access$200(Lcom/github/ajalt/reprint/core/ReprintInternal;Lcom/github/ajalt/reprint/core/AuthenticationListener;I)Lcom/github/ajalt/reprint/core/AuthenticationListener;
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/github/ajalt/reprint/core/ReprintInternal;->restartingListener(Lcom/github/ajalt/reprint/core/AuthenticationListener;I)Lcom/github/ajalt/reprint/core/AuthenticationListener;

    move-result-object v0

    return-object v0
.end method

.method private restartingListener(Lcom/github/ajalt/reprint/core/AuthenticationListener;I)Lcom/github/ajalt/reprint/core/AuthenticationListener;
    .locals 1

    .line 99
    new-instance v0, Lcom/github/ajalt/reprint/core/ReprintInternal$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/ajalt/reprint/core/ReprintInternal$1;-><init>(Lcom/github/ajalt/reprint/core/ReprintInternal;Lcom/github/ajalt/reprint/core/AuthenticationListener;I)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/ajalt/reprint/core/ReprintInternal;
    .locals 1

    .line 16
    const-class v0, Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/ajalt/reprint/core/ReprintInternal;

    return-object v0
.end method

.method public static values()[Lcom/github/ajalt/reprint/core/ReprintInternal;
    .locals 1

    .line 16
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->$VALUES:[Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0}, [Lcom/github/ajalt/reprint/core/ReprintInternal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/ajalt/reprint/core/ReprintInternal;

    return-object v0
.end method


# virtual methods
.method public final authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;ZI)V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    invoke-interface {v0}, Lcom/github/ajalt/reprint/core/ReprintModule;->isHardwarePresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    move-object v0, p1

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->NO_HARDWARE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    .line 75
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    invoke-interface {v0}, Lcom/github/ajalt/reprint/core/ReprintModule;->hasFingerprintRegistered()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    move-object v0, p1

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->NO_FINGERPRINTS_REGISTERED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    .line 80
    return-void

    .line 83
    :cond_2
    new-instance v0, Landroid/support/v4/os/CancellationSignal;

    invoke-direct {v0}, Landroid/support/v4/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    .line 84
    if-eqz p2, :cond_3

    .line 85
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    iget-object v1, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    invoke-direct {p0, p1, p3}, Lcom/github/ajalt/reprint/core/ReprintInternal;->restartingListener(Lcom/github/ajalt/reprint/core/AuthenticationListener;I)Lcom/github/ajalt/reprint/core/AuthenticationListener;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/github/ajalt/reprint/core/ReprintModule;->authenticate(Landroid/support/v4/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Z)V

    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    iget-object v1, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/github/ajalt/reprint/core/ReprintModule;->authenticate(Landroid/support/v4/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Z)V

    .line 89
    return-void
.end method

.method public final cancelAuthentication()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/support/v4/os/CancellationSignal;->cancel()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    .line 96
    :cond_0
    return-void
.end method

.method public final hasFingerprintRegistered()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    invoke-interface {v0}, Lcom/github/ajalt/reprint/core/ReprintModule;->hasFingerprintRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final initialize(Landroid/content/Context;)Lcom/github/ajalt/reprint/core/ReprintInternal;
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    :cond_0
    return-object p0

    .line 30
    :cond_1
    const-string v0, "com.github.ajalt.reprint.module.spass.SpassReprintModule"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 32
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/github/ajalt/reprint/core/ReprintModule;

    .line 33
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0, v4}, Lcom/github/ajalt/reprint/core/ReprintInternal;->registerModule(Lcom/github/ajalt/reprint/core/ReprintModule;)Lcom/github/ajalt/reprint/core/ReprintInternal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    nop

    .line 34
    .line 37
    :catch_0
    new-instance v0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;

    invoke-direct {v0, p1}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->registerModule(Lcom/github/ajalt/reprint/core/ReprintModule;)Lcom/github/ajalt/reprint/core/ReprintInternal;

    .line 39
    return-object p0
.end method

.method public final isHardwarePresent()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    invoke-interface {v0}, Lcom/github/ajalt/reprint/core/ReprintModule;->isHardwarePresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final registerModule(Lcom/github/ajalt/reprint/core/ReprintModule;)Lcom/github/ajalt/reprint/core/ReprintInternal;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/github/ajalt/reprint/core/ReprintModule;->tag()I

    move-result v0

    iget-object v1, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    invoke-interface {v1}, Lcom/github/ajalt/reprint/core/ReprintModule;->tag()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 44
    return-object p0

    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/github/ajalt/reprint/core/ReprintModule;->isHardwarePresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iput-object p1, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    .line 51
    :cond_1
    return-object p0
.end method
