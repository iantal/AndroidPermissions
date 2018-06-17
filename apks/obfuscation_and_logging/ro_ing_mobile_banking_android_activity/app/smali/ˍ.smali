.class public final Lˍ;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static ˊ:Lˉ;

.field protected static ˋ:Ljavax/net/ssl/X509TrustManager;

.field protected static ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lˍ;->ˋ:Ljavax/net/ssl/X509TrustManager;

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lˍ;->ॱ:Z

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lˍ;->ˊ:Lˉ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTrustManager(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    sget-object v0, Lˍ;->ˋ:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrustManagerBuilder has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 66
    sget-object v0, Lˍ;->ˋ:Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 71
    :cond_1
    invoke-static {}, Lˊ;->getInstance()Lˊ;

    move-result-object v0

    invoke-virtual {v0}, Lˊ;->getConfiguration()Lʻ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lʻ;->getPolicyForHostname(Ljava/lang/String;)Lᐝ;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    sget-boolean v0, Lˍ;->ॱ:Z

    if-eqz v0, :cond_3

    .line 74
    :cond_2
    sget-object v0, Lˍ;->ˋ:Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 76
    :cond_3
    new-instance v0, Lcon;

    sget-object v1, Lˍ;->ˋ:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v0, p0, v2, v1}, Lcon;-><init>(Ljava/lang/String;Lᐝ;Ljavax/net/ssl/X509TrustManager;)V

    return-object v0
.end method

.method public static initializeBaselineTrustManager(Ljava/util/Set;ZLˉ;)V
    .locals 2
    .param p0    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lˉ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/security/cert/Certificate;>;ZL\u02c9;)V"
        }
    .end annotation

    .line 39
    sget-object v0, Lˍ;->ˋ:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrustManagerBuilder has already been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-static {}, Lˌ;->getInstance()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    sput-object v0, Lˍ;->ˋ:Ljavax/net/ssl/X509TrustManager;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 47
    return-void

    .line 50
    :cond_1
    sput-boolean p1, Lˍ;->ॱ:Z

    .line 51
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    .line 53
    invoke-static {p0}, Lʾ;->getInstance(Ljava/util/Set;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    sput-object v0, Lˍ;->ˋ:Ljavax/net/ssl/X509TrustManager;

    .line 56
    :cond_2
    sput-object p2, Lˍ;->ˊ:Lˉ;

    .line 57
    return-void
.end method

.method static ˊ()Lˉ;
    .locals 2

    .line 83
    sget-object v0, Lˍ;->ˊ:Lˉ;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrustManagerBuilder has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    sget-object v0, Lˍ;->ˊ:Lˉ;

    return-object v0
.end method
