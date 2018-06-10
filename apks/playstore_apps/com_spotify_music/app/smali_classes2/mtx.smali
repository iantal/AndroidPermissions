.class public abstract Lmtx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lmty;
    .locals 4

    .line 35
    new-instance v0, Lmtp;

    invoke-direct {v0}, Lmtp;-><init>()V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lmtp;->a(Z)Lmty;

    move-result-object v0

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Lmty;->b(Z)Lmty;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lmty;->c(Z)Lmty;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v3}, Lmty;->a(J)Lmty;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lmty;->d(Z)Lmty;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lmty;->c()Lmty;

    move-result-object v0

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmty;->a(Ljava/util/Map;)Lmty;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
