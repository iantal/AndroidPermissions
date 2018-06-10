.class public final Lbeo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/ads/internal/b/c;

.field public final b:Lcom/facebook/ads/internal/b/c;

.field public final c:Lben;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lben;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeo;->d:Z

    iput-boolean v0, p0, Lbeo;->e:Z

    iput-boolean v0, p0, Lbeo;->f:Z

    iput-object p1, p0, Lbeo;->c:Lben;

    new-instance v0, Lcom/facebook/ads/internal/b/c;

    iget-wide v1, p1, Lben;->a:D

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/b/c;-><init>(D)V

    iput-object v0, p0, Lbeo;->b:Lcom/facebook/ads/internal/b/c;

    new-instance v0, Lcom/facebook/ads/internal/b/c;

    iget-wide v1, p1, Lben;->a:D

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/b/c;-><init>(D)V

    iput-object v0, p0, Lbeo;->a:Lcom/facebook/ads/internal/b/c;

    return-void
.end method

.method public constructor <init>(Lben;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeo;->d:Z

    iput-boolean v0, p0, Lbeo;->e:Z

    iput-boolean v0, p0, Lbeo;->f:Z

    iput-object p1, p0, Lbeo;->c:Lben;

    const-string p1, "testStats"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/b/c;

    iput-object p1, p0, Lbeo;->b:Lcom/facebook/ads/internal/b/c;

    const-string p1, "viewableStats"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/b/c;

    iput-object p1, p0, Lbeo;->a:Lcom/facebook/ads/internal/b/c;

    const-string p1, "ended"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbeo;->d:Z

    const-string p1, "passed"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbeo;->e:Z

    const-string p1, "complete"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbeo;->f:Z

    return-void
.end method
