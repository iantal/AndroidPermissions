.class final Ljsf$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf$22;
.end annotation


# instance fields
.field private synthetic a:Lzgx;

.field private synthetic b:I

.field private synthetic c:Ljsf$22;


# direct methods
.method constructor <init>(Ljsf$22;Lzgx;I)V
    .locals 0

    .line 808
    iput-object p1, p0, Ljsf$22$1;->c:Ljsf$22;

    iput-object p2, p0, Ljsf$22$1;->a:Lzgx;

    iput p3, p0, Ljsf$22$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Could not load %s"

    const/4 v1, 0x1

    .line 816
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljsf$22$1;->c:Ljsf$22;

    iget-object v2, v2, Ljsf$22;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChildrenPageRequest;

    iget-object v2, v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChildrenPageRequest;->parentId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    iget-object v0, p0, Ljsf$22$1;->a:Lzgx;

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

    .line 811
    iget-object v0, p0, Ljsf$22$1;->a:Lzgx;

    iget-object v1, p0, Ljsf$22$1;->c:Ljsf$22;

    iget-object v1, v1, Ljsf$22;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChildrenPageRequest;

    iget v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChildrenPageRequest;->offset:I

    iget v2, p0, Ljsf$22$1;->b:I

    invoke-static {p1, v1, v2}, Ljsf;->a(Ljava/util/List;II)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;

    move-result-object p1

    invoke-interface {v0, p1}, Lzgx;->a(Ljava/lang/Object;)V

    return-void
.end method
