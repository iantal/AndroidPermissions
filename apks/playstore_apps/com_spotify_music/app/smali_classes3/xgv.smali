.class public final Lxgv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "speech-upload"

    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lxgv;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method static a()Landroid/os/Handler;
    .locals 2

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method static a(Lje;)Ljava/lang/String;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lje;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "voice_internal_referrer"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;)Llx;
    .locals 0

    .line 63
    invoke-static {p0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p0

    return-object p0
.end method

.method static a(Llru;Lxgs;Ljava/lang/String;)Lxgl;
    .locals 1

    .line 51
    new-instance v0, Lxgl;

    invoke-direct {v0, p0, p1, p2}, Lxgl;-><init>(Llru;Lxgs;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lcom/spotify/cosmos/android/RxTypedResolver;)Lxhj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/http/wg/TokenResponse;",
            ">;)",
            "Lxhj;"
        }
    .end annotation

    .line 96
    new-instance v0, Lxhj;

    sget-object v1, Lxgv;->a:Lcom/google/common/collect/ImmutableList;

    const-class v2, Lgns;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lxhj;-><init>(Lcom/spotify/cosmos/android/RxTypedResolver;Ljava/util/List;)V

    return-object v0
.end method

.method static a(Landroid/os/Bundle;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lzgm<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "com.spotify.music.spotlets.voice.ui.EXTRA_VOICE_RETURN_INTENT_CUSTOM_EXECUTION_DELAY"

    const-wide/16 v1, 0x5dc

    .line 84
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lzgm;->a(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method static b(Lje;)Landroid/os/Bundle;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lje;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "voice_configuration_bundle"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 77
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method static b(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object p0

    return-object p0
.end method

.method static b()Lcom/spotify/cosmos/android/RxTypedResolver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/http/wg/TokenResponse;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/http/wg/TokenResponse;

    const-class v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    return-object v0
.end method
