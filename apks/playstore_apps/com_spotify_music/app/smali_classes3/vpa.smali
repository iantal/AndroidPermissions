.class public final Lvpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field final b:Liic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liic<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Liic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Liic<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lvpa;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 31
    iput-object p2, p0, Lvpa;->b:Liic;

    return-void
.end method
