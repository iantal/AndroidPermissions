.class final Lkky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/spotify/cosmos/android/Resolver;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lkky;->b:Landroid/content/Context;

    return-void
.end method

.method private static a()Lcom/spotify/cosmos/router/Request;
    .locals 3

    .line 51
    new-instance v0, Lkli;

    invoke-direct {v0}, Lkli;-><init>()V

    .line 1032
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkli;->a:Ljava/util/List;

    .line 1039
    iget-object v1, v0, Lkli;->a:Ljava/util/List;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    new-instance v1, Lcom/spotify/mobile/android/spotlets/findfriends/model/IndexModel;

    iget-object v0, v0, Lkli;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/spotify/mobile/android/spotlets/findfriends/model/IndexModel;-><init>(Ljava/util/List;Lcom/spotify/mobile/android/spotlets/findfriends/model/IndexModel$1;)V

    :try_start_0
    const-string v0, "hm://find-friends/v1/friends"

    .line 54
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->post(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method private static b()Lcom/spotify/cosmos/router/Request;
    .locals 1

    :try_start_0
    const-string v0, "hm://follow-suggestions-view/v1/editorial/people"

    .line 62
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Lcom/spotify/cosmos/android/Resolver;
    .locals 1

    .line 78
    iget-object v0, p0, Lkky;->a:Lcom/spotify/cosmos/android/Resolver;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lkky;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Lkky;->a:Lcom/spotify/cosmos/android/Resolver;

    .line 82
    :cond_0
    iget-object v0, p0, Lkky;->a:Lcom/spotify/cosmos/android/Resolver;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lkky;->c()Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    invoke-static {}, Lkky;->a()Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lkky;->c()Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    invoke-static {}, Lkky;->b()Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    return-void
.end method
