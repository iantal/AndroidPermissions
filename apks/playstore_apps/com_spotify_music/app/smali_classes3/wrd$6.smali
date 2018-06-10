.class final Lwrd$6;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwrd;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lwrd;


# direct methods
.method constructor <init>(Lwrd;II)V
    .locals 0

    .line 299
    iput-object p1, p0, Lwrd$6;->c:Lwrd;

    iput p2, p0, Lwrd$6;->a:I

    iput p3, p0, Lwrd$6;->b:I

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

    const-string v0, "Error searching for related artists"

    const/4 v1, 0x0

    .line 306
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 299
    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

    if-eqz p1, :cond_0

    .line 1312
    iget-object v0, p0, Lwrd$6;->c:Lwrd;

    invoke-static {v0}, Lwrd;->b(Lwrd;)Lwsf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->getResults()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lwrd$6;->a:I

    iget v2, p0, Lwrd$6;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lwsf;->a(Ljava/util/List;II)V

    :cond_0
    return-void
.end method
