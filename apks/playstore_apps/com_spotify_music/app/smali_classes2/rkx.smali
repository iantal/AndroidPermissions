.class public abstract Lrkx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrkx;->a:Lcom/spotify/cosmos/android/RxResolver;

    return-void
.end method


# virtual methods
.method final a([B)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    :try_start_0
    invoke-virtual {p0, p1}, Lrkx;->b([B)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Response parsed to %s"

    .line 62
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 65
    :catch_0
    new-instance v2, Lcom/spotify/music/features/friendsactivity/common/requests/FriendsActivityRequestException;

    const-string v3, "Error parsing response: %s"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v4, v1, v0

    invoke-direct {v2, v3, v1}, Lcom/spotify/music/features/friendsactivity/common/requests/FriendsActivityRequestException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;)Lyoi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyoi<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "makeRequest %s"

    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lrkx;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 1040
    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "GET"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hm://friend-activity-prototype/v1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    const-string v0, "source is null"

    .line 1073
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1074
    new-instance v0, Lxtu;

    invoke-direct {v0, p1}, Lxtu;-><init>(Lzgm;)V

    .line 34
    new-instance p1, Lrky;

    invoke-direct {p1, p0}, Lrky;-><init>(Lrkx;)V

    .line 35
    invoke-virtual {v0, p1}, Lyoi;->b(Lypm;)Lyoi;

    move-result-object p1

    return-object p1
.end method

.method public abstract b([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method
