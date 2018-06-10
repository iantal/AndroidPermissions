.class public final synthetic Liwp;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

.field private final b:Ljava/lang/String;

.field private final c:Liwc;

.field private final d:Lgab;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;Ljava/lang/String;Liwc;Lgab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwp;->a:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    iput-object p2, p0, Liwp;->b:Ljava/lang/String;

    iput-object p3, p0, Liwp;->c:Liwc;

    iput-object p4, p0, Liwp;->d:Lgab;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Liwp;->a:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    iget-object v1, p0, Liwp;->b:Ljava/lang/String;

    iget-object v2, p0, Liwp;->c:Liwc;

    iget-object v3, p0, Liwp;->d:Lgab;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a(Ljava/lang/String;Liwc;Lgab;Ljava/lang/String;)V

    return-void
.end method
