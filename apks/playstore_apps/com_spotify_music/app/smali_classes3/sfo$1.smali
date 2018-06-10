.class public final Lsfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsfo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/cosmos/router/Response;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lsfo;


# direct methods
.method public constructor <init>(Lsfo;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lsfo$1;->a:Lsfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 53
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1056
    iget-object v0, p0, Lsfo$1;->a:Lsfo;

    .line 2062
    const-class v1, [Lcom/spotify/music/features/notifications/model/Category;

    invoke-virtual {v0, p1, v1}, Lsfo;->a(Lcom/spotify/cosmos/router/Response;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/spotify/music/features/notifications/model/Category;

    const/4 v0, 0x0

    .line 2063
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 2064
    invoke-virtual {v3}, Lcom/spotify/music/features/notifications/model/Category;->getPreferences()Ljava/util/List;

    move-result-object v3

    move v4, v0

    .line 2065
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 2066
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/music/features/notifications/model/NotificationV2;

    const-string v6, "notify-product-news"

    .line 2067
    invoke-virtual {v5}, Lcom/spotify/music/features/notifications/model/NotificationV2;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/spotify/music/features/notifications/model/NotificationV2;->isPushEnabled()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1056
    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
