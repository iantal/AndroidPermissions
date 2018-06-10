.class final Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->a(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsResponse;",
        "Ljava/util/List<",
        "Lopv;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsResponse;

    .line 1084
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsResponse;->getRecommendedTracks()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lopv;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
