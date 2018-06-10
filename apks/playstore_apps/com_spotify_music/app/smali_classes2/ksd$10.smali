.class final Lksd$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lksd;


# direct methods
.method constructor <init>(Lksd;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lksd$10;->a:Lksd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Exception when fetching Hermes content: %s"

    const/4 v1, 0x1

    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 231
    check-cast p1, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;

    .line 1243
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->customMessage:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lksd$10;->a:Lksd;

    invoke-static {v0}, Lksd;->c(Lksd;)Lgck;

    move-result-object v0

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->customMessage:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;->title()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lgck;->a(Ljava/lang/CharSequence;)V

    .line 1245
    iget-object v0, p0, Lksd$10;->a:Lksd;

    invoke-static {v0}, Lksd;->c(Lksd;)Lgck;

    move-result-object v0

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->customMessage:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;->body()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgck;->b(Ljava/lang/CharSequence;)V

    .line 1246
    iget-object p1, p0, Lksd$10;->a:Lksd;

    invoke-static {p1}, Lksd;->d(Lksd;)Lmij;

    move-result-object p1

    new-array v0, v2, [I

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Lmij;->b([I)V

    return-void

    .line 1248
    :cond_0
    iget-object p1, p0, Lksd$10;->a:Lksd;

    invoke-static {p1}, Lksd;->d(Lksd;)Lmij;

    move-result-object p1

    new-array v0, v2, [I

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Lmij;->a([I)V

    return-void
.end method
