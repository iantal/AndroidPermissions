.class final Ljsf$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf$21;
.end annotation


# instance fields
.field private synthetic a:Lzgx;


# direct methods
.method constructor <init>(Lzgx;)V
    .locals 0

    .line 779
    iput-object p1, p0, Ljsf$21$1;->a:Lzgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 787
    iget-object v0, p0, Ljsf$21$1;->a:Lzgx;

    invoke-interface {v0, p1}, Lzgx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;)V"
        }
    .end annotation

    .line 782
    iget-object v0, p0, Ljsf$21$1;->a:Lzgx;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljsf;->a(Ljava/util/List;II)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;

    move-result-object p1

    invoke-interface {v0, p1}, Lzgx;->a(Ljava/lang/Object;)V

    return-void
.end method
