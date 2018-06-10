.class public abstract Lmty;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lmty;
.end method

.method public abstract a(J)Lmty;
.end method

.method public abstract a(Ljava/lang/String;)Lmty;
.end method

.method public abstract a(Ljava/util/Map;)Lmty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmty;"
        }
    .end annotation
.end method

.method public abstract a(Z)Lmty;
.end method

.method abstract b()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lmty;
.end method

.method public abstract b(Z)Lmty;
.end method

.method public abstract c()Lmty;
.end method

.method protected abstract c(Z)Lmty;
.end method

.method abstract d()Ljava/util/Map;
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

.method public abstract d(Z)Lmty;
.end method

.method abstract e()Lmtx;
.end method

.method public final f()Lmtx;
    .locals 6

    .line 76
    invoke-virtual {p0}, Lmty;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmty;->a(Ljava/util/Map;)Lmty;

    .line 77
    invoke-virtual {p0}, Lmty;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0, v1}, Lmty;->c(Z)Lmty;

    .line 80
    :cond_0
    invoke-virtual {p0}, Lmty;->e()Lmtx;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lmtx;->e()Lcom/google/common/base/Optional;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 83
    invoke-virtual {v0}, Lmtx;->f()Lcom/google/common/base/Optional;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 85
    invoke-virtual {v0}, Lmtx;->c()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    const-string v5, "Is adaptive but missing manifest id"

    invoke-static {v2, v5}, Lfjl;->b(ZLjava/lang/Object;)V

    if-nez v3, :cond_4

    .line 88
    invoke-virtual {v0}, Lmtx;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    :cond_4
    :goto_2
    const-string v2, "Is not adaptive but missing media url"

    invoke-static {v1, v2}, Lfjl;->b(ZLjava/lang/Object;)V

    return-object v0
.end method
