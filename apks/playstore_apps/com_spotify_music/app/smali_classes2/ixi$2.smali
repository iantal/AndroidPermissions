.class final Lixi$2;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixi;->a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Ljava/util/List<",
        "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Liwc;


# direct methods
.method constructor <init>(Liwc;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lixi$2;->a:Liwc;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lixi$2;->unsubscribe()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lixi$2;->a:Liwc;

    invoke-interface {v0, p1}, Liwc;->a(Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {p0}, Lixi$2;->unsubscribe()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 137
    check-cast p1, Ljava/util/List;

    .line 1152
    iget-object v0, p0, Lixi$2;->a:Liwc;

    invoke-interface {v0, p1}, Liwc;->a(Ljava/util/List;)V

    .line 1153
    invoke-virtual {p0}, Lixi$2;->unsubscribe()V

    return-void
.end method
