.class final Lwrc$2$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwrc$2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwrc$2;


# direct methods
.method constructor <init>(Lwrc$2;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lwrc$2$1;->a:Lwrc$2;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error extending search result"

    const/4 v1, 0x0

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 108
    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

    if-eqz p1, :cond_0

    .line 1121
    iget-object v0, p0, Lwrc$2$1;->a:Lwrc$2;

    iget-object v0, v0, Lwrc$2;->a:Lwrc;

    invoke-virtual {v0, p1}, Lwrc;->a(Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;)V

    :cond_0
    return-void
.end method
