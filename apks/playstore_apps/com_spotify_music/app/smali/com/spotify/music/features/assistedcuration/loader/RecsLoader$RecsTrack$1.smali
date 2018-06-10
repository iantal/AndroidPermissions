.class final Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->getArtistNames()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjc<",
        "Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;

    .line 1216
    iget-object p1, p1, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;->name:Ljava/lang/String;

    return-object p1
.end method
