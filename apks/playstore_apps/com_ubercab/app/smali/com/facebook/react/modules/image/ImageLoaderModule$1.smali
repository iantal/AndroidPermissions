.class Lcom/facebook/react/modules/image/ImageLoaderModule$1;
.super Layk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->getSize(Ljava/lang/String;Lbov;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layk<",
        "Laxd<",
        "Lbfr;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbov;

.field final synthetic b:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lbov;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$1;->b:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iput-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$1;->a:Lbov;

    invoke-direct {p0}, Layk;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Layl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;)V"
        }
    .end annotation

    .line 90
    invoke-interface {p1}, Layl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-interface {p1}, Layl;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxd;

    if-eqz p1, :cond_1

    .line 96
    :try_start_0
    invoke-virtual {p1}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfr;

    .line 98
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v1

    const-string/jumbo v2, "width"

    .line 99
    invoke-virtual {v0}, Lbfr;->f()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    .line 100
    invoke-virtual {v0}, Lbfr;->g()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lbpk;->putInt(Ljava/lang/String;I)V

    .line 102
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$1;->a:Lbov;

    invoke-interface {v0, v1}, Lbov;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 104
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$1;->a:Lbov;

    const-string v2, "E_GET_SIZE_FAILURE"

    invoke-interface {v1, v2, v0}, Lbov;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_0
    invoke-static {p1}, Laxd;->c(Laxd;)V

    goto :goto_2

    :goto_1
    invoke-static {p1}, Laxd;->c(Laxd;)V

    .line 107
    throw v0

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$1;->a:Lbov;

    const-string v0, "E_GET_SIZE_FAILURE"

    invoke-interface {p1, v0}, Lbov;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected f(Layl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$1;->a:Lbov;

    const-string v1, "E_GET_SIZE_FAILURE"

    invoke-interface {p1}, Layl;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbov;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
