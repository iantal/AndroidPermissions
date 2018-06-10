.class final Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;->a(Ljava/lang/String;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;",
        "Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 47
    check-cast p1, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;

    .line 1051
    iget-object p1, p1, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;->counts:[Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method
