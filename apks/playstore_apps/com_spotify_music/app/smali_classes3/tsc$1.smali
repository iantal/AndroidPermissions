.class final Ltsc$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltsc;-><init>(Ltsh;Ltpp;Ltpt;Ligv;Ltsa;Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Ltsc;


# direct methods
.method constructor <init>(Ltsc;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ltsc$1;->a:Ltsc;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Ltsc$1;->a:Ltsc;

    const-string v1, "KEY_RESPONSE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;

    .line 2034
    iput-object p1, v0, Ltsc;->b:Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "KEY_RESPONSE"

    .line 62
    iget-object v1, p0, Ltsc$1;->a:Ltsc;

    .line 1034
    iget-object v1, v1, Ltsc;->b:Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
