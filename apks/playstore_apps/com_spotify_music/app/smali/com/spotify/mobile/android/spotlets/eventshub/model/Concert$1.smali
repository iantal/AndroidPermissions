.class final Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getArtistsWithAffinity()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjm<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 87
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    if-eqz p1, :cond_0

    .line 1090
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->hasAffinity()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
