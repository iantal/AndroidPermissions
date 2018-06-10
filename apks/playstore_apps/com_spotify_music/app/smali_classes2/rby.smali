.class final Lrby;
.super Lrcm;
.source "SourceFile"


# instance fields
.field private a:Lqvk;

.field private b:Lqvi;

.field private c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lqfg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lrcm;-><init>()V

    .line 85
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lrby;->c:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lrcl;
    .locals 5

    const-string v0, ""

    .line 120
    iget-object v1, p0, Lrby;->a:Lqvk;

    if-nez v1, :cond_0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playlistMetadata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_0
    iget-object v1, p0, Lrby;->b:Lqvi;

    if-nez v1, :cond_1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playlistItems"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_2
    new-instance v0, Lrbx;

    iget-object v1, p0, Lrby;->a:Lqvk;

    iget-object v2, p0, Lrby;->b:Lqvi;

    iget-object v3, p0, Lrby;->c:Lcom/google/common/base/Optional;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrbx;-><init>(Lqvk;Lqvi;Lcom/google/common/base/Optional;B)V

    return-object v0
.end method

.method public final a(Lcom/google/common/base/Optional;)Lrcm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lqfg;",
            ">;)",
            "Lrcm;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 112
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dataSaver"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_0
    iput-object p1, p0, Lrby;->c:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final a(Lqvi;)Lrcm;
    .locals 1

    if-nez p1, :cond_0

    .line 104
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playlistItems"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_0
    iput-object p1, p0, Lrby;->b:Lqvi;

    return-object p0
.end method

.method public final a(Lqvk;)Lrcm;
    .locals 1

    if-nez p1, :cond_0

    .line 96
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playlistMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_0
    iput-object p1, p0, Lrby;->a:Lqvk;

    return-object p0
.end method
