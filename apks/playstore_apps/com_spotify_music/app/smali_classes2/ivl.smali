.class public final Livl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livn;


# instance fields
.field final a:Lzrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrw<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lzrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrw<",
            "Lwuw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lvtq;

.field private final d:Lwuj;

.field private final e:Livt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtq;Livt;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Livl;->c:Lvtq;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1084
    invoke-static {p2, v0}, Lzrw;->a(Ljava/lang/Object;Z)Lzrw;

    move-result-object v1

    .line 40
    iput-object v1, p0, Livl;->b:Lzrw;

    .line 2084
    invoke-static {p2, v0}, Lzrw;->a(Ljava/lang/Object;Z)Lzrw;

    move-result-object p2

    .line 41
    iput-object p2, p0, Livl;->a:Lzrw;

    .line 42
    const-class p2, Lwuk;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance p2, Livm;

    invoke-direct {p2, p0, v0}, Livm;-><init>(Livl;B)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lwuk;->a(Landroid/content/Context;Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;Ljava/lang/String;)Lwuj;

    move-result-object p1

    iput-object p1, p0, Livl;->d:Lwuj;

    .line 44
    iput-object p3, p0, Livl;->e:Livt;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lwuw;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Livl;->b:Lzrw;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 59
    iget-object v0, p0, Livl;->c:Lvtq;

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v1, v10

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->cr:Luun;

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    sget-object v6, Lvzq;->ax:Lvzn;

    sget-object v7, Lvzq;->ax:Lvzn;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lvtq;->a([Ljava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;ZZLvzn;Lvzn;[Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Livl;->e:Livt;

    const-string v1, "URI"

    .line 2128
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "start_radio"

    .line 2129
    invoke-virtual {v0, p2, v2, v1}, Livt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "LogHelper.logStartRadio uri: %s"

    .line 2130
    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v10

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 4

    .line 74
    iget-object v0, p0, Livl;->c:Lvtq;

    invoke-interface {v0, p1}, Lvtq;->a(Z)V

    .line 75
    iget-object v0, p0, Livl;->e:Livt;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const-string v2, "RATING"

    .line 2134
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "rating"

    .line 2135
    invoke-virtual {v0, p2, v3, v2}, Livt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "LogHelper.logRating rating: %d"

    .line 2136
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Livl;->a:Lzrw;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 49
    iget-object v0, p0, Livl;->d:Lwuj;

    invoke-virtual {v0}, Lwuj;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 54
    iget-object v0, p0, Livl;->d:Lwuj;

    invoke-virtual {v0}, Lwuj;->b()V

    return-void
.end method
