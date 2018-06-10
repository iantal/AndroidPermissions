.class public Lkhr;
.super Llgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Llgv;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lgab;ZLjava/lang/String;)Lkhr;
    .locals 7

    .line 20
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aZ:Luuq;

    invoke-virtual {v0, p0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v2

    .line 21
    new-instance p0, Lkhr;

    invoke-direct {p0}, Lkhr;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 22
    invoke-static/range {v1 .. v6}, Lkhr;->a(Lhaz;Luun;Ljava/lang/String;Lgab;ZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method protected final Y()Lcom/spotify/mobile/android/playlist/model/FormatListType;
    .locals 1

    .line 35
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;->h:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    return-object v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "ab_test_podcast_episode_list"

    return-object v0
.end method
