.class public Lcom/rsa/mobilesdk/sdk/EmulatorDetection;
.super Ljava/lang/Object;
.source "EmulatorDetection.java"


# static fields
.field private static emulatorBuildProductMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private emulator:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/rsa/mobilesdk/sdk/EmulatorDetection;->emulatorBuildProductMap:Ljava/util/Set;

    .line 17
    sget-object v0, Lcom/rsa/mobilesdk/sdk/EmulatorDetection;->emulatorBuildProductMap:Ljava/util/Set;

    const-string v1, "google_sdk"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/rsa/mobilesdk/sdk/EmulatorDetection;->emulatorBuildProductMap:Ljava/util/Set;

    const-string v1, "sdk"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/rsa/mobilesdk/sdk/EmulatorDetection;->emulatorBuildProductMap:Ljava/util/Set;

    const-string v1, "sdk_x86"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/rsa/mobilesdk/sdk/EmulatorDetection;->emulatorBuildProductMap:Ljava/util/Set;

    const-string/jumbo v1, "vbox86p"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/EmulatorDetection;->emulator:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/EmulatorDetection;->emulator:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/EmulatorDetection;->isEmulatorByFingerprint()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/EmulatorDetection;->emulator:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/EmulatorDetection;->isEmulatorByBuildProduct()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/EmulatorDetection;->emulator:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/EmulatorDetection;->isEmulatorByHardware()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method private isEmulatorByBuildProduct()Z
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/rsa/mobilesdk/sdk/EmulatorDetection;->emulatorBuildProductMap:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isEmulatorByFingerprint()Z
    .locals 2

    .prologue
    .line 49
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private isEmulatorByHardware()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .local v0, "currentAPIVersion":I
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 68
    const-string v1, "goldfish"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 70
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isEmulator()I
    .locals 4

    .prologue
    .line 35
    const/4 v2, 0x0

    .line 36
    .local v2, "result":I
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/EmulatorDetection;->emulator:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    .local v0, "bit":Z
    shl-int/lit8 v2, v2, 0x1

    .line 38
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :goto_1
    add-int/2addr v2, v3

    .line 39
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 41
    .end local v0    # "bit":Z
    :cond_1
    return v2
.end method
