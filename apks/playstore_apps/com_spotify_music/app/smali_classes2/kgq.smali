.class public final Lkgq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Limi;)Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limi;",
            ")",
            "Lzgm<",
            "Lkgp;",
            ">;"
        }
    .end annotation

    .line 1045
    invoke-virtual {p0}, Limi;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 31
    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->d()Lzgm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object v0

    .line 2045
    invoke-virtual {p0}, Limi;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 32
    invoke-interface {v2}, Lcom/spotify/mobile/android/connect/ConnectManager;->e()Lzgm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object v1

    .line 3045
    invoke-virtual {p0}, Limi;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 33
    invoke-interface {v2}, Lcom/spotify/mobile/android/connect/ConnectManager;->b()Lzgm;

    move-result-object v2

    .line 4045
    invoke-virtual {p0}, Limi;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 34
    invoke-interface {p0}, Lcom/spotify/mobile/android/connect/ConnectManager;->c()Lzgm;

    move-result-object p0

    sget-object v3, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->a:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    invoke-virtual {p0, v3}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object p0

    new-instance v3, Lkgq$1;

    invoke-direct {v3}, Lkgq$1;-><init>()V

    .line 30
    invoke-static {v0, v1, v2, p0, v3}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzgm;Lzhx;)Lzgm;

    move-result-object p0

    return-object p0
.end method
