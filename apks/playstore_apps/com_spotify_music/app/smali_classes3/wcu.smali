.class public abstract Lwcu;
.super Lcom/spotify/music/spotlets/common/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Landroid/os/Parcelable;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Lcom/spotify/music/spotlets/common/AbstractContentFragment<",
        "TD;TV;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/spotify/cosmos/android/Resolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Z_()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->Z_()V

    .line 47
    iget-object v0, p0, Lwcu;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lwcu;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object p1

    iput-object p1, p0, Lwcu;->a:Lcom/spotify/cosmos/android/Resolver;

    return-void
.end method

.method public be_()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->be_()V

    .line 53
    iget-object v0, p0, Lwcu;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->e()V

    .line 59
    iget-object v0, p0, Lwcu;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    return-void
.end method
