.class Lcom/google/tagmanager/NetworkClientFactory;
.super Ljava/lang/Object;
.source "NetworkClientFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/NetworkClient;
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/tagmanager/NetworkClientFactory;->b()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 15
    new-instance v0, Lcom/google/tagmanager/HttpNetworkClient;

    invoke-direct {v0}, Lcom/google/tagmanager/HttpNetworkClient;-><init>()V

    .line 20
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/tagmanager/HttpUrlConnectionNetworkClient;

    invoke-direct {v0}, Lcom/google/tagmanager/HttpUrlConnectionNetworkClient;-><init>()V

    goto :goto_0
.end method

.method b()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
