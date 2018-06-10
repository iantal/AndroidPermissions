.class final Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;-><init>(Lqij;Luof;Lrcv;Ljava/lang/String;Ligp;Lrcx;Lrcw;)V
.end annotation


# instance fields
.field private a:Lhwy;

.field private synthetic b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhwy;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->a:Lhwy;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 1048
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lrcv;

    .line 100
    invoke-interface {v0}, Lrcv;->b()Lgab;

    move-result-object v0

    invoke-static {v0}, Luof;->q(Lgab;)Z

    move-result v0

    return v0
.end method

.method public final a(Lgab;)Z
    .locals 4

    .line 160
    invoke-static {p1}, Lmmx;->a(Lgab;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 6048
    iget-object p1, p1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lrcv;

    .line 164
    invoke-interface {p1}, Lrcv;->b()Lgab;

    move-result-object p1

    invoke-static {p1}, Luof;->a(Lgab;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 166
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 7048
    iget-object p1, p1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->b:Lrcx;

    .line 166
    invoke-interface {p1}, Lrcx;->ae()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->a:Lhwy;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->a:Lhwy;

    invoke-interface {p1}, Lhwy;->q()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_2
    const-string v2, "always-on-demand"

    .line 7063
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "true"

    const-string v3, "always-on-demand"

    .line 7067
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    return v0

    .line 174
    :cond_4
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 8048
    iget-object p1, p1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c:Lrcw;

    .line 174
    invoke-interface {p1}, Lrcw;->ad()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 10048
    iget-object p1, p1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lrcv;

    .line 174
    invoke-interface {p1}, Lrcv;->b()Lgab;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10250
    invoke-static {p1}, Luof;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Luof;->c:[Lfzy;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, p1}, Luof;->a([Lgaa;Ljava/io/Serializable;Lgab;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    if-eqz p1, :cond_7

    return v0

    .line 180
    :cond_6
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 2048
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 3048
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 4048
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lrcv;

    .line 119
    invoke-interface {v0}, Lrcv;->b()Lgab;

    move-result-object v0

    invoke-static {v0}, Lhzk;->d(Lgab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 5048
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lrcv;

    .line 120
    invoke-interface {v0}, Lrcv;->b()Lgab;

    move-result-object v0

    invoke-static {v0}, Luof;->q(Lgab;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->d()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->a:Lhwy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->a:Lhwy;

    invoke-interface {v0}, Lhwy;->p()Lcom/spotify/mobile/android/playlist/model/FormatListType;

    move-result-object v0

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->e:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->a:Lhwy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->a:Lhwy;

    invoke-interface {v0}, Lhwy;->p()Lcom/spotify/mobile/android/playlist/model/FormatListType;

    move-result-object v0

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->f:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->a:Lhwy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
