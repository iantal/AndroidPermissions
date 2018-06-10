.class final Lrfz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrfz;
.end annotation


# instance fields
.field private synthetic a:Lrfz;


# direct methods
.method constructor <init>(Lrfz;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lrfz$1;->a:Lrfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lrfz$1;->a:Lrfz;

    .line 1051
    iget-object v0, v0, Lrfz;->h:Lrgh;

    .line 78
    invoke-interface {v0, p1}, Lrgh;->a(Ljava/lang/String;)V

    return-void
.end method
