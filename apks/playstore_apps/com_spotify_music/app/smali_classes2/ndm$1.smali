.class final Lndm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lndm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lndm;


# direct methods
.method constructor <init>(Lndm;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lndm$1;->b:Lndm;

    iput-object p2, p0, Lndm$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 35
    check-cast p1, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;

    .line 1038
    iget-object v0, p0, Lndm$1;->b:Lndm;

    .line 2020
    iget-object v0, v0, Lndm;->a:Landroid/util/LruCache;

    .line 1038
    iget-object v1, p0, Lndm$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
