.class final synthetic Lrky;
.super Ljava/lang/Object;

# interfaces
.implements Lypm;


# instance fields
.field private final a:Lrkx;


# direct methods
.method constructor <init>(Lrkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrky;->a:Lrkx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrky;->a:Lrkx;

    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1055
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 1049
    new-instance v0, Lcom/spotify/music/features/friendsactivity/common/requests/FriendsActivityRequestException;

    const-string v1, "Error on request. Response %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p1

    sget-object v5, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v2, v4, v3

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/friendsactivity/common/requests/FriendsActivityRequestException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1051
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lrkx;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
