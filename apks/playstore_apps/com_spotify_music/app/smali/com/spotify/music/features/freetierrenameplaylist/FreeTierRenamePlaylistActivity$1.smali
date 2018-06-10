.class final Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$1;
.super Lmtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$1;->a:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;

    invoke-direct {p0}, Lmtl;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$1;->a:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;

    iget-object v0, v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->f:Lrjo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1051
    iget-object v0, v0, Lrjo;->a:Lrjq;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lrjq;->b(Z)V

    return-void
.end method
