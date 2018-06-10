.class final Lhcy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjc<",
        "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
        "Lgcx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhcy;


# direct methods
.method constructor <init>(Lhcy;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lhcy$1;->a:Lhcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 123
    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 1126
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1128
    invoke-interface {p1}, Lhxe;->getArtists()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwe;

    invoke-interface {v0}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1130
    :cond_0
    new-instance v1, Lgcx;

    invoke-interface {p1}, Lhxe;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lhxe;->inCollection()Z

    move-result v3

    iget-object v4, p0, Lhcy$1;->a:Lhcy;

    invoke-virtual {v4, p1}, Lhcy;->a(Lhxe;)Z

    move-result p1

    invoke-direct {v1, v2, v0, v3, p1}, Lgcx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_1
    return-object v0
.end method
