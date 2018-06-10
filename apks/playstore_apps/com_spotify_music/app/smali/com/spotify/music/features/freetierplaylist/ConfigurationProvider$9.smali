.class public final Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 1048
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 2048
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 3048
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 4048
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 5048
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->d:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-static {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a(Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->e()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 6048
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lrcv;

    .line 367
    invoke-interface {v0}, Lrcv;->b()Lgab;

    move-result-object v0

    invoke-static {v0}, Ljbn;->b(Lgab;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->e()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 7048
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 8048
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 9048
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 10048
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lrcv;

    .line 392
    invoke-interface {v0}, Lrcv;->b()Lgab;

    move-result-object v0

    invoke-static {v0}, Luvx;->c(Lgab;)Z

    move-result v0

    return v0
.end method

.method public final q()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$9;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a()Lzgm;

    move-result-object v0

    return-object v0
.end method
