.class final Ljsf$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/util/List<",
        "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
        ">;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;)V
    .locals 0

    .line 918
    iput-object p1, p0, Ljsf$29;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 918
    check-cast p1, Ljava/util/List;

    .line 1921
    iget-object v0, p0, Ljsf$29;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;

    iget v0, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;->offset:I

    iget-object v1, p0, Ljsf$29;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;

    iget v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;->limit:I

    invoke-static {p1, v0, v1}, Ljsf;->a(Ljava/util/List;II)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;

    move-result-object p1

    return-object p1
.end method
