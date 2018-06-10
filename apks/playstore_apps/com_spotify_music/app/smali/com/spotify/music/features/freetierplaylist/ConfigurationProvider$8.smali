.class public final Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$8;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$8;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$8;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$8;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$8;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 1048
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lrcv;

    .line 282
    invoke-interface {v0}, Lrcv;->b()Lgab;

    move-result-object v0

    .line 1072
    sget-object v1, Lhtf;->o:Lfzy;

    invoke-interface {v0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$8;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$8;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 1427
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->d:Lrdb;

    .line 292
    invoke-interface {v0}, Lrdb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->b:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 2196
    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$8;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 2427
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->d:Lrdb;

    .line 294
    invoke-interface {v0}, Lrdb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->c:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 3196
    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
