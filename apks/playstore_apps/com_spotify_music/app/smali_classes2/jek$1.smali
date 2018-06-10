.class public final Ljek$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljek;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lcom/google/common/base/Optional<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljek;


# direct methods
.method public constructor <init>(Ljek;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ljek$1;->a:Ljek;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 52
    check-cast p1, Lcom/google/common/base/Optional;

    const-string v0, "AdProduct received: %s"

    const/4 v1, 0x1

    .line 1065
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    iget-object v0, p0, Ljek$1;->a:Ljek;

    invoke-static {v0, p1}, Ljek;->a(Ljek;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    .line 1068
    iget-object p1, p0, Ljek$1;->a:Ljek;

    invoke-static {p1}, Ljek;->a(Ljek;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p1

    .line 1069
    iget-object v0, p0, Ljek$1;->a:Ljek;

    invoke-static {v0}, Ljek;->b(Ljek;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 1071
    iget-object p1, p0, Ljek$1;->a:Ljek;

    invoke-static {p1}, Ljek;->a(Ljek;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    iget-object v0, p0, Ljek$1;->a:Ljek;

    invoke-static {v0}, Ljek;->b(Ljek;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-static {p1, v0}, Ljek;->b(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;Ljej;)V

    :cond_0
    return-void
.end method
