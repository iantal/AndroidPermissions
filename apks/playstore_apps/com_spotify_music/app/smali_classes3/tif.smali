.class public final Ltif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgab;

.field private final b:Z


# direct methods
.method public constructor <init>(Lgab;Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Ltif;->a:Lgab;

    .line 43
    iput-boolean p2, p0, Ltif;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhnl;)Lcom/spotify/music/features/search/history/SearchHistoryItem;
    .locals 11

    .line 48
    invoke-interface {p2}, Lhnl;->componentId()Lhni;

    move-result-object v0

    .line 1067
    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->category()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lhni;->category()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 49
    :goto_0
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnl;

    invoke-interface {v1}, Lhnl;->text()Lhnq;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnq;

    invoke-interface {v1}, Lhnq;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v4, "HubsModel does not contain title, id = %s, uri = %s, requestId = %s"

    const/4 v5, 0x3

    .line 1116
    new-array v5, v5, [Ljava/lang/Object;

    .line 1118
    invoke-interface {p2}, Lhnl;->id()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    aput-object p1, v5, v2

    const/4 v7, 0x2

    .line 1120
    invoke-static {p2}, Ltmw;->c(Lhnl;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 1116
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1122
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Throwable;)V

    :cond_1
    const-string v4, ""

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 54
    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v1

    const-string v5, "searchHistorySubtitle"

    invoke-interface {v1, v5}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2083
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->z:Luuq;

    invoke-virtual {v1, p1}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2084
    invoke-interface {p2}, Lhnl;->metadata()Lhng;

    move-result-object v1

    const-string v7, "album_uri"

    invoke-interface {v1, v7}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2096
    iget-object v7, p0, Ltif;->a:Lgab;

    .line 2097
    invoke-static {v7}, Ltmx;->a(Lgab;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, p0, Ltif;->b:Z

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    move-object v2, p1

    .line 3102
    :goto_3
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v1

    invoke-interface {v1}, Lhnj;->main()Lhns;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 3105
    invoke-interface {v1}, Lhns;->uri()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v7, v1

    goto :goto_5

    .line 3107
    :cond_5
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v1

    const-string v7, "trackImageUri"

    invoke-interface {v1, v7}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v3

    .line 58
    :goto_5
    invoke-static {p2}, Ltmw;->d(Lhnl;)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-static {p2}, Lwfa;->b(Lhnl;)Z

    move-result v9

    .line 60
    invoke-static {p2}, Lhiv;->a(Lhnl;)Z

    move-result v10

    .line 62
    invoke-interface {v0}, Lhni;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lhni;->category()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, p1

    move-object v7, v8

    move v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/spotify/music/features/search/history/SearchHistoryItem;

    move-result-object v0

    return-object v0
.end method
