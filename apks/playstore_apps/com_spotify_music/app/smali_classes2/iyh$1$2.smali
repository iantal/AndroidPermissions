.class final Liyh$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liyh$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liyq<",
        "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgz;

.field private synthetic b:Liyh$1;


# direct methods
.method constructor <init>(Liyh$1;Lzgz;)V
    .locals 0

    .line 64
    iput-object p1, p0, Liyh$1$2;->b:Liyh$1;

    iput-object p2, p0, Liyh$1$2;->a:Lzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 64
    check-cast p1, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;

    .line 1067
    iget-object v0, p0, Liyh$1$2;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    :try_start_0
    iget-object v0, p0, Liyh$1$2;->a:Lzgz;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;

    iget-object v2, p0, Liyh$1$2;->b:Liyh$1;

    iget-object v2, v2, Liyh$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;)V

    invoke-virtual {v0, v1}, Lzgz;->onNext(Ljava/lang/Object;)V

    .line 1072
    iget-object p1, p0, Liyh$1$2;->a:Lzgz;

    invoke-virtual {p1}, Lzgz;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1074
    iget-object v0, p0, Liyh$1$2;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Liyh$1$2;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Liyh$1$2;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
