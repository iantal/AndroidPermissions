.class public final Lrzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxv;


# instance fields
.field private final a:Lrxz;


# direct methods
.method constructor <init>(Lrxz;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxz;

    iput-object p1, p0, Lrzy;->a:Lrxz;

    return-void
.end method

.method static a(Lhnl;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "freetier:recentlyPlayed"

    .line 70
    invoke-interface {p0}, Lhnl;->componentId()Lhni;

    move-result-object p0

    invoke-interface {p0}, Lhni;->id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    check-cast p1, Lhnx;

    check-cast p2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    .line 1040
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object v0

    .line 1042
    iget-object v1, p0, Lrzy;->a:Lrxz;

    invoke-virtual {v1, p2}, Lrxz;->a(Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;)Ljava/util/List;

    move-result-object p2

    .line 1043
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1045
    sget-object p2, Lrzz;->a:Lfjm;

    invoke-virtual {v0, p2}, Lfjz;->a(Lfjm;)Lfjz;

    move-result-object p2

    goto :goto_0

    .line 1048
    :cond_0
    new-instance v1, Lsaa;

    invoke-direct {v1, p2}, Lsaa;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lfjz;->b(Lfjc;)Lfjz;

    move-result-object p2

    .line 1064
    :goto_0
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object p1

    .line 1614
    invoke-virtual {p2}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 1065
    invoke-virtual {p1, p2}, Lhny;->a(Ljava/util/List;)Lhny;

    move-result-object p1

    .line 1066
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1
.end method
