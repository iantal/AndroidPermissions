.class public final Ltzh;
.super Lmpe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpe<",
        "Lcom/spotify/music/features/user/model/DecoratedUser;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/cosmos/android/Resolver;",
            "Lmph<",
            "Lcom/spotify/music/features/user/model/DecoratedUser;",
            ">;",
            "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lmpe;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)V

    .line 34
    const-class p1, Lusm;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusm;

    .line 35
    invoke-virtual {p1}, Lusm;->a()Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 p3, 0x0

    .line 36
    invoke-interface {p1, p2, p3}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Ltzh;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method protected final a([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/user/model/DecoratedUser;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Ltzh;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/spotify/music/features/user/model/DecoratedUsers;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/user/model/DecoratedUsers;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iget-object p1, p1, Lcom/spotify/music/features/user/model/DecoratedUsers;->decoratedUsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/user/model/DecoratedUser;

    .line 52
    iget-object v2, v1, Lcom/spotify/music/features/user/model/DecoratedUser;->username:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "sp://core-social/unstable/decorate"

    return-object v0
.end method
