.class final Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmpy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgz;


# direct methods
.method constructor <init>(Lzgz;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1$1;->a:Lzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 160
    check-cast p1, Lhww;

    .line 1164
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1$1;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    .line 1166
    iget-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1$1;->a:Lzgz;

    invoke-virtual {p1}, Lzgz;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1$1;->a:Lzgz;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
