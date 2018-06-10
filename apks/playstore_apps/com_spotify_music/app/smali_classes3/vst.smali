.class public final Lvst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsu;


# instance fields
.field private final a:Lvss;

.field private final b:Lvsr;

.field private c:Lvsp;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lvss;Lvsr;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvst;->a:Lvss;

    .line 20
    iput-object p2, p0, Lvst;->b:Lvsr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/util/SpotifyError;)V
    .locals 2

    .line 69
    sget-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->h:Lcom/spotify/mobile/android/util/SpotifyError;

    if-ne p1, v0, :cond_1

    .line 73
    iget-boolean p1, p0, Lvst;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lvst;->e:Z

    .line 75
    iget-object v0, p0, Lvst;->b:Lvsr;

    invoke-interface {v0, p1}, Lvsr;->d(Z)V

    .line 81
    :cond_0
    iget-object p1, p0, Lvst;->a:Lvss;

    iget-object v0, p0, Lvst;->c:Lvsp;

    .line 82
    invoke-interface {v0}, Lvsp;->a()I

    move-result v0

    iget-object v1, p0, Lvst;->c:Lvsp;

    invoke-interface {v1}, Lvsp;->b()I

    move-result v1

    .line 81
    invoke-interface {p1, v0, v1}, Lvss;->c(II)V

    :cond_1
    return-void
.end method

.method public final a(Lvsp;)V
    .locals 2

    .line 25
    iput-object p1, p0, Lvst;->c:Lvsp;

    .line 27
    iget-boolean p1, p0, Lvst;->d:Z

    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lvst;->a:Lvss;

    iget-object v0, p0, Lvst;->c:Lvsp;

    invoke-interface {v0}, Lvsp;->a()I

    move-result v0

    iget-object v1, p0, Lvst;->c:Lvsp;

    invoke-interface {v1}, Lvsp;->b()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lvss;->c(II)V

    .line 34
    :cond_0
    iget-boolean p1, p0, Lvst;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvst;->c:Lvsp;

    invoke-interface {p1}, Lvsp;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lvst;->d:Z

    .line 36
    iget-object p1, p0, Lvst;->b:Lvsr;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lvsr;->c(Z)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 44
    iget-object v0, p0, Lvst;->b:Lvsr;

    invoke-interface {v0, p1}, Lvsr;->c(Z)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lvst;->c:Lvsp;

    if-nez v0, :cond_1

    const-string p1, "Wrong initialization detected. onDownloadRequest cannot be called before the onModelChanged. Please check the code."

    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lvst;->c:Lvsp;

    invoke-interface {v0}, Lvsp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object p1, p0, Lvst;->b:Lvsr;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lvsr;->d(Z)V

    .line 59
    iput-boolean v0, p0, Lvst;->d:Z

    .line 60
    iput-boolean v0, p0, Lvst;->e:Z

    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lvst;->b:Lvsr;

    invoke-interface {v0, p1}, Lvsr;->c(Z)V

    return-void
.end method
