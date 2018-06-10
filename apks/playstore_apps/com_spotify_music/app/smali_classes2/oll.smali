.class public final Loll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/libs/album/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

.field final c:Lwee;

.field final d:Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider;

.field public final e:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;Lwee;Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider;Lzgm;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/libs/album/model/Album;",
            ">;",
            "Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;",
            "Lwee;",
            "Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxTypedResolver;

    iput-object p1, p0, Loll;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 60
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

    iput-object p1, p0, Loll;->b:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

    .line 61
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwee;

    iput-object p1, p0, Loll;->c:Lwee;

    .line 62
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider;

    iput-object p1, p0, Loll;->d:Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider;

    .line 63
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Loll;->e:Lzgm;

    .line 64
    iput-boolean p6, p0, Loll;->f:Z

    return-void
.end method
