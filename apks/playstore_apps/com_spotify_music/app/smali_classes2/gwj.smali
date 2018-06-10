.class public final Lgwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwh;


# instance fields
.field private final a:Lgwi;

.field private final b:Lgwi;


# direct methods
.method public constructor <init>(Lmrw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lgvt;

    invoke-direct {v0, p1}, Lgvt;-><init>(Lmrw;)V

    iput-object v0, p0, Lgwj;->a:Lgwi;

    .line 20
    new-instance v0, Lgvw;

    invoke-direct {v0, p1}, Lgvw;-><init>(Lmrw;)V

    iput-object v0, p0, Lgwj;->b:Lgwi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lgwj;->a:Lgwi;

    .line 1065
    invoke-interface {v0}, Lgwi;->c()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1066
    invoke-interface {v0}, Lgwi;->c()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    invoke-virtual {p1, v1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;)Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    move-result-object p1

    invoke-interface {v0, p1}, Lgwi;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;)V

    return-void

    .line 1068
    :cond_0
    invoke-interface {v0, p1}, Lgwi;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lgwj;->a:Lgwi;

    invoke-interface {v0}, Lgwi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgwj;->b:Lgwi;

    invoke-interface {v0}, Lgwi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lgwj;->b:Lgwi;

    invoke-interface {v0}, Lgwi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lgwj;->b:Lgwi;

    invoke-interface {v0}, Lgwi;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lgwj;->a:Lgwi;

    invoke-interface {v0}, Lgwi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lgwj;->a:Lgwi;

    invoke-interface {v0}, Lgwi;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 74
    iget-object v0, p0, Lgwj;->a:Lgwi;

    invoke-interface {v0}, Lgwi;->d()V

    return-void
.end method
