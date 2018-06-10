.class final synthetic Lqgv;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1058
    :cond_0
    invoke-static {p1}, Lqhp;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 1059
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
