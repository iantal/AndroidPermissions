.class public final Luvs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luvs;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/music/lyrics/model/TrackLyrics;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Luvs;


# direct methods
.method public constructor <init>(Luvs;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Luvs$2;->b:Luvs;

    iput-object p2, p0, Luvs$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 53
    check-cast p1, Lcom/spotify/music/lyrics/model/TrackLyrics;

    .line 1056
    iget-object v0, p0, Luvs$2;->b:Luvs;

    .line 2022
    iget-object v0, v0, Luvs;->b:Landroid/util/LruCache;

    .line 1056
    iget-object v1, p0, Luvs$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
