.class final Lwul$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwul;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;Ljava/lang/Integer;ZLwum;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lwul$10;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iput-object p2, p0, Lwul$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionForbidden(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Play Forbidden when starting Radio station %s with seed %s. Reasons: %s"

    const/4 v1, 0x3

    .line 393
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lwul$10;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v2, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lwul$10;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onActionSuccess()V
    .locals 0

    return-void
.end method
