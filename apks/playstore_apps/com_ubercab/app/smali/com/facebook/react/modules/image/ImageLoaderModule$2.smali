.class Lcom/facebook/react/modules/image/ImageLoaderModule$2;
.super Layk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->prefetchImage(Ljava/lang/String;ILbov;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layk<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbov;

.field final synthetic c:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILbov;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$2;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iput p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$2;->a:I

    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$2;->b:Lbov;

    invoke-direct {p0}, Layk;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Layl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-interface {p1}, Layl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$2;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$2;->a:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$000(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Layl;

    .line 153
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$2;->b:Lbov;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbov;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-interface {p1}, Layl;->h()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Layl;->h()Z

    .line 156
    throw v0
.end method

.method protected f(Layl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$2;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$2;->a:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$000(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Layl;

    .line 163
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$2;->b:Lbov;

    const-string v1, "E_PREFETCH_FAILURE"

    invoke-interface {p1}, Layl;->f()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbov;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-interface {p1}, Layl;->h()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Layl;->h()Z

    .line 166
    throw v0
.end method
