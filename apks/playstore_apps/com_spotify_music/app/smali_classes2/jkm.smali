.class public abstract Ljkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected final f()V
    .locals 4

    .line 8
    invoke-virtual {p0}, Ljkm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%s onAllowed"

    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljkm;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ljkm;->a()V

    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 4

    .line 15
    invoke-virtual {p0}, Ljkm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%s onDisallowed"

    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljkm;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ljkm;->b()V

    :cond_0
    return-void
.end method
