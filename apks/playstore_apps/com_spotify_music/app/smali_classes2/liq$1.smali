.class final Lliq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lliq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmpy<",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lliq;


# direct methods
.method constructor <init>(Lliq;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lliq$1;->a:Lliq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 48
    check-cast p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    .line 1051
    iget-object v0, p0, Lliq$1;->a:Lliq;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->getItems()[Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lliq$1;->a:Lliq;

    .line 2031
    iget-object v1, v1, Lliq;->j:Ljava/lang/String;

    .line 3031
    invoke-virtual {v0, p1, v1}, Lliq;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error subscribing to recently-played, error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lliq$1;->a:Lliq;

    invoke-static {p1}, Lliq;->a(Lliq;)V

    return-void
.end method
