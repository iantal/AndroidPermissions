.class public final Lndm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lndf;


# direct methods
.method public constructor <init>(Lndf;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lndm;->b:Lndf;

    .line 27
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lndm;->a:Landroid/util/LruCache;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3a

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ")",
            "Lzgm<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lndm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lndm;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lndm;->b:Lndf;

    invoke-interface {v0, p1}, Lndf;->a(Ljava/lang/String;)Lzgm;

    move-result-object v0

    new-instance v1, Lndm$1;

    invoke-direct {v1, p0, p1}, Lndm$1;-><init>(Lndm;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3177
    :cond_0
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lndm;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lndm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
