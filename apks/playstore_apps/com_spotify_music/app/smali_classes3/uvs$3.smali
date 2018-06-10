.class public final Luvs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzht;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luvs;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzht<",
        "Lzgm<",
        "Lcom/spotify/music/lyrics/model/TrackLyrics;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Luvs;


# direct methods
.method public constructor <init>(Luvs;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Luvs$3;->b:Luvs;

    iput-object p2, p0, Luvs$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 3065
    iget-object v0, p0, Luvs$3;->b:Luvs;

    .line 4022
    iget-object v0, v0, Luvs;->b:Landroid/util/LruCache;

    .line 3065
    iget-object v1, p0, Luvs$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    return-object v0
.end method
