.class public abstract Lujq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lujr;
    .locals 2

    .line 24
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lujh;->a(Z)Lujr;

    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Lujr;->b(Z)Lujr;

    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Lujr;->c(Z)Lujr;

    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lujr;->d(Z)Lujr;

    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Lujr;->e(Z)Lujr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/spotify/android/paste/graphics/SpotifyIconV2;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
