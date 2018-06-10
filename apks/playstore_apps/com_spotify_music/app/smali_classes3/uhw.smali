.class public final Luhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lujy;

.field private final c:Lhli;


# direct methods
.method public constructor <init>(Lujy;Lhli;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujy;

    iput-object p1, p0, Luhw;->b:Lujy;

    .line 52
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhli;

    iput-object p1, p0, Luhw;->c:Lhli;

    return-void
.end method

.method private static a([Lhng;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhng;",
            ")",
            "Ljava/util/ArrayList<",
            "Lujs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    array-length v1, p0

    invoke-static {v1}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 74
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    const-string v5, "trackUri"

    const-string v6, ""

    .line 75
    invoke-interface {v4, v5, v6}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "trackName"

    const-string v6, ""

    .line 76
    invoke-interface {v4, v5, v6}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "trackImageUri"

    const-string v6, ""

    .line 77
    invoke-interface {v4, v5, v6}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "previewId"

    const-string v6, ""

    .line 78
    invoke-interface {v4, v5, v6}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "albumName"

    const-string v6, ""

    .line 79
    invoke-interface {v4, v5, v6}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "artistName"

    const-string v6, ""

    .line 80
    invoke-interface {v4, v5, v6}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "isExplicit"

    .line 81
    invoke-interface {v4, v5, v0}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result v10

    .line 82
    invoke-static/range {v7 .. v13}, Luhx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luhx;

    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 4

    .line 57
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object v0

    const-string v1, "title"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object v1

    const-string v2, "tracks"

    invoke-interface {v1, v2}, Lhng;->bundleArray(Ljava/lang/String;)[Lhng;

    move-result-object v1

    .line 59
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v2, "uri"

    const-string v3, "unknown_uri"

    invoke-interface {p1, v2, v3}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 61
    invoke-static {v1}, Luhw;->a([Lhng;)Ljava/util/ArrayList;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    iget-object v2, p0, Luhw;->b:Lujy;

    invoke-static {v1}, Luhw;->a([Lhng;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1, v0, p1}, Lujy;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Luhw;->c:Lhli;

    .line 1071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    const-string v1, "trackCloudShowAllSongs"

    .line 64
    invoke-interface {v0, p1, p2, v1}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "List of tracks cannot be empty."

    .line 66
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
